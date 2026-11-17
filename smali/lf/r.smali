###### Class lf.r (lf.r)
.class public final synthetic Llf/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroidx/lifecycle/a1;ZLjava/util/ArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llf/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Llf/r;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Llf/r;->b:Z

    iput-object p4, p0, Llf/r;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvj/c;Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;Landroid/view/View;Z)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llf/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Llf/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Llf/r;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Llf/r;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llf/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_29c

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llf/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvj/c;

    .line 11
    .line 12
    iget-object v2, v0, Llf/r;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 15
    .line 16
    iget-object v3, v0, Llf/r;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_77

    .line 25
    .line 26
    const-string v4, "110"

    .line 27
    .line 28
    const-string v5, "1868"

    .line 29
    .line 30
    invoke-static {v4, v5}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lvj/c;->p:Luj/j;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "presenter"

    .line 41
    .line 42
    if-eqz v4, :cond_73

    .line 43
    .line 44
    invoke-virtual {v4}, Luj/j;->i()V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v0, Llf/r;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_77

    .line 59
    .line 60
    iget-object v0, v1, Lvj/c;->p:Luj/j;

    .line 61
    .line 62
    if-eqz v0, :cond_6f

    .line 63
    .line 64
    iget-object v1, v0, Luj/j;->b:Lv7/j;

    .line 65
    .line 66
    iget-object v1, v1, Lv7/j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lvp/u;

    .line 69
    .line 70
    iget-object v2, v0, Luj/j;->B:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v2, :cond_69

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lvp/s;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v1, v2, v4}, Lvp/s;-><init>(Lvp/u;Landroid/net/Uri;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lu50/b;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, v2, v3}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Luj/j;->F:La00/i;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lk50/a;->g()Lm50/b;

    .line 103
    .line 104
    .line 105
    goto :goto_77

    .line 106
    :cond_69
    const-string v0, "dataSourceUri"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_6f
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_73
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_77
    :goto_77
    return-void

    .line 121
    :pswitch_78
    iget-object v1, v0, Llf/r;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/widget/CheckBox;

    .line 124
    .line 125
    iget-object v2, v0, Llf/r;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroidx/lifecycle/a1;

    .line 128
    .line 129
    iget-object v3, v0, Llf/r;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    const-string v4, "dialog"

    .line 134
    .line 135
    move-object/from16 v5, p1

    .line 136
    .line 137
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    iget-boolean v0, v0, Llf/r;->b:Z

    .line 145
    .line 146
    if-eqz v0, :cond_96

    .line 147
    .line 148
    const-string v0, "5103"

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const-string v0, "5104"

    .line 152
    .line 153
    :goto_98
    if-eqz v16, :cond_9d

    .line 154
    .line 155
    const-string v1, "b"

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const-string v1, "a"

    .line 159
    .line 160
    :goto_9f
    invoke-static {v0, v1}, Lnf/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lf10/a;

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_b0
    if-ge v6, v4, :cond_cc

    .line 178
    .line 179
    iget-object v7, v2, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/widget/CheckBox;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c9

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_c9
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_b0

    .line 205
    :cond_cc
    iget-object v2, v0, Lf10/a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Llf/x;

    .line 208
    .line 209
    iget-object v7, v2, Llf/x;->t0:Lhf/d;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const-string v4, "presenter"

    .line 213
    .line 214
    if-eqz v7, :cond_294

    .line 215
    .line 216
    iget-boolean v13, v0, Lf10/a;->b:Z

    .line 217
    .line 218
    iget-object v0, v7, Lhf/d;->b:Lue/e;

    .line 219
    .line 220
    iget-object v6, v0, Lue/e;->q:Lbz/d;

    .line 221
    .line 222
    iget-object v0, v0, Lue/e;->r:Lkz/d;

    .line 223
    .line 224
    check-cast v6, Lbz/c;

    .line 225
    .line 226
    invoke-virtual {v6}, Lbz/c;->z()Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    check-cast v0, Lkz/c;

    .line 231
    .line 232
    invoke-virtual {v0}, Lkz/c;->f()I

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    iget-object v6, v7, Lhf/d;->s:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const-string v6, "iterator(...)"

    .line 243
    .line 244
    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_1c9

    .line 252
    .line 253
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v8, "next(...)"

    .line 258
    .line 259
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v8, v6

    .line 263
    check-cast v8, Lmf/i;

    .line 264
    .line 265
    iget-object v6, v7, Lhf/d;->v:Ljava/util/HashSet;

    .line 266
    .line 267
    iget-wide v9, v8, Lmf/i;->a:J

    .line 268
    .line 269
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_1c3

    .line 278
    .line 279
    iget-object v6, v8, Lmf/i;->o:Ler/p;

    .line 280
    .line 281
    invoke-virtual {v6}, Ler/p;->u()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :cond_120
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_134

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    move-object v10, v9

    .line 300
    check-cast v10, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_120

    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-object v9, v3

    .line 310
    :goto_135
    check-cast v9, Ljava/lang/String;

    .line 311
    .line 312
    if-nez v9, :cond_13b

    .line 313
    .line 314
    const-string v9, ""

    .line 315
    .line 316
    :cond_13b
    const-string v6, "/(Call|Voicemail)/"

    .line 317
    .line 318
    invoke-static {v9, v6}, Lnf/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v18, :cond_146

    .line 323
    .line 324
    iget v6, v8, Lmf/i;->m:I

    .line 325
    .line 326
    goto :goto_148

    .line 327
    :cond_146
    move/from16 v6, v19

    .line 328
    .line 329
    :goto_148
    const/4 v11, -0x1

    .line 330
    if-ne v6, v11, :cond_14d

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move v11, v6

    .line 335
    :goto_14e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-lez v6, :cond_184

    .line 340
    .line 341
    new-instance v6, Ljava/io/File;

    .line 342
    .line 343
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v11}, Lkz/c;->m(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iget-object v12, v7, Lhf/d;->d:Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    filled-new-array {v6}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object/from16 v17, v6

    .line 361
    .line 362
    new-instance v6, Lhf/c;

    .line 363
    .line 364
    move-object/from16 p2, v0

    .line 365
    .line 366
    move-object v14, v12

    .line 367
    move/from16 v12, v16

    .line 368
    .line 369
    move-object/from16 v0, v17

    .line 370
    .line 371
    invoke-direct/range {v6 .. v13}, Lhf/c;-><init>(Lhf/d;Lmf/i;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v16, v7

    .line 375
    .line 376
    move-object v7, v6

    .line 377
    move-object/from16 v6, v16

    .line 378
    .line 379
    move/from16 v16, v12

    .line 380
    .line 381
    invoke-static {v14, v0, v3, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, p2

    .line 385
    .line 386
    move-object v7, v6

    .line 387
    goto/16 :goto_f6

    .line 388
    .line 389
    :cond_184
    move-object/from16 p2, v0

    .line 390
    .line 391
    move-object v6, v7

    .line 392
    iget-object v0, v6, Lhf/d;->a:Llf/x;

    .line 393
    .line 394
    iget-wide v9, v8, Lmf/i;->z:J

    .line 395
    .line 396
    iget-object v7, v6, Lhf/d;->r:Ljava/lang/String;

    .line 397
    .line 398
    move-wide/from16 v20, v9

    .line 399
    .line 400
    iget-object v9, v6, Lhf/d;->x:Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v22, v3

    .line 403
    .line 404
    move-object/from16 v23, v4

    .line 405
    .line 406
    iget-wide v3, v8, Lmf/i;->A:J

    .line 407
    .line 408
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iget v12, v8, Lmf/i;->l:I

    .line 413
    .line 414
    move/from16 v17, v13

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    move-object v3, v15

    .line 419
    move v15, v11

    .line 420
    const/4 v11, 0x0

    .line 421
    move-object v4, v3

    .line 422
    move-object v3, v6

    .line 423
    move-object v8, v7

    .line 424
    move-wide/from16 v6, v20

    .line 425
    .line 426
    move-object/from16 v20, v0

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static/range {v6 .. v17}, Lnf/a;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move/from16 v13, v17

    .line 434
    .line 435
    invoke-virtual/range {v20 .. v20}, Lo4/x;->E1()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, p2

    .line 443
    .line 444
    move-object v7, v3

    .line 445
    move-object v15, v4

    .line 446
    move-object/from16 v3, v22

    .line 447
    .line 448
    move-object/from16 v4, v23

    .line 449
    .line 450
    goto/16 :goto_f6

    .line 451
    .line 452
    :cond_1c3
    move-object/from16 v22, v3

    .line 453
    .line 454
    move-object/from16 v23, v4

    .line 455
    .line 456
    goto/16 :goto_f6

    .line 457
    .line 458
    :cond_1c9
    move-object/from16 v22, v3

    .line 459
    .line 460
    move-object/from16 v23, v4

    .line 461
    .line 462
    move-object v3, v7

    .line 463
    const/4 v0, 0x0

    .line 464
    new-instance v4, Lau/c;

    .line 465
    .line 466
    const/16 v6, 0xe

    .line 467
    .line 468
    invoke-direct {v4, v6, v3}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v6, Lu50/b;

    .line 472
    .line 473
    const/4 v7, 0x2

    .line 474
    invoke-direct {v6, v7, v4}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v3, Lhf/d;->c:La00/i;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v6, v4}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    new-instance v6, Laj/k;

    .line 491
    .line 492
    const/16 v7, 0xc

    .line 493
    .line 494
    invoke-direct {v6, v7}, Laj/k;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v7, Lhf/a;

    .line 498
    .line 499
    const/4 v8, 0x4

    .line 500
    invoke-direct {v7, v3, v8}, Lhf/a;-><init>(Lhf/d;I)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lgh/c;

    .line 504
    .line 505
    const/16 v8, 0xe

    .line 506
    .line 507
    invoke-direct {v3, v8, v7}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v7, La60/h;

    .line 511
    .line 512
    const/4 v8, 0x5

    .line 513
    invoke-direct {v7, v8, v3, v6}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v7}, Lk50/a;->h(Lk50/b;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lo4/x;->P0()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const v4, 0x7f130049

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_289

    .line 538
    .line 539
    if-eqz v16, :cond_289

    .line 540
    .line 541
    iget-object v0, v2, Llf/x;->t0:Lhf/d;

    .line 542
    .line 543
    if-eqz v0, :cond_285

    .line 544
    .line 545
    iget-object v1, v0, Lhf/d;->q:Lm50/a;

    .line 546
    .line 547
    iget-object v3, v0, Lhf/d;->b:Lue/e;

    .line 548
    .line 549
    iget-object v6, v3, Lue/e;->a:Lup/g;

    .line 550
    .line 551
    iget-object v7, v0, Lhf/d;->r:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v9, v0, Lhf/d;->x:Ljava/lang/String;

    .line 554
    .line 555
    const-string v3, "callHistoryModel"

    .line 556
    .line 557
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v8, 0x1

    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-static/range {v6 .. v12}, Lup/h;->k(Lup/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)La60/x;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v4, Lv50/j2;

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    invoke-direct {v4, v3, v7}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Laj/d;

    .line 575
    .line 576
    const/16 v7, 0x11

    .line 577
    .line 578
    invoke-direct {v3, v7, v6}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v6, Lep/f;

    .line 582
    .line 583
    const/4 v7, 0x1

    .line 584
    invoke-direct {v6, v7, v3}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v3, La60/j;

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    invoke-direct {v3, v4, v6, v7}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, Lhf/d;->c:La00/i;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v3, v4}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-instance v4, Lgh/b;

    .line 607
    .line 608
    const/16 v6, 0x9

    .line 609
    .line 610
    invoke-direct {v4, v6}, Lgh/b;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v6, Lgh/c;

    .line 614
    .line 615
    const/16 v7, 0x10

    .line 616
    .line 617
    invoke-direct {v6, v7, v4}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lhf/a;

    .line 621
    .line 622
    const/4 v7, 0x5

    .line 623
    invoke-direct {v4, v0, v7}, Lhf/a;-><init>(Lhf/d;I)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lgh/c;

    .line 627
    .line 628
    const/16 v7, 0x11

    .line 629
    .line 630
    invoke-direct {v0, v7, v4}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v4, La60/h;

    .line 634
    .line 635
    const/4 v7, 0x6

    .line 636
    invoke-direct {v4, v7, v6, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4}, Lk50/q;->l(Lk50/r;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v4}, Lm50/a;->a(Lm50/b;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_289

    .line 646
    :cond_285
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v22

    .line 650
    :cond_289
    :goto_289
    invoke-virtual {v2}, Lo4/x;->D1()Lh/m;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_294
    move-object/from16 v22, v3

    .line 662
    .line 663
    move-object/from16 v23, v4

    .line 664
    .line 665
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v22

    .line 669
    :pswitch_data_29c
    .packed-switch 0x0
        :pswitch_78
    .end packed-switch
.end method

###### Class hf.c (hf.c)
.class public final synthetic Lhf/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lhf/d;

.field public final synthetic b:Lmf/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lhf/d;Lmf/i;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/c;->a:Lhf/d;

    .line 5
    .line 6
    iput-object p2, p0, Lhf/c;->b:Lmf/i;

    .line 7
    .line 8
    iput-object p3, p0, Lhf/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhf/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lhf/c;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lhf/c;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lhf/c;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhf/c;->a:Lhf/d;

    .line 4
    .line 5
    iget-object v2, v1, Lhf/d;->a:Llf/x;

    .line 6
    .line 7
    iget-object v3, v0, Lhf/c;->b:Lmf/i;

    .line 8
    .line 9
    iget-wide v4, v3, Lmf/i;->z:J

    .line 10
    .line 11
    iget-object v6, v1, Lhf/d;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v1, Lhf/d;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, v3, Lmf/i;->A:J

    .line 16
    .line 17
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget v10, v3, Lmf/i;->l:I

    .line 22
    .line 23
    iget-object v9, v0, Lhf/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, Lhf/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Lhf/c;->e:I

    .line 28
    .line 29
    iget-boolean v14, v0, Lhf/c;->f:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lhf/c;->g:Z

    .line 32
    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    invoke-static/range {v4 .. v15}, Lnf/a;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2}, Lo4/x;->E1()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
