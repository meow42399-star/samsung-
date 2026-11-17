###### Class mn.k (mn.k)
.class public final Lmn/k;
.super Lmn/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final g:Lv7/v;

.field public final h:Lh9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lv7/v;Lh9/a;)V
    .registers 7

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imsManagerDependency"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lmn/k;->g:Lv7/v;

    .line 17
    .line 18
    iput-object p5, p0, Lmn/k;->h:Lh9/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V
    .registers 20

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "callee"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lu5/a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "doNotShowLvcSettingOff"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "status is : "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p6 .. p6}, Lve/i;->s(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", doNotShowLvcSettingOffDialog : "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "RCS-ImsUiVideoCallVzw"

    .line 51
    .line 52
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_3a

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    sget-object v1, Lmn/j;->a:[I

    .line 60
    .line 61
    invoke-static/range {p6 .. p6}, Lt/q2;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aget v1, v1, v4

    .line 66
    .line 67
    :goto_42
    const/16 v4, 0x8

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    iget-object v6, p0, Lmn/k;->g:Lv7/v;

    .line 71
    .line 72
    iget-object v7, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    packed-switch v1, :pswitch_data_1de

    .line 76
    .line 77
    .line 78
    goto/16 :goto_c2

    .line 79
    .line 80
    :pswitch_4f
    const-string p0, "Invalid status"

    .line 81
    .line 82
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    invoke-virtual {p0, v8}, Lmn/b;->l(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_69

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getNonTerrestrialModel()Lwx/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v8}, Lu90/v;->e(Lwx/c;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_69

    .line 101
    .line 102
    invoke-static {p1, p2, v8}, Lmn/b;->t(Landroid/view/View;Landroid/app/Activity;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v8}, Lrx/a;->k(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_c3

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getNonTerrestrialModel()Lwx/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lwx/a;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v9, v10}, Lwx/a;->j(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c3

    .line 130
    .line 131
    invoke-virtual {p1, v10, v10}, Lwx/a;->j(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_89

    .line 136
    .line 137
    goto :goto_c3

    .line 138
    :cond_89
    const-string p1, "placeVoLTEVideoCall with setup flag >> "

    .line 139
    .line 140
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    new-instance v0, Lmn/i;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "getImsManager(...)"

    .line 152
    .line 153
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lmn/k;->g:Lv7/v;

    .line 157
    .line 158
    iget-object v7, p0, Lmn/k;->h:Lh9/a;

    .line 159
    .line 160
    iget-object v3, p0, Lmn/f;->c:Ltk/a;

    .line 161
    .line 162
    move-object v1, p3

    .line 163
    move/from16 v4, p5

    .line 164
    .line 165
    move-object/from16 v6, p7

    .line 166
    .line 167
    invoke-direct/range {v0 .. v8}, Lmn/i;-><init>(Ltk/c;Lrx/a;Ltk/a;ILv7/v;Lmn/f;Lh9/a;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lmn/i;

    .line 178
    .line 179
    if-eqz p0, :cond_c2

    .line 180
    .line 181
    invoke-virtual {p0, v9, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "obtainMessage(...)"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v0, 0x5dc

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void

    .line 196
    :cond_c3
    :goto_c3
    const-string p1, "placeVoLTEVideoCall now"

    .line 197
    .line 198
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p0, p0, Lmn/f;->c:Ltk/a;

    .line 206
    .line 207
    invoke-virtual {p0, p3, p1}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d2
    const/16 v5, 0xd

    .line 212
    .line 213
    move-object v0, p0

    .line 214
    move-object v1, p1

    .line 215
    move-object v2, p2

    .line 216
    move-object v3, p3

    .line 217
    move-object v4, p4

    .line 218
    move/from16 v6, p5

    .line 219
    .line 220
    move-object/from16 v7, p7

    .line 221
    .line 222
    move/from16 v8, p8

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v8}, Lmn/k;->x(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e3
    const/16 v5, 0xc

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    move-object v1, p1

    .line 232
    move-object v2, p2

    .line 233
    move-object v3, p3

    .line 234
    move-object v4, p4

    .line 235
    move/from16 v6, p5

    .line 236
    .line 237
    move-object/from16 v7, p7

    .line 238
    .line 239
    move/from16 v8, p8

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v8}, Lmn/k;->x(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f4
    const/4 v5, 0x5

    .line 246
    move-object v0, p0

    .line 247
    move-object v1, p1

    .line 248
    move-object v2, p2

    .line 249
    move-object v3, p3

    .line 250
    move-object v4, p4

    .line 251
    move/from16 v6, p5

    .line 252
    .line 253
    move-object/from16 v7, p7

    .line 254
    .line 255
    move/from16 v8, p8

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v8}, Lmn/k;->x(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_104
    const/4 v5, 0x4

    .line 262
    move-object v0, p0

    .line 263
    move-object v1, p1

    .line 264
    move-object v2, p2

    .line 265
    move-object v3, p3

    .line 266
    move-object v4, p4

    .line 267
    move/from16 v6, p5

    .line 268
    .line 269
    move-object/from16 v7, p7

    .line 270
    .line 271
    move/from16 v8, p8

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v8}, Lmn/k;->x(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_114
    const/4 v5, 0x3

    .line 278
    move-object v0, p0

    .line 279
    move-object v1, p1

    .line 280
    move-object v2, p2

    .line 281
    move-object v3, p3

    .line 282
    move-object v4, p4

    .line 283
    move/from16 v6, p5

    .line 284
    .line 285
    move-object/from16 v7, p7

    .line 286
    .line 287
    move/from16 v8, p8

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v8}, Lmn/k;->x(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_124
    move/from16 v4, p5

    .line 294
    .line 295
    if-eqz v0, :cond_13a

    .line 296
    .line 297
    invoke-virtual {v6, v5, v4, v10}, Lv7/v;->f(IIZ)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    move-object v0, p0

    .line 302
    move-object v1, p1

    .line 303
    move-object v2, p2

    .line 304
    move-object v3, p3

    .line 305
    move-object/from16 v7, p7

    .line 306
    .line 307
    move/from16 v8, p8

    .line 308
    .line 309
    move v5, v4

    .line 310
    move-object v4, p4

    .line 311
    invoke-virtual/range {v0 .. v8}, Lmn/k;->b(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13a
    const/4 v5, 0x2

    .line 316
    move-object v0, p0

    .line 317
    move-object v1, p1

    .line 318
    move-object v2, p2

    .line 319
    move-object v3, p3

    .line 320
    move-object v4, p4

    .line 321
    move/from16 v6, p5

    .line 322
    .line 323
    move-object/from16 v7, p7

    .line 324
    .line 325
    move/from16 v8, p8

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v8}, Lmn/k;->x(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_14a
    move/from16 v1, p5

    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2, v4, v8}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_15f

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSettingModel()Lzy/h;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lzy/g;

    .line 348
    .line 349
    invoke-virtual {v2, v8}, Lzy/g;->H(I)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v2, v2, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 357
    .line 358
    invoke-interface {v2, v10}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->refreshNetworkCache(Z)V

    .line 359
    .line 360
    .line 361
    if-eqz v0, :cond_17a

    .line 362
    .line 363
    invoke-virtual {v6, v5, v1, v10}, Lv7/v;->f(IIZ)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    move-object v0, p0

    .line 368
    move-object v2, p2

    .line 369
    move-object v3, p3

    .line 370
    move-object v4, p4

    .line 371
    move-object/from16 v7, p7

    .line 372
    .line 373
    move v5, v1

    .line 374
    move-object v1, p1

    .line 375
    invoke-virtual/range {v0 .. v8}, Lmn/k;->b(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_17a
    const/4 v5, 0x1

    .line 380
    move-object v0, p0

    .line 381
    move-object v1, p1

    .line 382
    move-object v2, p2

    .line 383
    move-object v3, p3

    .line 384
    move-object v4, p4

    .line 385
    move/from16 v6, p5

    .line 386
    .line 387
    move-object/from16 v7, p7

    .line 388
    .line 389
    move/from16 v8, p8

    .line 390
    .line 391
    invoke-virtual/range {v0 .. v8}, Lmn/k;->x(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_18a
    move/from16 v1, p5

    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v3, 0x4

    .line 402
    invoke-interface {v2, v3, v8}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_1cc

    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2, v4, v8}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_1aa

    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSettingModel()Lzy/h;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lzy/g;

    .line 423
    .line 424
    invoke-virtual {v2, v8}, Lzy/g;->H(I)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    if-eqz v0, :cond_1bc

    .line 428
    .line 429
    invoke-virtual {v6, v5, v1, v10}, Lv7/v;->f(IIZ)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    move-object v0, p0

    .line 434
    move-object v2, p2

    .line 435
    move-object v3, p3

    .line 436
    move-object v4, p4

    .line 437
    move-object/from16 v7, p7

    .line 438
    .line 439
    move v5, v1

    .line 440
    move-object v1, p1

    .line 441
    invoke-virtual/range {v0 .. v8}, Lmn/k;->b(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1bc
    const/4 v5, 0x0

    .line 446
    move-object v0, p0

    .line 447
    move-object v1, p1

    .line 448
    move-object v2, p2

    .line 449
    move-object v3, p3

    .line 450
    move-object v4, p4

    .line 451
    move/from16 v6, p5

    .line 452
    .line 453
    move-object/from16 v7, p7

    .line 454
    .line 455
    move/from16 v8, p8

    .line 456
    .line 457
    invoke-virtual/range {v0 .. v8}, Lmn/k;->x(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_1cc
    move v5, v1

    .line 462
    invoke-virtual {v6, v10, v5, v10}, Lv7/v;->f(IIZ)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    move-object v0, p0

    .line 467
    move-object v1, p1

    .line 468
    move-object v2, p2

    .line 469
    move-object v3, p3

    .line 470
    move-object v4, p4

    .line 471
    move-object/from16 v7, p7

    .line 472
    .line 473
    move/from16 v8, p8

    .line 474
    .line 475
    invoke-virtual/range {v0 .. v8}, Lmn/k;->b(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_data_1de
    .packed-switch 0x1
        :pswitch_18a
        :pswitch_14a
        :pswitch_124
        :pswitch_114
        :pswitch_104
        :pswitch_f4
        :pswitch_e3
        :pswitch_d2
        :pswitch_55
        :pswitch_4f
    .end packed-switch
.end method

.method public final d(IZZZI)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 8

    .line 1
    const-string p3, ", isVideoButtonAvailable : "

    .line 2
    .line 3
    const-string v0, ", isCmcCallActive : "

    .line 4
    .line 5
    const-string v1, "getDialerVideoCallIconResId imsType : "

    .line 6
    .line 7
    invoke-static {p1, v1, p3, v0, p2}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, ", slotId : "

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "RCS-ImsUiVideoCallVzw"

    .line 27
    .line 28
    invoke-static {p3, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    if-eq p1, p3, :cond_2b

    .line 38
    .line 39
    const/16 p3, 0x32

    .line 40
    .line 41
    if-eq p1, p3, :cond_2b

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const p3, 0x7f0602c3

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0803d6

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_45

    .line 55
    .line 56
    if-eqz p4, :cond_45

    .line 57
    .line 58
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 59
    .line 60
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 64
    .line 65
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 66
    .line 67
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_45
    invoke-virtual {p0, p5}, Lmn/k;->w(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const p4, 0x7f0803d9

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 78
    .line 79
    if-eqz p1, :cond_7a

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbz/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbz/c;->J()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6e

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p5}, Lrx/a;->p(I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6e

    .line 102
    .line 103
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 104
    .line 105
    invoke-direct {p0, p4, p3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 112
    .line 113
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 117
    .line 118
    :goto_75
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 119
    .line 120
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbz/c;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbz/c;->J()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const p3, 0x7f0602ba

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_9b

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p5}, Lrx/a;->p(I)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_9b

    .line 147
    .line 148
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 149
    .line 150
    invoke-direct {p0, p4, p3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 157
    .line 158
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 162
    .line 163
    :goto_a2
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 164
    .line 165
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 166
    .line 167
    return-object p2
.end method

.method public final h(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 8

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "getVideoCallIcon number : "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "RCS-ImsUiVideoCallVzw"

    .line 25
    .line 26
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lmn/f;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 43
    .line 44
    if-eqz v1, :cond_40

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lfy/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lfy/c;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    if-eqz p4, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3}, Lmn/k;->v(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0, p3}, Lmn/k;->o(I)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_47

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-virtual {p0, p3}, Lmn/k;->w(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_52

    .line 77
    .line 78
    invoke-virtual {p0, p2, p3}, Lmn/k;->v(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "getVideoCallVzwIcon imsType : "

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbz/c;

    .line 105
    .line 106
    invoke-virtual {p0}, Lbz/c;->J()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const p1, 0x7f0602c2

    .line 111
    .line 112
    .line 113
    if-nez p0, :cond_8f

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p3}, Lrx/a;->p(I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8f

    .line 124
    .line 125
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 126
    .line 127
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 128
    .line 129
    const p3, 0x7f08040d

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p3, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 136
    .line 137
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->f:Z

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8f
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 145
    .line 146
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 147
    .line 148
    const p3, 0x7f08040a

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p3, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 155
    .line 156
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public final k(Ljava/lang/String;II)Z
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbz/c;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkz/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkz/c;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    invoke-super {p0, v1}, Lmn/b;->o(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Lrx/a;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2c
    const-string p0, "RCS-ImsUiVideoCallVzw"

    .line 46
    .line 47
    const-string v0, "isVtCallEnabled : "

    .line 48
    .line 49
    invoke-static {v0, p0, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return v2
.end method

.method public final o(I)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lmn/b;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lrx/a;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    const-string v0, "isVtCallEnabled("

    .line 23
    .line 24
    const-string v1, ") rev : "

    .line 25
    .line 26
    const-string v2, "RCS-ImsUiVideoCallVzw"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, p0}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public final r(Lfn/a;Lmn/f;)V
    .registers 13

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, Lfn/a;->c:Ltk/c;

    .line 7
    .line 8
    iget-boolean v0, p1, Lfn/a;->o:Z

    .line 9
    .line 10
    iget v1, p1, Lfn/a;->p:I

    .line 11
    .line 12
    const-string v2, "setOnClickVtButton, fromDialer : "

    .line 13
    .line 14
    const-string v3, ", accountHandle : "

    .line 15
    .line 16
    const-string v5, "RCS-ImsUiVideoCallVzw"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v5, v0}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceConfigurationModel()Llq/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p1, Lfn/a;->w:I

    .line 28
    .line 29
    check-cast v1, Llq/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Llq/a;->h(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkz/c;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lkz/c;->x(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3f

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    check-cast v0, Lkz/c;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lkz/c;->x(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    :cond_3f
    move-object v1, p0

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    const/16 v0, 0xd

    .line 67
    .line 68
    iget v1, p1, Lfn/a;->w:I

    .line 69
    .line 70
    iget-object v3, p0, Lmn/k;->g:Lv7/v;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2}, Lv7/v;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v2, p1, Lfn/a;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v5, p1, Lfn/a;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget v6, p1, Lfn/a;->p:I

    .line 86
    .line 87
    iget v9, p1, Lfn/a;->w:I

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v8, p2

    .line 91
    invoke-virtual/range {v1 .. v9}, Lmn/k;->b(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_5e
    const-string p0, "Place video call directly in cse of Add Call"

    .line 96
    .line 97
    invoke-static {v5, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p0, p1, Lfn/a;->p:I

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p1, v1, Lmn/f;->c:Ltk/a;

    .line 107
    .line 108
    invoke-virtual {p1, v4, p0}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final v(II)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 5

    .line 1
    const-string v0, "RCS-ImsUiVideoCallVzw"

    .line 2
    .line 3
    const-string v1, "getVideoCallVzwDimIcon imsType : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbz/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbz/c;->J()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f0602c3

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_35

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Lrx/a;->p(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_35

    .line 34
    .line 35
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 36
    .line 37
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 38
    .line 39
    const p2, 0x7f08040d

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->f:Z

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 55
    .line 56
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 57
    .line 58
    const p2, 0x7f08040a

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final w(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceConfigurationModel()Llq/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llq/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Llq/a;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_5e

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-interface {v1, v3, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5e

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-interface {v1, v3, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_5e

    .line 40
    :cond_27
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lrx/a;->p(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3d

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-interface {v1, v3, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lkz/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkz/c;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_56

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->getDataRoamingEnabled(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lmn/b;->l(I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return v2

    .line 94
    :cond_5d
    const/4 v2, 0x0

    .line 95
    :cond_5e
    :goto_5e
    const-string p0, "RCS-ImsUiVideoCallVzw"

    .line 96
    .line 97
    const-string p1, "needToShowDimIcon : "

    .line 98
    .line 99
    invoke-static {p1, p0, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return v2
.end method

.method public final x(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V
    .registers 22

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    const-string v1, "RCS-ImsUiVideoCallVzw"

    .line 4
    .line 5
    const-string v2, "isInstanceOfActivity : true"

    .line 6
    .line 7
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmn/k;->h:Lh9/a;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v2, "getImsManager(...)"

    .line 14
    .line 15
    const-string v4, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    iget-object v5, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 18
    .line 19
    if-eqz v3, :cond_55

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1b

    .line 26
    .line 27
    goto :goto_55

    .line 28
    :cond_1b
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v8, 0x7f1303f6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-static {v6, v3, v8}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_55

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lh/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Lh/m;->o()Lo4/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v5

    .line 57
    move v5, v7

    .line 58
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Lmn/k;->g:Lv7/v;

    .line 69
    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    move/from16 v4, p5

    .line 73
    .line 74
    move/from16 v6, p6

    .line 75
    .line 76
    move-object/from16 v9, p7

    .line 77
    .line 78
    move/from16 v10, p8

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move-object v0, p1

    .line 82
    invoke-static/range {v0 .. v10}, Lh9/a;->g(Landroid/view/View;Lo4/m0;Ltk/c;Ljava/lang/String;IZILrx/a;Lv7/v;Lmn/f;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    move-object v6, v5

    .line 87
    move v5, v7

    .line 88
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getGeoModel()Lfs/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lfs/a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lfs/a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    iget-object v8, v7, Ltk/c;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8, v3}, Luz/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v8, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 107
    .line 108
    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lh/m;

    .line 113
    .line 114
    invoke-virtual {v0}, Lh/m;->o()Lo4/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v10, p0, Lmn/k;->g:Lv7/v;

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    move/from16 v6, p5

    .line 135
    .line 136
    move/from16 v8, p6

    .line 137
    .line 138
    move-object/from16 v11, p7

    .line 139
    .line 140
    move/from16 v12, p8

    .line 141
    .line 142
    move-object v4, v7

    .line 143
    move v7, v5

    .line 144
    move-object v5, v3

    .line 145
    move-object v3, v0

    .line 146
    invoke-static/range {v2 .. v12}, Lh9/a;->g(Landroid/view/View;Lo4/m0;Ltk/c;Ljava/lang/String;IZILrx/a;Lv7/v;Lmn/f;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
