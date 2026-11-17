###### Class y00.b (y00.b)
.class public final Ly00/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx00/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lis/b;

.field public final synthetic o:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lx00/a;Ljava/lang/String;Landroid/os/Bundle;Lis/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly00/b;->o:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    .line 5
    .line 6
    iput-object p2, p0, Ly00/b;->a:Lx00/a;

    .line 7
    .line 8
    iput-object p3, p0, Ly00/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly00/b;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Ly00/b;->d:Lis/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly00/b;->a:Lx00/a;

    .line 4
    .line 5
    iget-object v1, v1, Lx00/a;->a:Ll8/d;

    .line 6
    .line 7
    iget-object v2, v0, Ly00/b;->o:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Ll8/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lnc/n;

    .line 16
    .line 17
    invoke-static {}, La/a;->m()Lqq/u;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lu90/a;->b()Lvp/u;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Lhw/b;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-direct {v8, v9}, Lhw/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v13, v8

    .line 44
    check-cast v13, Lhz/c;

    .line 45
    .line 46
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const-string v8, "contactListModel"

    .line 55
    .line 56
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v8, "speedDialModel"

    .line 60
    .line 61
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v8, "deviceCapabilityModel"

    .line 65
    .line 66
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Ly00/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/16 v18, -0x1

    .line 76
    .line 77
    sparse-switch v10, :sswitch_data_878

    .line 78
    .line 79
    .line 80
    :goto_4f
    move/from16 v8, v18

    .line 81
    .line 82
    goto :goto_7d

    .line 83
    :sswitch_52
    const-string v10, "viv.dialer.DeleteCallLog"

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_5b

    .line 90
    .line 91
    goto :goto_4f

    .line 92
    :cond_5b
    const/4 v8, 0x3

    .line 93
    goto :goto_7d

    .line 94
    :sswitch_5d
    const-string v10, "viv.dialer.SummarizeCallRecording"

    .line 95
    .line 96
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_66

    .line 101
    .line 102
    goto :goto_4f

    .line 103
    :cond_66
    const/4 v8, 0x2

    .line 104
    goto :goto_7d

    .line 105
    :sswitch_68
    const-string v10, "viv.dialer.SpeedDial"

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_71

    .line 112
    .line 113
    goto :goto_4f

    .line 114
    :cond_71
    const/4 v8, 0x1

    .line 115
    goto :goto_7d

    .line 116
    :sswitch_73
    const-string v10, "viv.dialer.FindCallLog"

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_7c

    .line 123
    .line 124
    goto :goto_4f

    .line 125
    :cond_7c
    const/4 v8, 0x0

    .line 126
    :goto_7d
    iget-object v9, v0, Ly00/b;->c:Landroid/os/Bundle;

    .line 127
    .line 128
    iget-object v0, v0, Ly00/b;->d:Lis/b;

    .line 129
    .line 130
    const-string v10, "failure"

    .line 131
    .line 132
    const-string v11, "success"

    .line 133
    .line 134
    const-string v12, "callIds"

    .line 135
    .line 136
    move-object/from16 v23, v6

    .line 137
    .line 138
    const-string v6, "ContactBixbyHelper"

    .line 139
    .line 140
    packed-switch v8, :pswitch_data_88a

    .line 141
    .line 142
    .line 143
    :goto_8e
    move-object/from16 v25, v7

    .line 144
    .line 145
    move-object/from16 v17, v13

    .line 146
    .line 147
    move-object/from16 v24, v14

    .line 148
    .line 149
    move-object/from16 v27, v15

    .line 150
    .line 151
    goto/16 :goto_854

    .line 152
    .line 153
    :pswitch_98
    const-string v2, "ACTION_DELETE_CALLLOG : "

    .line 154
    .line 155
    invoke-static {v6, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Ll8/d;->X(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Ll8/d;->b0(Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b1

    .line 171
    .line 172
    const-string v0, "handleDeleteCallLog,  : params/type cannot be null or empty."

    .line 173
    .line 174
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8e

    .line 178
    :cond_b1
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_c5

    .line 183
    .line 184
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/List;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v2, 0x0

    .line 199
    :goto_c6
    if-nez v2, :cond_ce

    .line 200
    .line 201
    const-string v0, "handleDeleteCallLog,  : callIds parameter is null"

    .line 202
    .line 203
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8e

    .line 207
    :cond_ce
    const-string v3, ";"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Liq/d;

    .line 218
    .line 219
    const/16 v6, 0xa

    .line 220
    .line 221
    invoke-direct {v3, v6}, Liq/d;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/List;

    .line 237
    .line 238
    const-string v3, "ids"

    .line 239
    .line 240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lvp/k;

    .line 244
    .line 245
    invoke-direct {v3, v7, v2}, Lvp/k;-><init>(Lvp/u;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, La60/c;

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    invoke-direct {v6, v3, v8}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lk50/q;->d()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v7, v3}, Lvp/u;->m(Ljava/util/List;)Lu50/b;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lk50/a;->g()Lm50/b;

    .line 265
    .line 266
    .line 267
    new-instance v3, Lep/d;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v12, 0x7

    .line 271
    invoke-direct {v3, v12, v7, v2, v6}, Lep/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    new-instance v2, La60/c;

    .line 275
    .line 276
    invoke-direct {v2, v3, v8}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lk50/q;->d()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-lez v2, :cond_123

    .line 290
    .line 291
    move-object v10, v11

    .line 292
    :cond_123
    invoke-virtual {v1, v10, v0}, Ll8/d;->Z(Ljava/lang/String;Lis/b;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8e

    .line 296
    .line 297
    :pswitch_128
    const-string v2, "ACTION_SUMMARIZE_CALL_RECORDING : "

    .line 298
    .line 299
    invoke-static {v6, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Ll8/d;->X(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Ll8/d;->b0(Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_142

    .line 315
    .line 316
    const-string v0, "handleSummarizeCallRecording,  : params/type cannot be null or empty."

    .line 317
    .line 318
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_8e

    .line 322
    .line 323
    :cond_142
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_156

    .line 328
    .line 329
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/util/List;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_158

    .line 343
    :cond_156
    const/4 v3, 0x0

    .line 344
    const/4 v2, 0x0

    .line 345
    :goto_158
    if-nez v2, :cond_164

    .line 346
    .line 347
    const-string v2, "handleSummarizeCallRecording,  : callIds parameter is null"

    .line 348
    .line 349
    invoke-static {v6, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v10, v0}, Ll8/d;->Z(Ljava/lang/String;Lis/b;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_8e

    .line 356
    .line 357
    :cond_164
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    new-instance v2, Lvp/q;

    .line 362
    .line 363
    invoke-direct {v2, v7, v8, v9, v3}, Lvp/q;-><init>(Lvp/u;JI)V

    .line 364
    .line 365
    .line 366
    new-instance v8, La60/c;

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    invoke-direct {v8, v2, v9}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lk50/q;->d()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ler/d;

    .line 377
    .line 378
    sget-object v8, Lsg/f;->b:Ltf/e;

    .line 379
    .line 380
    if-nez v8, :cond_190

    .line 381
    .line 382
    invoke-static {}, Lvg/a;->b()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    new-instance v10, Lsg/g;

    .line 391
    .line 392
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v9, v10, v3}, Ln40/c;->g(ILandroid/content/Context;Lsg/g;Z)Ltf/e;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    sput-object v8, Lsg/f;->b:Ltf/e;

    .line 400
    .line 401
    :cond_190
    sget-object v8, Lsg/f;->b:Ltf/e;

    .line 402
    .line 403
    new-instance v9, Ler/g;

    .line 404
    .line 405
    invoke-direct {v9, v3, v3}, Ler/g;-><init>(ZZ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v2}, Ler/g;->a(Ler/d;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lof/i;

    .line 412
    .line 413
    invoke-direct {v2, v9}, Lof/i;-><init>(Ler/g;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ltf/e;->u()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v2, v9}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v2, Lof/i;->h:Lug/f;

    .line 423
    .line 424
    invoke-static {v2}, Lsg/f;->h(Lug/f;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v3, "autoSummary"

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const/high16 v3, 0x10000000

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    const-string v3, "handleSummarizeCallRecording,  : startActivity"

    .line 440
    .line 441
    invoke-static {v6, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v11, v0}, Ll8/d;->Z(Ljava/lang/String;Lis/b;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_8e

    .line 456
    .line 457
    :pswitch_1c8
    const-string v1, "ACTION_SPEEDDIAL : "

    .line 458
    .line 459
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v9}, Ll8/d;->X(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Ll8/d;->b0(Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, La00/b;

    .line 479
    .line 480
    const/16 v8, 0x12

    .line 481
    .line 482
    invoke-direct {v2, v8}, La00/b;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Liq/d;

    .line 494
    .line 495
    const/16 v8, 0x9

    .line 496
    .line 497
    invoke-direct {v2, v8}, Liq/d;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    const-string v8, "handleSpeedDial : keyNumber : "

    .line 512
    .line 513
    invoke-static {v8, v1, v6, v1}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_210

    .line 518
    .line 519
    const-string v1, "NULL : callback.onComplete(null)"

    .line 520
    .line 521
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2}, Lis/b;->b(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_8e

    .line 528
    .line 529
    :cond_210
    new-instance v2, Lcom/samsung/android/dialtacts/common/bixby/model/FindContactOutputData;

    .line 530
    .line 531
    invoke-direct {v2}, Lcom/samsung/android/dialtacts/common/bixby/model/FindContactOutputData;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v8, Lhj/d;

    .line 535
    .line 536
    const/16 v9, 0xc

    .line 537
    .line 538
    invoke-direct {v8, v9, v13}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/4 v10, 0x3

    .line 542
    invoke-static {v8, v10}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    new-instance v9, Lv50/j2;

    .line 547
    .line 548
    const/4 v10, 0x1

    .line 549
    invoke-direct {v9, v8, v10}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Lk50/q;->d()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    new-instance v9, Lgr/c;

    .line 563
    .line 564
    const/4 v11, 0x2

    .line 565
    invoke-direct {v9, v1, v11}, Lgr/c;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-interface {v8}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lrw/b;

    .line 582
    .line 583
    if-eqz v8, :cond_29c

    .line 584
    .line 585
    iget-object v1, v8, Lrw/b;->b:Ljava/lang/String;

    .line 586
    .line 587
    const-string v9, "number: "

    .line 588
    .line 589
    invoke-static {v9, v1, v6}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v9, v8, Lrw/b;->g:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v10, v8, Lrw/b;->c:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v24, Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 597
    .line 598
    const/16 v30, 0x0

    .line 599
    .line 600
    const/16 v31, 0x0

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    const/16 v28, 0x0

    .line 607
    .line 608
    const/16 v29, 0x0

    .line 609
    .line 610
    move-object/from16 v25, v10

    .line 611
    .line 612
    invoke-direct/range {v24 .. v31}, Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v10, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v8, v8, Lrw/b;->h:Ljava/lang/String;

    .line 621
    .line 622
    new-instance v11, Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;

    .line 623
    .line 624
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 625
    .line 626
    move-object/from16 v16, v2

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    invoke-direct {v11, v8, v1, v2, v12}, Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-object/from16 v26, v24

    .line 636
    .line 637
    new-instance v24, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;

    .line 638
    .line 639
    const/16 v36, 0x0

    .line 640
    .line 641
    const/16 v37, 0x0

    .line 642
    .line 643
    const/16 v32, 0x0

    .line 644
    .line 645
    const/16 v33, 0x0

    .line 646
    .line 647
    const/16 v34, 0x0

    .line 648
    .line 649
    const/16 v35, 0x0

    .line 650
    .line 651
    move-object/from16 v25, v9

    .line 652
    .line 653
    move-object/from16 v30, v10

    .line 654
    .line 655
    invoke-direct/range {v24 .. v37}, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;-><init>(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v1, v24

    .line 659
    .line 660
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/dialtacts/common/bixby/model/FindContactOutputData;->getContactDataList()Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto/16 :goto_371

    .line 668
    .line 669
    :cond_29c
    move-object/from16 v16, v2

    .line 670
    .line 671
    const-string v2, "1"

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_336

    .line 678
    .line 679
    move-object v1, v14

    .line 680
    check-cast v1, Lbz/c;

    .line 681
    .line 682
    invoke-virtual {v1}, Lbz/c;->J()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_2d4

    .line 687
    .line 688
    const-string v1, "speedDial : preferredSim always ask case::"

    .line 689
    .line 690
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object v1, v15

    .line 694
    check-cast v1, Lvr/a;

    .line 695
    .line 696
    invoke-virtual {v1}, Lvr/a;->i()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v8, 0x0

    .line 701
    invoke-static {v8, v2}, Lxg/e;->l(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_2d0

    .line 706
    .line 707
    invoke-virtual {v1}, Lvr/a;->i()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const/4 v8, 0x1

    .line 712
    invoke-static {v8, v1}, Lxg/e;->l(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_2ce

    .line 717
    .line 718
    goto :goto_2d1

    .line 719
    :cond_2ce
    const/4 v11, 0x0

    .line 720
    goto :goto_2d2

    .line 721
    :cond_2d0
    const/4 v8, 0x1

    .line 722
    :goto_2d1
    move v11, v8

    .line 723
    :goto_2d2
    const/4 v1, 0x0

    .line 724
    goto :goto_2ee

    .line 725
    :cond_2d4
    move-object v1, v5

    .line 726
    check-cast v1, Lkz/c;

    .line 727
    .line 728
    invoke-virtual {v1}, Lkz/c;->f()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    move-object v8, v15

    .line 733
    check-cast v8, Lvr/a;

    .line 734
    .line 735
    invoke-virtual {v8}, Lvr/a;->i()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    invoke-static {v2, v8}, Lxg/e;->l(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    invoke-virtual {v1}, Lkz/c;->f()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual {v1, v2}, Lkz/c;->r(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_2ee
    if-eqz v11, :cond_371

    .line 752
    .line 753
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_371

    .line 758
    .line 759
    new-instance v2, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    new-instance v8, Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;

    .line 765
    .line 766
    const-string v9, ""

    .line 767
    .line 768
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 769
    .line 770
    const/4 v11, 0x0

    .line 771
    invoke-direct {v8, v9, v1, v11, v10}, Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    const-string v1, "speedDial : VoiceMailEnabled case::"

    .line 778
    .line 779
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v24, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;

    .line 783
    .line 784
    const/16 v36, 0x0

    .line 785
    .line 786
    const/16 v37, 0x0

    .line 787
    .line 788
    const-string v25, "VoiceMailNumber"

    .line 789
    .line 790
    const/16 v26, 0x0

    .line 791
    .line 792
    const/16 v27, 0x0

    .line 793
    .line 794
    const/16 v28, 0x0

    .line 795
    .line 796
    const/16 v29, 0x0

    .line 797
    .line 798
    const/16 v31, 0x0

    .line 799
    .line 800
    const/16 v32, 0x0

    .line 801
    .line 802
    const/16 v33, 0x0

    .line 803
    .line 804
    const/16 v34, 0x0

    .line 805
    .line 806
    const/16 v35, 0x0

    .line 807
    .line 808
    move-object/from16 v30, v2

    .line 809
    .line 810
    invoke-direct/range {v24 .. v37}, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;-><init>(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v1, v24

    .line 814
    .line 815
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/dialtacts/common/bixby/model/FindContactOutputData;->getContactDataList()Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_371

    .line 823
    :cond_336
    const-string v2, "0"

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_371

    .line 830
    .line 831
    invoke-static {}, Luz/e;->z()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_371

    .line 836
    .line 837
    const-string v1, "speedDial : Non-Korean  "

    .line 838
    .line 839
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance v24, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;

    .line 843
    .line 844
    const/16 v36, 0x0

    .line 845
    .line 846
    const/16 v37, 0x0

    .line 847
    .line 848
    const-string v25, "NoSpeedDialNumber0"

    .line 849
    .line 850
    const/16 v26, 0x0

    .line 851
    .line 852
    const/16 v27, 0x0

    .line 853
    .line 854
    const/16 v28, 0x0

    .line 855
    .line 856
    const/16 v29, 0x0

    .line 857
    .line 858
    const/16 v30, 0x0

    .line 859
    .line 860
    const/16 v31, 0x0

    .line 861
    .line 862
    const/16 v32, 0x0

    .line 863
    .line 864
    const/16 v33, 0x0

    .line 865
    .line 866
    const/16 v34, 0x0

    .line 867
    .line 868
    const/16 v35, 0x0

    .line 869
    .line 870
    invoke-direct/range {v24 .. v37}, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;-><init>(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v1, v24

    .line 874
    .line 875
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/dialtacts/common/bixby/model/FindContactOutputData;->getContactDataList()Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_371
    :goto_371
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/dialtacts/common/bixby/model/FindContactOutputData;->getContactDataList()Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v3, v1}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v3, "jsonString : "

    .line 893
    .line 894
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v6, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lis/b;->b(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_8e

    .line 911
    .line 912
    :pswitch_38f
    const/4 v8, 0x1

    .line 913
    const/4 v10, 0x3

    .line 914
    const/4 v11, 0x2

    .line 915
    const/4 v12, 0x7

    .line 916
    const-string v1, "ACTION_FIND_CALLLOG : "

    .line 917
    .line 918
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v9}, Ll8/d;->X(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v1}, Ll8/d;->b0(Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-eqz v9, :cond_3ad

    .line 934
    .line 935
    const-string v0, "handleFindCallLog,  : params/type cannot be null or empty."

    .line 936
    .line 937
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_8e

    .line 941
    .line 942
    :cond_3ad
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    move-object/from16 p0, v1

    .line 951
    .line 952
    move-object/from16 v17, v13

    .line 953
    .line 954
    move-object/from16 v24, v14

    .line 955
    .line 956
    const/4 v1, 0x0

    .line 957
    const/4 v8, 0x0

    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v10, 0x0

    .line 960
    const/4 v11, 0x0

    .line 961
    const/4 v13, 0x0

    .line 962
    const/4 v14, 0x0

    .line 963
    :goto_3c2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v25

    .line 967
    const/16 v26, 0x6

    .line 968
    .line 969
    move-object/from16 v27, v15

    .line 970
    .line 971
    if-eqz v25, :cond_4a2

    .line 972
    .line 973
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v25

    .line 977
    check-cast v25, Ljava/util/Map$Entry;

    .line 978
    .line 979
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v28

    .line 983
    move-object/from16 v12, v28

    .line 984
    .line 985
    check-cast v12, Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 991
    .line 992
    .line 993
    move-result v28

    .line 994
    sparse-switch v28, :sswitch_data_896

    .line 995
    .line 996
    .line 997
    :goto_3e4
    move/from16 v26, v18

    .line 998
    .line 999
    goto :goto_437

    .line 1000
    :sswitch_3e7
    const-string v15, "searchCnt"

    .line 1001
    .line 1002
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    if-nez v12, :cond_437

    .line 1007
    .line 1008
    goto :goto_3e4

    .line 1009
    :sswitch_3f0
    const-string v15, "callRecentType"

    .line 1010
    .line 1011
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    if-nez v12, :cond_3f9

    .line 1016
    .line 1017
    goto :goto_3e4

    .line 1018
    :cond_3f9
    const/16 v26, 0x5

    .line 1019
    .line 1020
    goto :goto_437

    .line 1021
    :sswitch_3fc
    const-string v15, "callRecentOrder"

    .line 1022
    .line 1023
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v12

    .line 1027
    if-nez v12, :cond_405

    .line 1028
    .line 1029
    goto :goto_3e4

    .line 1030
    :cond_405
    const/16 v26, 0x4

    .line 1031
    .line 1032
    goto :goto_437

    .line 1033
    :sswitch_408
    const-string v15, "contactId"

    .line 1034
    .line 1035
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    if-nez v12, :cond_411

    .line 1040
    .line 1041
    goto :goto_3e4

    .line 1042
    :cond_411
    const/16 v26, 0x3

    .line 1043
    .line 1044
    goto :goto_437

    .line 1045
    :sswitch_414
    const-string v15, "searchTerm"

    .line 1046
    .line 1047
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    if-nez v12, :cond_41d

    .line 1052
    .line 1053
    goto :goto_3e4

    .line 1054
    :cond_41d
    const/16 v26, 0x2

    .line 1055
    .line 1056
    goto :goto_437

    .line 1057
    :sswitch_420
    const-string v15, "searchDate"

    .line 1058
    .line 1059
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    if-nez v12, :cond_429

    .line 1064
    .line 1065
    goto :goto_3e4

    .line 1066
    :cond_429
    const/16 v26, 0x1

    .line 1067
    .line 1068
    goto :goto_437

    .line 1069
    :sswitch_42c
    const-string v15, "searchDateEnd"

    .line 1070
    .line 1071
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    if-nez v12, :cond_435

    .line 1076
    .line 1077
    goto :goto_3e4

    .line 1078
    :cond_435
    const/16 v26, 0x0

    .line 1079
    .line 1080
    :cond_437
    :goto_437
    packed-switch v26, :pswitch_data_8b4

    .line 1081
    .line 1082
    .line 1083
    const/4 v12, 0x0

    .line 1084
    goto :goto_49d

    .line 1085
    :pswitch_43c
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    check-cast v10, Ljava/util/List;

    .line 1090
    .line 1091
    const/4 v12, 0x0

    .line 1092
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    check-cast v10, Ljava/lang/String;

    .line 1097
    .line 1098
    goto :goto_49d

    .line 1099
    :pswitch_44a
    const/4 v12, 0x0

    .line 1100
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    check-cast v8, Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    check-cast v8, Ljava/lang/String;

    .line 1111
    .line 1112
    goto :goto_49d

    .line 1113
    :pswitch_458
    const/4 v12, 0x0

    .line 1114
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    check-cast v11, Ljava/util/List;

    .line 1119
    .line 1120
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    check-cast v11, Ljava/lang/String;

    .line 1125
    .line 1126
    goto :goto_49d

    .line 1127
    :pswitch_466
    const/4 v12, 0x0

    .line 1128
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    check-cast v14, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v14

    .line 1138
    check-cast v14, Ljava/lang/String;

    .line 1139
    .line 1140
    goto :goto_49d

    .line 1141
    :pswitch_474
    const/4 v12, 0x0

    .line 1142
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    check-cast v9, Ljava/util/List;

    .line 1147
    .line 1148
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    check-cast v9, Ljava/lang/String;

    .line 1153
    .line 1154
    goto :goto_49d

    .line 1155
    :pswitch_482
    const/4 v12, 0x0

    .line 1156
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Ljava/lang/String;

    .line 1167
    .line 1168
    goto :goto_49d

    .line 1169
    :pswitch_490
    const/4 v12, 0x0

    .line 1170
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    check-cast v13, Ljava/util/List;

    .line 1175
    .line 1176
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v13

    .line 1180
    check-cast v13, Ljava/lang/String;

    .line 1181
    .line 1182
    :goto_49d
    move-object/from16 v15, v27

    .line 1183
    .line 1184
    const/4 v12, 0x7

    .line 1185
    goto/16 :goto_3c2

    .line 1186
    .line 1187
    :cond_4a2
    const/4 v12, 0x0

    .line 1188
    const-string v15, ", callRecentType : "

    .line 1189
    .line 1190
    const-string v12, ", callRecentOrder : "

    .line 1191
    .line 1192
    move-object/from16 v25, v7

    .line 1193
    .line 1194
    const-string v7, "handleFindCallLog :searchTerm : "

    .line 1195
    .line 1196
    invoke-static {v7, v9, v15, v8, v12}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    const-string v12, ", searchDate : "

    .line 1201
    .line 1202
    const-string v15, " , searchDateEnd : "

    .line 1203
    .line 1204
    invoke-static {v7, v11, v12, v1, v15}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v12, ",searchCnt : "

    .line 1208
    .line 1209
    const-string v15, ", contactId : "

    .line 1210
    .line 1211
    invoke-static {v7, v13, v12, v10, v15}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    invoke-static {v6, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const-string v7, "android.permission.READ_CALL_LOG"

    .line 1225
    .line 1226
    invoke-static {v2, v7}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-nez v2, :cond_4e2

    .line 1231
    .line 1232
    new-instance v1, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    new-instance v2, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;

    .line 1238
    .line 1239
    const-string v7, "PermissionDenied"

    .line 1240
    .line 1241
    invoke-direct {v2, v7}, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v29, v0

    .line 1248
    .line 1249
    goto/16 :goto_83a

    .line 1250
    .line 1251
    :cond_4e2
    if-eqz v8, :cond_4e6

    .line 1252
    .line 1253
    :goto_4e4
    move-object v2, v8

    .line 1254
    goto :goto_4e9

    .line 1255
    :cond_4e6
    const-string v8, "recent"

    .line 1256
    .line 1257
    goto :goto_4e4

    .line 1258
    :goto_4e9
    if-eqz v10, :cond_4f1

    .line 1259
    .line 1260
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    :goto_4ef
    move v15, v7

    .line 1265
    goto :goto_4f4

    .line 1266
    :cond_4f1
    const/16 v7, 0x7d0

    .line 1267
    .line 1268
    goto :goto_4ef

    .line 1269
    :goto_4f4
    const-string v7, "execute, logType : "

    .line 1270
    .line 1271
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    invoke-static {v6, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v7, Lvp/w;->a:Lvp/w;

    .line 1279
    .line 1280
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1281
    .line 1282
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    sparse-switch v10, :sswitch_data_8c6

    .line 1294
    .line 1295
    .line 1296
    :goto_50f
    move/from16 v19, v18

    .line 1297
    .line 1298
    goto/16 :goto_581

    .line 1299
    .line 1300
    :sswitch_513
    const-string v10, "rejectedlog"

    .line 1301
    .line 1302
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-nez v8, :cond_51c

    .line 1307
    .line 1308
    goto :goto_50f

    .line 1309
    :cond_51c
    const/16 v8, 0x8

    .line 1310
    .line 1311
    move/from16 v19, v8

    .line 1312
    .line 1313
    goto/16 :goto_581

    .line 1314
    .line 1315
    :sswitch_522
    const-string v10, "missedlog"

    .line 1316
    .line 1317
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-nez v8, :cond_52b

    .line 1322
    .line 1323
    goto :goto_50f

    .line 1324
    :cond_52b
    const/16 v19, 0x7

    .line 1325
    .line 1326
    goto :goto_581

    .line 1327
    :sswitch_52e
    const-string v10, "videolog"

    .line 1328
    .line 1329
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    if-nez v8, :cond_537

    .line 1334
    .line 1335
    goto :goto_50f

    .line 1336
    :cond_537
    move/from16 v19, v26

    .line 1337
    .line 1338
    goto :goto_581

    .line 1339
    :sswitch_53a
    const-string v10, "acceptedlog"

    .line 1340
    .line 1341
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    if-nez v8, :cond_543

    .line 1346
    .line 1347
    goto :goto_50f

    .line 1348
    :cond_543
    const/16 v19, 0x5

    .line 1349
    .line 1350
    goto :goto_581

    .line 1351
    :sswitch_546
    const-string v10, "outgoing"

    .line 1352
    .line 1353
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    if-nez v8, :cond_54f

    .line 1358
    .line 1359
    goto :goto_50f

    .line 1360
    :cond_54f
    const/16 v19, 0x4

    .line 1361
    .line 1362
    goto :goto_581

    .line 1363
    :sswitch_552
    const-string v10, "voicemaillog"

    .line 1364
    .line 1365
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    if-nez v8, :cond_55b

    .line 1370
    .line 1371
    goto :goto_50f

    .line 1372
    :cond_55b
    const/16 v19, 0x3

    .line 1373
    .line 1374
    goto :goto_581

    .line 1375
    :sswitch_55e
    const-string v10, "dialledlog"

    .line 1376
    .line 1377
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    if-nez v8, :cond_567

    .line 1382
    .line 1383
    goto :goto_50f

    .line 1384
    :cond_567
    const/16 v19, 0x2

    .line 1385
    .line 1386
    goto :goto_581

    .line 1387
    :sswitch_56a
    const-string v10, "voicelog"

    .line 1388
    .line 1389
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    if-nez v8, :cond_573

    .line 1394
    .line 1395
    goto :goto_50f

    .line 1396
    :cond_573
    const/16 v19, 0x1

    .line 1397
    .line 1398
    goto :goto_581

    .line 1399
    :sswitch_576
    const-string v10, "receivedlog"

    .line 1400
    .line 1401
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    if-nez v8, :cond_57f

    .line 1406
    .line 1407
    goto :goto_50f

    .line 1408
    :cond_57f
    const/16 v19, 0x0

    .line 1409
    .line 1410
    :goto_581
    packed-switch v19, :pswitch_data_8ec

    .line 1411
    .line 1412
    .line 1413
    :goto_584
    move-object v10, v7

    .line 1414
    goto :goto_59b

    .line 1415
    :pswitch_586
    sget-object v7, Lvp/w;->d:Lvp/w;

    .line 1416
    .line 1417
    goto :goto_584

    .line 1418
    :pswitch_589
    sget-object v7, Lvp/w;->b:Lvp/w;

    .line 1419
    .line 1420
    goto :goto_584

    .line 1421
    :pswitch_58c
    sget-object v7, Lvp/w;->r:Lvp/w;

    .line 1422
    .line 1423
    goto :goto_584

    .line 1424
    :pswitch_58f
    sget-object v7, Lvp/w;->o:Lvp/w;

    .line 1425
    .line 1426
    goto :goto_584

    .line 1427
    :pswitch_592
    sget-object v7, Lvp/w;->p:Lvp/w;

    .line 1428
    .line 1429
    goto :goto_584

    .line 1430
    :pswitch_595
    sget-object v7, Lvp/w;->s:Lvp/w;

    .line 1431
    .line 1432
    goto :goto_584

    .line 1433
    :pswitch_598
    sget-object v7, Lvp/w;->q:Lvp/w;

    .line 1434
    .line 1435
    goto :goto_584

    .line 1436
    :goto_59b
    new-instance v7, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    move-object v8, v9

    .line 1442
    sget-object v9, Lvp/v;->b:Lvp/v;

    .line 1443
    .line 1444
    move-object/from16 v12, v23

    .line 1445
    .line 1446
    check-cast v12, Lzy/g;

    .line 1447
    .line 1448
    invoke-virtual {v12}, Lzy/g;->q()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v12

    .line 1452
    move-object/from16 v19, v11

    .line 1453
    .line 1454
    const/4 v11, 0x0

    .line 1455
    move-object/from16 v39, v7

    .line 1456
    .line 1457
    move-object/from16 v26, v14

    .line 1458
    .line 1459
    move-object/from16 v38, v19

    .line 1460
    .line 1461
    move-object/from16 v7, v25

    .line 1462
    .line 1463
    const/4 v14, 0x1

    .line 1464
    const/16 v22, 0x0

    .line 1465
    .line 1466
    invoke-virtual/range {v7 .. v12}, Lvp/u;->o(Ljava/lang/String;Lvp/v;Lvp/w;ZZ)La60/x;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    new-instance v9, Lv50/j2;

    .line 1471
    .line 1472
    invoke-direct {v9, v8, v14}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v9}, Lk50/q;->d()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    check-cast v8, Ljava/util/List;

    .line 1480
    .line 1481
    new-instance v9, Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    :goto_5d1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v10

    .line 1494
    if-eqz v10, :cond_5e5

    .line 1495
    .line 1496
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v10

    .line 1500
    check-cast v10, Ler/g;

    .line 1501
    .line 1502
    invoke-virtual {v10}, Ler/g;->d()Lkc/d;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1507
    .line 1508
    .line 1509
    goto :goto_5d1

    .line 1510
    :cond_5e5
    const-string v8, ","

    .line 1511
    .line 1512
    if-eqz v1, :cond_5ff

    .line 1513
    .line 1514
    if-nez v13, :cond_5ec

    .line 1515
    .line 1516
    goto :goto_5ff

    .line 1517
    :cond_5ec
    invoke-virtual {v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    array-length v11, v10

    .line 1522
    const/4 v12, 0x3

    .line 1523
    if-ge v11, v12, :cond_607

    .line 1524
    .line 1525
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    const-string v12, "length is less : size = "

    .line 1528
    .line 1529
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    array-length v10, v10

    .line 1533
    invoke-static {v11, v10, v6}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_5ff
    :goto_5ff
    move-object/from16 v29, v0

    .line 1537
    .line 1538
    move-object/from16 v25, v7

    .line 1539
    .line 1540
    move/from16 v19, v15

    .line 1541
    .line 1542
    goto/16 :goto_6c6

    .line 1543
    .line 1544
    :cond_607
    new-instance v10, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v11

    .line 1553
    :goto_610
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v12

    .line 1557
    if-eqz v12, :cond_6a6

    .line 1558
    .line 1559
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v12

    .line 1563
    check-cast v12, Ler/d;

    .line 1564
    .line 1565
    move/from16 v19, v15

    .line 1566
    .line 1567
    iget-wide v14, v12, Ler/d;->f:J

    .line 1568
    .line 1569
    move-object/from16 v25, v7

    .line 1570
    .line 1571
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    invoke-virtual {v7, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v14, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;

    .line 1579
    .line 1580
    move-object/from16 p0, v11

    .line 1581
    .line 1582
    const/4 v15, 0x1

    .line 1583
    invoke-virtual {v7, v15}, Ljava/util/Calendar;->get(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v11

    .line 1587
    move/from16 v21, v15

    .line 1588
    .line 1589
    const/4 v15, 0x2

    .line 1590
    invoke-virtual {v7, v15}, Ljava/util/Calendar;->get(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v16

    .line 1594
    move/from16 v20, v15

    .line 1595
    .line 1596
    add-int/lit8 v15, v16, 0x1

    .line 1597
    .line 1598
    move-object/from16 v29, v0

    .line 1599
    .line 1600
    const/4 v0, 0x5

    .line 1601
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v7

    .line 1605
    invoke-direct {v14, v11, v15, v7}, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;-><init>(III)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    aget-object v11, v0, v22

    .line 1617
    .line 1618
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v11

    .line 1622
    aget-object v15, v0, v21

    .line 1623
    .line 1624
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v15

    .line 1628
    aget-object v0, v0, v20

    .line 1629
    .line 1630
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    invoke-static {v0, v15, v11}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    aget-object v11, v7, v22

    .line 1639
    .line 1640
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v11

    .line 1644
    aget-object v15, v7, v21

    .line 1645
    .line 1646
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v15

    .line 1650
    aget-object v7, v7, v20

    .line 1651
    .line 1652
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v7

    .line 1656
    invoke-static {v7, v15, v11}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    invoke-virtual {v14}, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->getYear()I

    .line 1661
    .line 1662
    .line 1663
    move-result v11

    .line 1664
    invoke-virtual {v14}, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->getMonth()I

    .line 1665
    .line 1666
    .line 1667
    move-result v15

    .line 1668
    invoke-virtual {v14}, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->getDay()I

    .line 1669
    .line 1670
    .line 1671
    move-result v14

    .line 1672
    invoke-static {v11, v15, v14}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v11

    .line 1676
    invoke-virtual {v11, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_698

    .line 1681
    .line 1682
    invoke-virtual {v11, v7}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-nez v0, :cond_698

    .line 1687
    .line 1688
    goto :goto_69b

    .line 1689
    :cond_698
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    :goto_69b
    move-object/from16 v11, p0

    .line 1693
    .line 1694
    move/from16 v15, v19

    .line 1695
    .line 1696
    move-object/from16 v7, v25

    .line 1697
    .line 1698
    move-object/from16 v0, v29

    .line 1699
    .line 1700
    const/4 v14, 0x1

    .line 1701
    goto/16 :goto_610

    .line 1702
    .line 1703
    :cond_6a6
    move-object/from16 v29, v0

    .line 1704
    .line 1705
    move-object/from16 v25, v7

    .line 1706
    .line 1707
    move/from16 v19, v15

    .line 1708
    .line 1709
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    :goto_6b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_6c0

    .line 1718
    .line 1719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, Ler/d;

    .line 1724
    .line 1725
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    goto :goto_6b0

    .line 1729
    :cond_6c0
    move-object/from16 v11, v38

    .line 1730
    .line 1731
    const/16 v16, 0x2

    .line 1732
    .line 1733
    goto/16 :goto_754

    .line 1734
    .line 1735
    :goto_6c6
    if-eqz v1, :cond_751

    .line 1736
    .line 1737
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    new-instance v1, Ljava/util/ArrayList;

    .line 1742
    .line 1743
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    :cond_6d5
    :goto_6d5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v8

    .line 1754
    if-eqz v8, :cond_738

    .line 1755
    .line 1756
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    check-cast v8, Ler/d;

    .line 1761
    .line 1762
    iget-wide v10, v8, Ler/d;->f:J

    .line 1763
    .line 1764
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v12

    .line 1768
    invoke-virtual {v12, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v10, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;

    .line 1772
    .line 1773
    const/4 v15, 0x1

    .line 1774
    invoke-virtual {v12, v15}, Ljava/util/Calendar;->get(I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v11

    .line 1778
    const/4 v13, 0x2

    .line 1779
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v14

    .line 1783
    add-int/2addr v14, v15

    .line 1784
    const/4 v13, 0x5

    .line 1785
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v12

    .line 1789
    invoke-direct {v10, v11, v14, v12}, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;-><init>(III)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v10}, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->getDay()I

    .line 1793
    .line 1794
    .line 1795
    move-result v11

    .line 1796
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v11

    .line 1800
    aget-object v12, v0, v22

    .line 1801
    .line 1802
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v11

    .line 1806
    if-eqz v11, :cond_732

    .line 1807
    .line 1808
    invoke-virtual {v10}, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->getMonth()I

    .line 1809
    .line 1810
    .line 1811
    move-result v11

    .line 1812
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v11

    .line 1816
    aget-object v12, v0, v15

    .line 1817
    .line 1818
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v11

    .line 1822
    if-eqz v11, :cond_732

    .line 1823
    .line 1824
    invoke-virtual {v10}, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;->getYear()I

    .line 1825
    .line 1826
    .line 1827
    move-result v10

    .line 1828
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v10

    .line 1832
    const/16 v16, 0x2

    .line 1833
    .line 1834
    aget-object v11, v0, v16

    .line 1835
    .line 1836
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v10

    .line 1840
    if-nez v10, :cond_6d5

    .line 1841
    .line 1842
    goto :goto_734

    .line 1843
    :cond_732
    const/16 v16, 0x2

    .line 1844
    .line 1845
    :goto_734
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    goto :goto_6d5

    .line 1849
    :cond_738
    const/16 v16, 0x2

    .line 1850
    .line 1851
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    :goto_73e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-eqz v1, :cond_74e

    .line 1860
    .line 1861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, Ler/d;

    .line 1866
    .line 1867
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    goto :goto_73e

    .line 1871
    :cond_74e
    :goto_74e
    move-object/from16 v11, v38

    .line 1872
    .line 1873
    goto :goto_754

    .line 1874
    :cond_751
    const/16 v16, 0x2

    .line 1875
    .line 1876
    goto :goto_74e

    .line 1877
    :goto_754
    if-eqz v11, :cond_7ab

    .line 1878
    .line 1879
    const-string v0, "Latest"

    .line 1880
    .line 1881
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_761

    .line 1886
    .line 1887
    move/from16 v11, v22

    .line 1888
    .line 1889
    goto :goto_778

    .line 1890
    :cond_761
    const-string v0, "Second"

    .line 1891
    .line 1892
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_76b

    .line 1897
    .line 1898
    const/4 v11, 0x1

    .line 1899
    goto :goto_778

    .line 1900
    :cond_76b
    const-string v0, "Third"

    .line 1901
    .line 1902
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_776

    .line 1907
    .line 1908
    move/from16 v11, v16

    .line 1909
    .line 1910
    goto :goto_778

    .line 1911
    :cond_776
    move/from16 v11, v18

    .line 1912
    .line 1913
    :goto_778
    new-instance v0, Ljava/util/ArrayList;

    .line 1914
    .line 1915
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    move/from16 v12, v22

    .line 1923
    .line 1924
    :goto_783
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v7

    .line 1928
    if-eqz v7, :cond_797

    .line 1929
    .line 1930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    check-cast v7, Ler/d;

    .line 1935
    .line 1936
    if-eq v11, v12, :cond_794

    .line 1937
    .line 1938
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    :cond_794
    add-int/lit8 v12, v12, 0x1

    .line 1942
    .line 1943
    goto :goto_783

    .line 1944
    :cond_797
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    :goto_79b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_7ab

    .line 1953
    .line 1954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, Ler/d;

    .line 1959
    .line 1960
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    goto :goto_79b

    .line 1964
    :cond_7ab
    if-eqz v26, :cond_7e4

    .line 1965
    .line 1966
    new-instance v0, Ljava/util/ArrayList;

    .line 1967
    .line 1968
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    :cond_7b6
    :goto_7b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v7

    .line 1979
    if-eqz v7, :cond_7d0

    .line 1980
    .line 1981
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    check-cast v7, Ler/d;

    .line 1986
    .line 1987
    iget-wide v10, v7, Ler/d;->E:J

    .line 1988
    .line 1989
    invoke-static/range {v26 .. v26}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v12

    .line 1993
    cmp-long v8, v10, v12

    .line 1994
    .line 1995
    if-eqz v8, :cond_7b6

    .line 1996
    .line 1997
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    goto :goto_7b6

    .line 2001
    :cond_7d0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    :goto_7d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-eqz v1, :cond_7e4

    .line 2010
    .line 2011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    check-cast v1, Ler/d;

    .line 2016
    .line 2017
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    goto :goto_7d4

    .line 2021
    :cond_7e4
    const-string v0, "after execute, logType : "

    .line 2022
    .line 2023
    const-string v1, " , size = "

    .line 2024
    .line 2025
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v0, Laj/n;

    .line 2044
    .line 2045
    const/16 v1, 0x15

    .line 2046
    .line 2047
    invoke-direct {v0, v1, v4}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v1, La60/c;

    .line 2051
    .line 2052
    const/4 v8, 0x1

    .line 2053
    invoke-direct {v1, v0, v8}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2061
    .line 2062
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    move/from16 v12, v22

    .line 2067
    .line 2068
    :goto_813
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    if-eqz v2, :cond_837

    .line 2073
    .line 2074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    check-cast v2, Ler/d;

    .line 2079
    .line 2080
    new-instance v7, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;

    .line 2081
    .line 2082
    invoke-direct {v7, v2, v5, v0}, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;-><init>(Ler/d;Lkz/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 2083
    .line 2084
    .line 2085
    move-object/from16 v2, v39

    .line 2086
    .line 2087
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    const/16 v21, 0x1

    .line 2091
    .line 2092
    add-int/lit8 v12, v12, 0x1

    .line 2093
    .line 2094
    move/from16 v7, v19

    .line 2095
    .line 2096
    if-lt v12, v7, :cond_832

    .line 2097
    .line 2098
    goto :goto_839

    .line 2099
    :cond_832
    move-object/from16 v39, v2

    .line 2100
    .line 2101
    move/from16 v19, v7

    .line 2102
    .line 2103
    goto :goto_813

    .line 2104
    :cond_837
    move-object/from16 v2, v39

    .line 2105
    .line 2106
    :goto_839
    move-object v1, v2

    .line 2107
    :goto_83a
    invoke-virtual {v3, v1}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    const-string v2, "jsonString: "

    .line 2114
    .line 2115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    move-object/from16 v1, v29

    .line 2129
    .line 2130
    invoke-virtual {v1, v0}, Lis/b;->b(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    :goto_854
    invoke-virtual/range {v25 .. v25}, Lvp/u;->dispose()V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v4}, Lqq/u;->dispose()V

    .line 2137
    .line 2138
    .line 2139
    move-object/from16 v6, v23

    .line 2140
    .line 2141
    check-cast v6, Lzy/g;

    .line 2142
    .line 2143
    invoke-virtual {v6}, Lzy/g;->dispose()V

    .line 2144
    .line 2145
    .line 2146
    check-cast v5, Lkz/c;

    .line 2147
    .line 2148
    invoke-virtual {v5}, Lkz/c;->dispose()V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual/range {v17 .. v17}, Lhz/c;->dispose()V

    .line 2152
    .line 2153
    .line 2154
    move-object/from16 v14, v24

    .line 2155
    .line 2156
    check-cast v14, Lbz/c;

    .line 2157
    .line 2158
    invoke-virtual {v14}, Lbz/c;->dispose()V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v15, v27

    .line 2162
    .line 2163
    check-cast v15, Lvr/a;

    .line 2164
    .line 2165
    invoke-virtual {v15}, Lvr/a;->dispose()V

    .line 2166
    .line 2167
    .line 2168
    return-void

    .line 2169
    :sswitch_data_878
    .sparse-switch
        -0x703434b9 -> :sswitch_73
        -0x48d345ef -> :sswitch_68
        0x10d3adf8 -> :sswitch_5d
        0x1173e095 -> :sswitch_52
    .end sparse-switch

    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    :pswitch_data_88a
    .packed-switch 0x0
        :pswitch_38f
        :pswitch_1c8
        :pswitch_128
        :pswitch_98
    .end packed-switch

    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    :sswitch_data_896
    .sparse-switch
        -0x5b81207b -> :sswitch_42c
        -0x2a604a8a -> :sswitch_420
        -0x2a58f5cc -> :sswitch_414
        -0x18815aa5 -> :sswitch_408
        0x1d12b875 -> :sswitch_3fc
        0x53871d33 -> :sswitch_3f0
        0x69fce2a1 -> :sswitch_3e7
    .end sparse-switch

    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    :pswitch_data_8b4
    .packed-switch 0x0
        :pswitch_490
        :pswitch_482
        :pswitch_474
        :pswitch_466
        :pswitch_458
        :pswitch_44a
        :pswitch_43c
    .end packed-switch

    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    :sswitch_data_8c6
    .sparse-switch
        -0x7d589e3d -> :sswitch_576
        -0x7592232e -> :sswitch_56a
        -0x57c18737 -> :sswitch_55e
        -0x2eff8f45 -> :sswitch_552
        0x3ad336c -> :sswitch_546
        0x25c68e3d -> :sswitch_53a
        0x44a0f8e9 -> :sswitch_52e
        0x49e6f6c9 -> :sswitch_522
        0x4fb75606 -> :sswitch_513
    .end sparse-switch

    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    :pswitch_data_8ec
    .packed-switch 0x0
        :pswitch_598
        :pswitch_595
        :pswitch_592
        :pswitch_58f
        :pswitch_592
        :pswitch_598
        :pswitch_58c
        :pswitch_589
        :pswitch_586
    .end packed-switch
.end method
