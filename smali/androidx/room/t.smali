###### Class androidx.room.t (androidx.room.t)
.class public final synthetic Landroidx/room/t;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 1
    iput p7, p0, Landroidx/room/t;->a:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/room/t;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lo60/a0;->a:Lo60/a0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_60a

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz1/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz1/p;->u()Lg1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lz1/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_25

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v5

    .line 42
    :pswitch_29
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lb2/e;->a(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lb2/d;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    new-instance v2, Lv7/e;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v2, v4, v1, v0, v3}, Lv7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-object v2

    .line 63
    :pswitch_3e
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Loj/g;

    .line 66
    .line 67
    iget-object v1, v0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 68
    .line 69
    if-eqz v1, :cond_51

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Loj/g;->i:Ld40/a;

    .line 76
    .line 77
    if-eqz v2, :cond_51

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ld40/a;->m0(Lwl/f;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, v0, Loj/g;->i:Ld40/a;

    .line 83
    .line 84
    if-eqz v0, :cond_60

    .line 85
    .line 86
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lhi/g;

    .line 89
    .line 90
    invoke-virtual {v0}, Lhi/g;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v4, :cond_60

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_65
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Loj/g;

    .line 105
    .line 106
    iget-object v1, v0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 107
    .line 108
    if-eqz v1, :cond_78

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v5, v0, Loj/g;->i:Ld40/a;

    .line 115
    .line 116
    if-eqz v5, :cond_78

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ld40/a;->m0(Lwl/f;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v0, v0, Loj/g;->i:Ld40/a;

    .line 122
    .line 123
    if-eqz v0, :cond_90

    .line 124
    .line 125
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lhi/g;

    .line 128
    .line 129
    iget-object v0, v0, Lhi/g;->y:Lki/c;

    .line 130
    .line 131
    if-eqz v0, :cond_8a

    .line 132
    .line 133
    iget-object v0, v0, Lhp/h;->f:Lim/d;

    .line 134
    .line 135
    if-eqz v0, :cond_90

    .line 136
    .line 137
    move v3, v4

    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    const-string v0, "suggestAppBarManager"

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_90
    :goto_90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_95
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Loj/g;

    .line 153
    .line 154
    iget-object v1, v0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 155
    .line 156
    if-eqz v1, :cond_a8

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v0, Loj/g;->i:Ld40/a;

    .line 163
    .line 164
    if-eqz v2, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ld40/a;->m0(Lwl/f;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v0, v0, Loj/g;->i:Ld40/a;

    .line 170
    .line 171
    if-eqz v0, :cond_bb

    .line 172
    .line 173
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lhi/g;

    .line 176
    .line 177
    iget-object v0, v0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 178
    .line 179
    if-eqz v0, :cond_bb

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bb

    .line 186
    .line 187
    move v3, v4

    .line 188
    :cond_bb
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_c0
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Loj/g;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :pswitch_c8
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Loj/g;

    .line 204
    .line 205
    iget-object v1, v0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 206
    .line 207
    if-eqz v1, :cond_db

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Loj/g;->i:Ld40/a;

    .line 214
    .line 215
    if-eqz v2, :cond_db

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ld40/a;->m0(Lwl/f;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object v0, v0, Loj/g;->i:Ld40/a;

    .line 221
    .line 222
    if-eqz v0, :cond_f2

    .line 223
    .line 224
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lhi/g;

    .line 227
    .line 228
    iget-object v0, v0, Lhi/g;->y:Lki/c;

    .line 229
    .line 230
    if-eqz v0, :cond_f2

    .line 231
    .line 232
    iget-object v0, v0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 233
    .line 234
    if-eqz v0, :cond_f2

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->isAnimating()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v4, :cond_f2

    .line 241
    .line 242
    move v3, v4

    .line 243
    :cond_f2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_f7
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Loj/g;

    .line 251
    .line 252
    iget-object v1, v0, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 253
    .line 254
    if-eqz v1, :cond_10a

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v0, Loj/g;->i:Ld40/a;

    .line 261
    .line 262
    if-eqz v2, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ld40/a;->m0(Lwl/f;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    iget-object v0, v0, Loj/g;->i:Ld40/a;

    .line 268
    .line 269
    if-eqz v0, :cond_119

    .line 270
    .line 271
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lhi/g;

    .line 274
    .line 275
    invoke-virtual {v0}, Lhi/g;->j()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v4, :cond_119

    .line 280
    .line 281
    move v3, v4

    .line 282
    :cond_119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_11e
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 290
    .line 291
    sget v1, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->b0()V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_128
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 300
    .line 301
    iget-object v1, v0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 302
    .line 303
    invoke-virtual {v1}, Lf1/o;->V()Lf1/m;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lf1/m;->c:Lf1/m;

    .line 308
    .line 309
    if-ne v1, v2, :cond_13b

    .line 310
    .line 311
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->b:Landroidx/room/t;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/room/t;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_13b
    return-object v5

    .line 317
    :pswitch_13c
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lf1/c;

    .line 320
    .line 321
    iget-object v1, v0, Lf1/c;->d:Lg0/z;

    .line 322
    .line 323
    iget-object v6, v0, Lf1/c;->f:Lg0/z;

    .line 324
    .line 325
    iget-object v7, v0, Lf1/c;->c:Lg0/z;

    .line 326
    .line 327
    iget-object v8, v0, Lf1/c;->e:Lg0/z;

    .line 328
    .line 329
    iget-object v9, v8, Lg0/z;->b:[Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v10, v8, Lg0/z;->a:[J

    .line 332
    .line 333
    array-length v11, v10

    .line 334
    add-int/lit8 v11, v11, -0x2

    .line 335
    .line 336
    const-string v12, "visitChildren called on an unattached node"

    .line 337
    .line 338
    const-wide/16 v15, 0xff

    .line 339
    .line 340
    const/16 v17, 0x7

    .line 341
    .line 342
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    const-wide/16 v20, 0x80

    .line 348
    .line 349
    if-ltz v11, :cond_30c

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    :goto_160
    const/16 p0, 0x8

    .line 354
    .line 355
    aget-wide v13, v10, v22

    .line 356
    .line 357
    move-object/from16 v23, v2

    .line 358
    .line 359
    not-long v2, v13

    .line 360
    shl-long v2, v2, v17

    .line 361
    .line 362
    and-long/2addr v2, v13

    .line 363
    and-long v2, v2, v18

    .line 364
    .line 365
    cmp-long v2, v2, v18

    .line 366
    .line 367
    if-eqz v2, :cond_2f2

    .line 368
    .line 369
    sub-int v2, v22, v11

    .line 370
    .line 371
    not-int v2, v2

    .line 372
    ushr-int/lit8 v2, v2, 0x1f

    .line 373
    .line 374
    rsub-int/lit8 v2, v2, 0x8

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_178
    if-ge v3, v2, :cond_2e3

    .line 378
    .line 379
    and-long v25, v13, v15

    .line 380
    .line 381
    cmp-long v25, v25, v20

    .line 382
    .line 383
    if-gez v25, :cond_2ca

    .line 384
    .line 385
    shl-int/lit8 v25, v22, 0x3

    .line 386
    .line 387
    add-int v25, v25, v3

    .line 388
    .line 389
    aget-object v25, v9, v25

    .line 390
    .line 391
    check-cast v25, Lf1/j;

    .line 392
    .line 393
    move-wide/from16 v26, v15

    .line 394
    .line 395
    move-object/from16 v15, v25

    .line 396
    .line 397
    check-cast v15, La1/k;

    .line 398
    .line 399
    iget-object v4, v15, La1/k;->a:La1/k;

    .line 400
    .line 401
    move/from16 v25, v3

    .line 402
    .line 403
    iget-boolean v3, v4, La1/k;->w:Z

    .line 404
    .line 405
    if-eqz v3, :cond_2c3

    .line 406
    .line 407
    move-object/from16 v3, v23

    .line 408
    .line 409
    :goto_198
    if-eqz v4, :cond_214

    .line 410
    .line 411
    move-object/from16 v28, v3

    .line 412
    .line 413
    instance-of v3, v4, Lf1/o;

    .line 414
    .line 415
    if-eqz v3, :cond_1ad

    .line 416
    .line 417
    check-cast v4, Lf1/o;

    .line 418
    .line 419
    invoke-virtual {v7, v4}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_1a5
    move-object/from16 v29, v5

    .line 423
    .line 424
    move-object/from16 v30, v8

    .line 425
    .line 426
    move-object/from16 v32, v9

    .line 427
    .line 428
    goto/16 :goto_20d

    .line 429
    .line 430
    :cond_1ad
    iget v3, v4, La1/k;->c:I

    .line 431
    .line 432
    and-int/lit16 v3, v3, 0x400

    .line 433
    .line 434
    if-eqz v3, :cond_1a5

    .line 435
    .line 436
    instance-of v3, v4, Ly1/h;

    .line 437
    .line 438
    if-eqz v3, :cond_1a5

    .line 439
    .line 440
    move-object v3, v4

    .line 441
    check-cast v3, Ly1/h;

    .line 442
    .line 443
    move-object/from16 v29, v5

    .line 444
    .line 445
    move-object/from16 v3, v23

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    :goto_1bf
    if-eqz v3, :cond_1fd

    .line 449
    .line 450
    move-object/from16 v30, v8

    .line 451
    .line 452
    iget v8, v3, La1/k;->c:I

    .line 453
    .line 454
    and-int/lit16 v8, v8, 0x400

    .line 455
    .line 456
    if-eqz v8, :cond_1cf

    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    if-ne v5, v8, :cond_1d2

    .line 462
    .line 463
    move-object v4, v3

    .line 464
    :cond_1cf
    move-object/from16 v32, v9

    .line 465
    .line 466
    goto :goto_1f6

    .line 467
    :cond_1d2
    if-nez v28, :cond_1e2

    .line 468
    .line 469
    new-instance v8, Lr0/e;

    .line 470
    .line 471
    move/from16 v31, v5

    .line 472
    .line 473
    move-object/from16 v32, v9

    .line 474
    .line 475
    const/16 v5, 0x10

    .line 476
    .line 477
    new-array v9, v5, [La1/k;

    .line 478
    .line 479
    invoke-direct {v8, v9}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1e8

    .line 483
    :cond_1e2
    move/from16 v31, v5

    .line 484
    .line 485
    move-object/from16 v32, v9

    .line 486
    .line 487
    move-object/from16 v8, v28

    .line 488
    .line 489
    :goto_1e8
    if-eqz v4, :cond_1ef

    .line 490
    .line 491
    invoke-virtual {v8, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v4, v23

    .line 495
    .line 496
    :cond_1ef
    invoke-virtual {v8, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v28, v8

    .line 500
    .line 501
    move/from16 v5, v31

    .line 502
    .line 503
    :goto_1f6
    iget-object v3, v3, La1/k;->p:La1/k;

    .line 504
    .line 505
    move-object/from16 v8, v30

    .line 506
    .line 507
    move-object/from16 v9, v32

    .line 508
    .line 509
    goto :goto_1bf

    .line 510
    :cond_1fd
    move-object/from16 v30, v8

    .line 511
    .line 512
    move-object/from16 v32, v9

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    if-ne v5, v8, :cond_20d

    .line 516
    .line 517
    move-object/from16 v3, v28

    .line 518
    .line 519
    :goto_206
    move-object/from16 v5, v29

    .line 520
    .line 521
    move-object/from16 v8, v30

    .line 522
    .line 523
    move-object/from16 v9, v32

    .line 524
    .line 525
    goto :goto_198

    .line 526
    :cond_20d
    :goto_20d
    move-object/from16 v3, v28

    .line 527
    .line 528
    invoke-static {v3}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    goto :goto_206

    .line 533
    :cond_214
    move-object/from16 v29, v5

    .line 534
    .line 535
    move-object/from16 v30, v8

    .line 536
    .line 537
    move-object/from16 v32, v9

    .line 538
    .line 539
    iget-object v3, v15, La1/k;->a:La1/k;

    .line 540
    .line 541
    iget-boolean v4, v3, La1/k;->w:Z

    .line 542
    .line 543
    if-eqz v4, :cond_2bd

    .line 544
    .line 545
    new-instance v4, Lr0/e;

    .line 546
    .line 547
    const/16 v5, 0x10

    .line 548
    .line 549
    new-array v8, v5, [La1/k;

    .line 550
    .line 551
    invoke-direct {v4, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v5, v3, La1/k;->p:La1/k;

    .line 555
    .line 556
    if-nez v5, :cond_231

    .line 557
    .line 558
    invoke-static {v4, v3}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 559
    .line 560
    .line 561
    goto :goto_234

    .line 562
    :cond_231
    invoke-virtual {v4, v5}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_234
    :goto_234
    invoke-virtual {v4}, Lr0/e;->j()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_2d4

    .line 570
    .line 571
    iget v3, v4, Lr0/e;->c:I

    .line 572
    .line 573
    const/16 v16, 0x1

    .line 574
    .line 575
    add-int/lit8 v3, v3, -0x1

    .line 576
    .line 577
    invoke-virtual {v4, v3}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, La1/k;

    .line 582
    .line 583
    iget v5, v3, La1/k;->d:I

    .line 584
    .line 585
    and-int/lit16 v5, v5, 0x400

    .line 586
    .line 587
    if-nez v5, :cond_250

    .line 588
    .line 589
    invoke-static {v4, v3}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 590
    .line 591
    .line 592
    goto :goto_234

    .line 593
    :cond_250
    :goto_250
    if-eqz v3, :cond_234

    .line 594
    .line 595
    iget v5, v3, La1/k;->c:I

    .line 596
    .line 597
    and-int/lit16 v5, v5, 0x400

    .line 598
    .line 599
    if-eqz v5, :cond_2b8

    .line 600
    .line 601
    move-object/from16 v5, v23

    .line 602
    .line 603
    :goto_25a
    if-eqz v3, :cond_234

    .line 604
    .line 605
    instance-of v8, v3, Lf1/o;

    .line 606
    .line 607
    if-eqz v8, :cond_268

    .line 608
    .line 609
    check-cast v3, Lf1/o;

    .line 610
    .line 611
    invoke-virtual {v7, v3}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_265
    move-object/from16 v28, v4

    .line 615
    .line 616
    goto :goto_2b3

    .line 617
    :cond_268
    iget v8, v3, La1/k;->c:I

    .line 618
    .line 619
    and-int/lit16 v8, v8, 0x400

    .line 620
    .line 621
    if-eqz v8, :cond_265

    .line 622
    .line 623
    instance-of v8, v3, Ly1/h;

    .line 624
    .line 625
    if-eqz v8, :cond_265

    .line 626
    .line 627
    move-object v8, v3

    .line 628
    check-cast v8, Ly1/h;

    .line 629
    .line 630
    move-object/from16 v8, v23

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    :goto_278
    if-eqz v8, :cond_2ab

    .line 634
    .line 635
    iget v15, v8, La1/k;->c:I

    .line 636
    .line 637
    and-int/lit16 v15, v15, 0x400

    .line 638
    .line 639
    if-eqz v15, :cond_2a4

    .line 640
    .line 641
    add-int/lit8 v9, v9, 0x1

    .line 642
    .line 643
    const/4 v15, 0x1

    .line 644
    if-ne v9, v15, :cond_289

    .line 645
    .line 646
    move-object/from16 v28, v4

    .line 647
    .line 648
    move-object v3, v8

    .line 649
    goto :goto_2a6

    .line 650
    :cond_289
    if-nez v5, :cond_297

    .line 651
    .line 652
    new-instance v5, Lr0/e;

    .line 653
    .line 654
    move-object/from16 v28, v4

    .line 655
    .line 656
    const/16 v15, 0x10

    .line 657
    .line 658
    new-array v4, v15, [La1/k;

    .line 659
    .line 660
    invoke-direct {v5, v4}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_299

    .line 664
    :cond_297
    move-object/from16 v28, v4

    .line 665
    .line 666
    :goto_299
    if-eqz v3, :cond_2a0

    .line 667
    .line 668
    invoke-virtual {v5, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v3, v23

    .line 672
    .line 673
    :cond_2a0
    invoke-virtual {v5, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_2a6

    .line 677
    :cond_2a4
    move-object/from16 v28, v4

    .line 678
    .line 679
    :goto_2a6
    iget-object v8, v8, La1/k;->p:La1/k;

    .line 680
    .line 681
    move-object/from16 v4, v28

    .line 682
    .line 683
    goto :goto_278

    .line 684
    :cond_2ab
    move-object/from16 v28, v4

    .line 685
    .line 686
    const/4 v8, 0x1

    .line 687
    if-ne v9, v8, :cond_2b3

    .line 688
    .line 689
    :goto_2b0
    move-object/from16 v4, v28

    .line 690
    .line 691
    goto :goto_25a

    .line 692
    :cond_2b3
    :goto_2b3
    invoke-static {v5}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    goto :goto_2b0

    .line 697
    :cond_2b8
    move-object/from16 v28, v4

    .line 698
    .line 699
    iget-object v3, v3, La1/k;->p:La1/k;

    .line 700
    .line 701
    goto :goto_250

    .line 702
    :cond_2bd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_2c3
    move-object/from16 v29, v5

    .line 709
    .line 710
    move-object/from16 v30, v8

    .line 711
    .line 712
    move-object/from16 v32, v9

    .line 713
    .line 714
    goto :goto_2d4

    .line 715
    :cond_2ca
    move/from16 v25, v3

    .line 716
    .line 717
    move-object/from16 v29, v5

    .line 718
    .line 719
    move-object/from16 v30, v8

    .line 720
    .line 721
    move-object/from16 v32, v9

    .line 722
    .line 723
    move-wide/from16 v26, v15

    .line 724
    .line 725
    :cond_2d4
    :goto_2d4
    shr-long v13, v13, p0

    .line 726
    .line 727
    add-int/lit8 v3, v25, 0x1

    .line 728
    .line 729
    move-wide/from16 v15, v26

    .line 730
    .line 731
    move-object/from16 v5, v29

    .line 732
    .line 733
    move-object/from16 v8, v30

    .line 734
    .line 735
    move-object/from16 v9, v32

    .line 736
    .line 737
    const/4 v4, 0x1

    .line 738
    goto/16 :goto_178

    .line 739
    .line 740
    :cond_2e3
    move/from16 v3, p0

    .line 741
    .line 742
    move-object/from16 v29, v5

    .line 743
    .line 744
    move-object/from16 v30, v8

    .line 745
    .line 746
    move-object/from16 v32, v9

    .line 747
    .line 748
    move-wide/from16 v26, v15

    .line 749
    .line 750
    if-ne v2, v3, :cond_314

    .line 751
    .line 752
    :goto_2ef
    move/from16 v2, v22

    .line 753
    .line 754
    goto :goto_2fb

    .line 755
    :cond_2f2
    move-object/from16 v29, v5

    .line 756
    .line 757
    move-object/from16 v30, v8

    .line 758
    .line 759
    move-object/from16 v32, v9

    .line 760
    .line 761
    move-wide/from16 v26, v15

    .line 762
    .line 763
    goto :goto_2ef

    .line 764
    :goto_2fb
    if-eq v2, v11, :cond_314

    .line 765
    .line 766
    add-int/lit8 v22, v2, 0x1

    .line 767
    .line 768
    move-object/from16 v2, v23

    .line 769
    .line 770
    move-wide/from16 v15, v26

    .line 771
    .line 772
    move-object/from16 v5, v29

    .line 773
    .line 774
    move-object/from16 v8, v30

    .line 775
    .line 776
    move-object/from16 v9, v32

    .line 777
    .line 778
    const/4 v4, 0x1

    .line 779
    goto/16 :goto_160

    .line 780
    .line 781
    :cond_30c
    move-object/from16 v23, v2

    .line 782
    .line 783
    move-object/from16 v29, v5

    .line 784
    .line 785
    move-object/from16 v30, v8

    .line 786
    .line 787
    move-wide/from16 v26, v15

    .line 788
    .line 789
    :cond_314
    invoke-virtual/range {v30 .. v30}, Lg0/z;->b()V

    .line 790
    .line 791
    .line 792
    iget-object v2, v1, Lg0/z;->b:[Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v3, v1, Lg0/z;->a:[J

    .line 795
    .line 796
    array-length v4, v3

    .line 797
    add-int/lit8 v4, v4, -0x2

    .line 798
    .line 799
    if-ltz v4, :cond_525

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    :goto_321
    aget-wide v8, v3, v5

    .line 803
    .line 804
    not-long v10, v8

    .line 805
    shl-long v10, v10, v17

    .line 806
    .line 807
    and-long/2addr v10, v8

    .line 808
    and-long v10, v10, v18

    .line 809
    .line 810
    cmp-long v10, v10, v18

    .line 811
    .line 812
    if-eqz v10, :cond_510

    .line 813
    .line 814
    sub-int v10, v5, v4

    .line 815
    .line 816
    not-int v10, v10

    .line 817
    ushr-int/lit8 v10, v10, 0x1f

    .line 818
    .line 819
    const/16 v11, 0x8

    .line 820
    .line 821
    rsub-int/lit8 v13, v10, 0x8

    .line 822
    .line 823
    const/4 v10, 0x0

    .line 824
    :goto_337
    if-ge v10, v13, :cond_502

    .line 825
    .line 826
    and-long v14, v8, v26

    .line 827
    .line 828
    cmp-long v11, v14, v20

    .line 829
    .line 830
    if-gez v11, :cond_4e9

    .line 831
    .line 832
    shl-int/lit8 v11, v5, 0x3

    .line 833
    .line 834
    add-int/2addr v11, v10

    .line 835
    aget-object v11, v2, v11

    .line 836
    .line 837
    check-cast v11, Ly1/b;

    .line 838
    .line 839
    move-object v14, v11

    .line 840
    check-cast v14, La1/k;

    .line 841
    .line 842
    iget-object v15, v14, La1/k;->a:La1/k;

    .line 843
    .line 844
    move-object/from16 v22, v1

    .line 845
    .line 846
    iget-boolean v1, v15, La1/k;->w:Z

    .line 847
    .line 848
    const-string v25, "onFocusEvent called on wrong node"

    .line 849
    .line 850
    if-eqz v1, :cond_4e5

    .line 851
    .line 852
    move-object/from16 v28, v23

    .line 853
    .line 854
    move-object/from16 v31, v28

    .line 855
    .line 856
    const/4 v1, 0x1

    .line 857
    const/16 v32, 0x0

    .line 858
    .line 859
    :goto_35a
    if-eqz v15, :cond_3ef

    .line 860
    .line 861
    move/from16 v33, v1

    .line 862
    .line 863
    instance-of v1, v15, Lf1/o;

    .line 864
    .line 865
    if-eqz v1, :cond_37f

    .line 866
    .line 867
    check-cast v15, Lf1/o;

    .line 868
    .line 869
    if-eqz v28, :cond_368

    .line 870
    .line 871
    const/16 v32, 0x1

    .line 872
    .line 873
    :cond_368
    invoke-virtual {v7, v15}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_373

    .line 878
    .line 879
    invoke-virtual {v6, v15}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    const/4 v1, 0x0

    .line 883
    goto :goto_375

    .line 884
    :cond_373
    move/from16 v1, v33

    .line 885
    .line 886
    :goto_375
    move-object/from16 v34, v2

    .line 887
    .line 888
    move-object/from16 v35, v3

    .line 889
    .line 890
    move-wide/from16 v37, v8

    .line 891
    .line 892
    move-object/from16 v28, v15

    .line 893
    .line 894
    goto/16 :goto_3ea

    .line 895
    .line 896
    :cond_37f
    iget v1, v15, La1/k;->c:I

    .line 897
    .line 898
    and-int/lit16 v1, v1, 0x400

    .line 899
    .line 900
    if-eqz v1, :cond_3e3

    .line 901
    .line 902
    instance-of v1, v15, Ly1/h;

    .line 903
    .line 904
    if-eqz v1, :cond_3e3

    .line 905
    .line 906
    move-object v1, v15

    .line 907
    check-cast v1, Ly1/h;

    .line 908
    .line 909
    move-object/from16 v34, v2

    .line 910
    .line 911
    move-object/from16 v1, v23

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    :goto_391
    if-eqz v1, :cond_3cf

    .line 915
    .line 916
    move-object/from16 v35, v3

    .line 917
    .line 918
    iget v3, v1, La1/k;->c:I

    .line 919
    .line 920
    and-int/lit16 v3, v3, 0x400

    .line 921
    .line 922
    if-eqz v3, :cond_3a1

    .line 923
    .line 924
    add-int/lit8 v2, v2, 0x1

    .line 925
    .line 926
    const/4 v3, 0x1

    .line 927
    if-ne v2, v3, :cond_3a4

    .line 928
    .line 929
    move-object v15, v1

    .line 930
    :cond_3a1
    move-wide/from16 v37, v8

    .line 931
    .line 932
    goto :goto_3c8

    .line 933
    :cond_3a4
    if-nez v31, :cond_3b4

    .line 934
    .line 935
    new-instance v3, Lr0/e;

    .line 936
    .line 937
    move/from16 v36, v2

    .line 938
    .line 939
    move-wide/from16 v37, v8

    .line 940
    .line 941
    const/16 v2, 0x10

    .line 942
    .line 943
    new-array v8, v2, [La1/k;

    .line 944
    .line 945
    invoke-direct {v3, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_3ba

    .line 949
    :cond_3b4
    move/from16 v36, v2

    .line 950
    .line 951
    move-wide/from16 v37, v8

    .line 952
    .line 953
    move-object/from16 v3, v31

    .line 954
    .line 955
    :goto_3ba
    if-eqz v15, :cond_3c1

    .line 956
    .line 957
    invoke-virtual {v3, v15}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v15, v23

    .line 961
    .line 962
    :cond_3c1
    invoke-virtual {v3, v1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v31, v3

    .line 966
    .line 967
    move/from16 v2, v36

    .line 968
    .line 969
    :goto_3c8
    iget-object v1, v1, La1/k;->p:La1/k;

    .line 970
    .line 971
    move-object/from16 v3, v35

    .line 972
    .line 973
    move-wide/from16 v8, v37

    .line 974
    .line 975
    goto :goto_391

    .line 976
    :cond_3cf
    move-object/from16 v35, v3

    .line 977
    .line 978
    move-wide/from16 v37, v8

    .line 979
    .line 980
    const/4 v8, 0x1

    .line 981
    if-ne v2, v8, :cond_3e0

    .line 982
    .line 983
    move/from16 v1, v33

    .line 984
    .line 985
    :goto_3d8
    move-object/from16 v2, v34

    .line 986
    .line 987
    move-object/from16 v3, v35

    .line 988
    .line 989
    move-wide/from16 v8, v37

    .line 990
    .line 991
    goto/16 :goto_35a

    .line 992
    .line 993
    :cond_3e0
    :goto_3e0
    move/from16 v1, v33

    .line 994
    .line 995
    goto :goto_3ea

    .line 996
    :cond_3e3
    move-object/from16 v34, v2

    .line 997
    .line 998
    move-object/from16 v35, v3

    .line 999
    .line 1000
    move-wide/from16 v37, v8

    .line 1001
    .line 1002
    goto :goto_3e0

    .line 1003
    :goto_3ea
    invoke-static/range {v31 .. v31}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    goto :goto_3d8

    .line 1008
    :cond_3ef
    move/from16 v33, v1

    .line 1009
    .line 1010
    move-object/from16 v34, v2

    .line 1011
    .line 1012
    move-object/from16 v35, v3

    .line 1013
    .line 1014
    move-wide/from16 v37, v8

    .line 1015
    .line 1016
    iget-object v1, v14, La1/k;->a:La1/k;

    .line 1017
    .line 1018
    iget-boolean v2, v1, La1/k;->w:Z

    .line 1019
    .line 1020
    if-eqz v2, :cond_4df

    .line 1021
    .line 1022
    new-instance v2, Lr0/e;

    .line 1023
    .line 1024
    const/16 v15, 0x10

    .line 1025
    .line 1026
    new-array v3, v15, [La1/k;

    .line 1027
    .line 1028
    invoke-direct {v2, v3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v1, La1/k;->p:La1/k;

    .line 1032
    .line 1033
    if-nez v3, :cond_40e

    .line 1034
    .line 1035
    invoke-static {v2, v1}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_411

    .line 1039
    :cond_40e
    invoke-virtual {v2, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_411
    move/from16 v1, v33

    .line 1043
    .line 1044
    :goto_413
    invoke-virtual {v2}, Lr0/e;->j()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_4c5

    .line 1049
    .line 1050
    iget v3, v2, Lr0/e;->c:I

    .line 1051
    .line 1052
    const/16 v16, 0x1

    .line 1053
    .line 1054
    add-int/lit8 v3, v3, -0x1

    .line 1055
    .line 1056
    invoke-virtual {v2, v3}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, La1/k;

    .line 1061
    .line 1062
    iget v8, v3, La1/k;->d:I

    .line 1063
    .line 1064
    and-int/lit16 v8, v8, 0x400

    .line 1065
    .line 1066
    if-nez v8, :cond_431

    .line 1067
    .line 1068
    invoke-static {v2, v3}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_42e
    const/4 v9, 0x1

    .line 1072
    goto/16 :goto_4ba

    .line 1073
    .line 1074
    :cond_431
    :goto_431
    if-eqz v3, :cond_42e

    .line 1075
    .line 1076
    iget v8, v3, La1/k;->c:I

    .line 1077
    .line 1078
    and-int/lit16 v8, v8, 0x400

    .line 1079
    .line 1080
    if-eqz v8, :cond_4be

    .line 1081
    .line 1082
    move-object/from16 v8, v23

    .line 1083
    .line 1084
    :goto_43b
    if-eqz v3, :cond_4b8

    .line 1085
    .line 1086
    instance-of v9, v3, Lf1/o;

    .line 1087
    .line 1088
    if-eqz v9, :cond_458

    .line 1089
    .line 1090
    check-cast v3, Lf1/o;

    .line 1091
    .line 1092
    if-eqz v28, :cond_447

    .line 1093
    .line 1094
    const/16 v32, 0x1

    .line 1095
    .line 1096
    :cond_447
    invoke-virtual {v7, v3}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    if-eqz v9, :cond_451

    .line 1101
    .line 1102
    invoke-virtual {v6, v3}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    const/4 v1, 0x0

    .line 1106
    :cond_451
    move-object/from16 v28, v3

    .line 1107
    .line 1108
    const/4 v9, 0x1

    .line 1109
    const/16 v15, 0x10

    .line 1110
    .line 1111
    goto/16 :goto_4b3

    .line 1112
    .line 1113
    :cond_458
    iget v9, v3, La1/k;->c:I

    .line 1114
    .line 1115
    and-int/lit16 v9, v9, 0x400

    .line 1116
    .line 1117
    if-eqz v9, :cond_4ad

    .line 1118
    .line 1119
    instance-of v9, v3, Ly1/h;

    .line 1120
    .line 1121
    if-eqz v9, :cond_4ad

    .line 1122
    .line 1123
    move-object v9, v3

    .line 1124
    check-cast v9, Ly1/h;

    .line 1125
    .line 1126
    move-object/from16 v9, v23

    .line 1127
    .line 1128
    const/4 v14, 0x0

    .line 1129
    :goto_468
    if-eqz v9, :cond_4a0

    .line 1130
    .line 1131
    iget v15, v9, La1/k;->c:I

    .line 1132
    .line 1133
    and-int/lit16 v15, v15, 0x400

    .line 1134
    .line 1135
    if-eqz v15, :cond_498

    .line 1136
    .line 1137
    add-int/lit8 v14, v14, 0x1

    .line 1138
    .line 1139
    const/4 v15, 0x1

    .line 1140
    if-ne v14, v15, :cond_47b

    .line 1141
    .line 1142
    move/from16 v24, v1

    .line 1143
    .line 1144
    move-object v3, v9

    .line 1145
    :goto_478
    const/16 v15, 0x10

    .line 1146
    .line 1147
    goto :goto_49b

    .line 1148
    :cond_47b
    if-nez v8, :cond_489

    .line 1149
    .line 1150
    new-instance v8, Lr0/e;

    .line 1151
    .line 1152
    move/from16 v24, v1

    .line 1153
    .line 1154
    const/16 v15, 0x10

    .line 1155
    .line 1156
    new-array v1, v15, [La1/k;

    .line 1157
    .line 1158
    invoke-direct {v8, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_48d

    .line 1162
    :cond_489
    move/from16 v24, v1

    .line 1163
    .line 1164
    const/16 v15, 0x10

    .line 1165
    .line 1166
    :goto_48d
    if-eqz v3, :cond_494

    .line 1167
    .line 1168
    invoke-virtual {v8, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v3, v23

    .line 1172
    .line 1173
    :cond_494
    invoke-virtual {v8, v9}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_49b

    .line 1177
    :cond_498
    move/from16 v24, v1

    .line 1178
    .line 1179
    goto :goto_478

    .line 1180
    :goto_49b
    iget-object v9, v9, La1/k;->p:La1/k;

    .line 1181
    .line 1182
    move/from16 v1, v24

    .line 1183
    .line 1184
    goto :goto_468

    .line 1185
    :cond_4a0
    move/from16 v24, v1

    .line 1186
    .line 1187
    const/4 v9, 0x1

    .line 1188
    const/16 v15, 0x10

    .line 1189
    .line 1190
    if-ne v14, v9, :cond_4aa

    .line 1191
    .line 1192
    move/from16 v1, v24

    .line 1193
    .line 1194
    goto :goto_43b

    .line 1195
    :cond_4aa
    :goto_4aa
    move/from16 v1, v24

    .line 1196
    .line 1197
    goto :goto_4b3

    .line 1198
    :cond_4ad
    move/from16 v24, v1

    .line 1199
    .line 1200
    const/4 v9, 0x1

    .line 1201
    const/16 v15, 0x10

    .line 1202
    .line 1203
    goto :goto_4aa

    .line 1204
    :goto_4b3
    invoke-static {v8}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    goto :goto_43b

    .line 1209
    :cond_4b8
    move/from16 v24, v1

    .line 1210
    .line 1211
    :goto_4ba
    const/16 v15, 0x10

    .line 1212
    .line 1213
    goto/16 :goto_413

    .line 1214
    .line 1215
    :cond_4be
    const/4 v9, 0x1

    .line 1216
    const/16 v15, 0x10

    .line 1217
    .line 1218
    iget-object v3, v3, La1/k;->p:La1/k;

    .line 1219
    .line 1220
    goto/16 :goto_431

    .line 1221
    .line 1222
    :cond_4c5
    const/4 v9, 0x1

    .line 1223
    const/16 v15, 0x10

    .line 1224
    .line 1225
    if-eqz v1, :cond_4dc

    .line 1226
    .line 1227
    if-nez v32, :cond_4d2

    .line 1228
    .line 1229
    if-eqz v28, :cond_4d5

    .line 1230
    .line 1231
    invoke-virtual/range {v28 .. v28}, Lf1/o;->V()Lf1/m;

    .line 1232
    .line 1233
    .line 1234
    goto :goto_4d5

    .line 1235
    :cond_4d2
    invoke-static {v11}, Lf1/b;->o(Ly1/b;)Lf1/m;

    .line 1236
    .line 1237
    .line 1238
    :cond_4d5
    :goto_4d5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-static/range {v25 .. v25}, Lts/b;->m(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v23

    .line 1245
    :cond_4dc
    :goto_4dc
    const/16 v3, 0x8

    .line 1246
    .line 1247
    goto :goto_4f5

    .line 1248
    :cond_4df
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1249
    .line 1250
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v0

    .line 1254
    :cond_4e5
    invoke-static/range {v25 .. v25}, Lts/b;->m(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v23

    .line 1258
    :cond_4e9
    move-object/from16 v22, v1

    .line 1259
    .line 1260
    move-object/from16 v34, v2

    .line 1261
    .line 1262
    move-object/from16 v35, v3

    .line 1263
    .line 1264
    move-wide/from16 v37, v8

    .line 1265
    .line 1266
    const/4 v9, 0x1

    .line 1267
    const/16 v15, 0x10

    .line 1268
    .line 1269
    goto :goto_4dc

    .line 1270
    :goto_4f5
    shr-long v1, v37, v3

    .line 1271
    .line 1272
    add-int/lit8 v10, v10, 0x1

    .line 1273
    .line 1274
    move-wide v8, v1

    .line 1275
    move-object/from16 v1, v22

    .line 1276
    .line 1277
    move-object/from16 v2, v34

    .line 1278
    .line 1279
    move-object/from16 v3, v35

    .line 1280
    .line 1281
    goto/16 :goto_337

    .line 1282
    .line 1283
    :cond_502
    move-object/from16 v22, v1

    .line 1284
    .line 1285
    move-object/from16 v34, v2

    .line 1286
    .line 1287
    move-object/from16 v35, v3

    .line 1288
    .line 1289
    const/16 v3, 0x8

    .line 1290
    .line 1291
    const/4 v9, 0x1

    .line 1292
    const/16 v15, 0x10

    .line 1293
    .line 1294
    if-ne v13, v3, :cond_527

    .line 1295
    .line 1296
    goto :goto_519

    .line 1297
    :cond_510
    move-object/from16 v22, v1

    .line 1298
    .line 1299
    move-object/from16 v34, v2

    .line 1300
    .line 1301
    move-object/from16 v35, v3

    .line 1302
    .line 1303
    const/4 v9, 0x1

    .line 1304
    const/16 v15, 0x10

    .line 1305
    .line 1306
    :goto_519
    if-eq v5, v4, :cond_527

    .line 1307
    .line 1308
    add-int/lit8 v5, v5, 0x1

    .line 1309
    .line 1310
    move-object/from16 v1, v22

    .line 1311
    .line 1312
    move-object/from16 v2, v34

    .line 1313
    .line 1314
    move-object/from16 v3, v35

    .line 1315
    .line 1316
    goto/16 :goto_321

    .line 1317
    .line 1318
    :cond_525
    move-object/from16 v22, v1

    .line 1319
    .line 1320
    :cond_527
    invoke-virtual/range {v22 .. v22}, Lg0/z;->b()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v7, Lg0/z;->b:[Ljava/lang/Object;

    .line 1324
    .line 1325
    iget-object v2, v7, Lg0/z;->a:[J

    .line 1326
    .line 1327
    array-length v3, v2

    .line 1328
    add-int/lit8 v3, v3, -0x2

    .line 1329
    .line 1330
    if-ltz v3, :cond_585

    .line 1331
    .line 1332
    const/4 v4, 0x0

    .line 1333
    :goto_534
    aget-wide v8, v2, v4

    .line 1334
    .line 1335
    not-long v10, v8

    .line 1336
    shl-long v10, v10, v17

    .line 1337
    .line 1338
    and-long/2addr v10, v8

    .line 1339
    and-long v10, v10, v18

    .line 1340
    .line 1341
    cmp-long v5, v10, v18

    .line 1342
    .line 1343
    if-eqz v5, :cond_57e

    .line 1344
    .line 1345
    sub-int v5, v4, v3

    .line 1346
    .line 1347
    not-int v5, v5

    .line 1348
    ushr-int/lit8 v5, v5, 0x1f

    .line 1349
    .line 1350
    const/16 v11, 0x8

    .line 1351
    .line 1352
    rsub-int/lit8 v13, v5, 0x8

    .line 1353
    .line 1354
    const/4 v5, 0x0

    .line 1355
    :goto_54a
    if-ge v5, v13, :cond_579

    .line 1356
    .line 1357
    and-long v10, v8, v26

    .line 1358
    .line 1359
    cmp-long v10, v10, v20

    .line 1360
    .line 1361
    if-gez v10, :cond_573

    .line 1362
    .line 1363
    shl-int/lit8 v10, v4, 0x3

    .line 1364
    .line 1365
    add-int/2addr v10, v5

    .line 1366
    aget-object v10, v1, v10

    .line 1367
    .line 1368
    check-cast v10, Lf1/o;

    .line 1369
    .line 1370
    iget-boolean v11, v10, La1/k;->w:Z

    .line 1371
    .line 1372
    if-eqz v11, :cond_573

    .line 1373
    .line 1374
    invoke-virtual {v10}, Lf1/o;->V()Lf1/m;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    invoke-virtual {v10}, Lf1/o;->Y()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10}, Lf1/o;->V()Lf1/m;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    if-ne v11, v12, :cond_570

    .line 1386
    .line 1387
    invoke-virtual {v6, v10}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v11

    .line 1391
    if-eqz v11, :cond_573

    .line 1392
    .line 1393
    :cond_570
    invoke-static {v10}, Lf1/b;->A(Lf1/o;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_573
    const/16 v11, 0x8

    .line 1397
    .line 1398
    shr-long/2addr v8, v11

    .line 1399
    add-int/lit8 v5, v5, 0x1

    .line 1400
    .line 1401
    goto :goto_54a

    .line 1402
    :cond_579
    const/16 v11, 0x8

    .line 1403
    .line 1404
    if-ne v13, v11, :cond_585

    .line 1405
    .line 1406
    goto :goto_580

    .line 1407
    :cond_57e
    const/16 v11, 0x8

    .line 1408
    .line 1409
    :goto_580
    if-eq v4, v3, :cond_585

    .line 1410
    .line 1411
    add-int/lit8 v4, v4, 0x1

    .line 1412
    .line 1413
    goto :goto_534

    .line 1414
    :cond_585
    invoke-virtual {v7}, Lg0/z;->b()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6}, Lg0/z;->b()V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v0, Lf1/c;->b:Landroidx/room/t;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Landroidx/room/t;->invoke()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {v30 .. v30}, Lg0/z;->g()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_5af

    .line 1430
    .line 1431
    invoke-virtual/range {v22 .. v22}, Lg0/z;->g()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_5a9

    .line 1436
    .line 1437
    invoke-virtual {v7}, Lg0/z;->g()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_5a3

    .line 1442
    .line 1443
    return-object v29

    .line 1444
    :cond_5a3
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1445
    .line 1446
    invoke-static {v0}, Lts/b;->m(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v23

    .line 1450
    :cond_5a9
    const-string v0, "Unprocessed FocusEvent nodes"

    .line 1451
    .line 1452
    invoke-static {v0}, Lts/b;->m(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v23

    .line 1456
    :cond_5af
    const-string v0, "Unprocessed FocusProperties nodes"

    .line 1457
    .line 1458
    invoke-static {v0}, Lts/b;->m(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v23

    .line 1462
    :pswitch_5b5
    move-object/from16 v29, v5

    .line 1463
    .line 1464
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Ldm/t;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ldm/t;->i()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    const/4 v2, -0x1

    .line 1473
    if-ne v1, v2, :cond_5c3

    .line 1474
    .line 1475
    goto :goto_5cd

    .line 1476
    :cond_5c3
    iget-wide v1, v0, Ldm/t;->b:J

    .line 1477
    .line 1478
    new-instance v3, Ldm/b;

    .line 1479
    .line 1480
    invoke-direct {v3, v0, v1, v2}, Ldm/b;-><init>(Ldm/t;J)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v3}, Ldm/t;->p(Lc70/a;)V

    .line 1484
    .line 1485
    .line 1486
    :goto_5cd
    return-object v29

    .line 1487
    :pswitch_5ce
    move-object/from16 v29, v5

    .line 1488
    .line 1489
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lb/z;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lb/z;->f()V

    .line 1494
    .line 1495
    .line 1496
    return-object v29

    .line 1497
    :pswitch_5d8
    move-object/from16 v29, v5

    .line 1498
    .line 1499
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Lb/z;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lb/z;->f()V

    .line 1504
    .line 1505
    .line 1506
    return-object v29

    .line 1507
    :pswitch_5e2
    move-object/from16 v23, v2

    .line 1508
    .line 1509
    move-object/from16 v29, v5

    .line 1510
    .line 1511
    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Landroidx/room/u;

    .line 1514
    .line 1515
    iget-object v1, v0, Landroidx/room/u;->a:Lca0/d;

    .line 1516
    .line 1517
    if-eqz v1, :cond_604

    .line 1518
    .line 1519
    invoke-static {v1, v2}, Lx90/b0;->h(Lx90/z;Ljava/util/concurrent/CancellationException;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0}, Landroidx/room/u;->h()Landroidx/room/e;

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v0, Landroidx/room/u;->e:Landroidx/room/o;

    .line 1526
    .line 1527
    if-eqz v0, :cond_5fe

    .line 1528
    .line 1529
    iget-object v0, v0, Landroidx/room/o;->f:Lk6/f;

    .line 1530
    .line 1531
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 1532
    .line 1533
    .line 1534
    return-object v29

    .line 1535
    :cond_5fe
    const-string v0, "connectionManager"

    .line 1536
    .line 1537
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v2

    .line 1541
    :cond_604
    const-string v0, "coroutineScope"

    .line 1542
    .line 1543
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v2

    .line 1547
    :pswitch_data_60a
    .packed-switch 0x0
        :pswitch_5e2
        :pswitch_5d8
        :pswitch_5ce
        :pswitch_5b5
        :pswitch_13c
        :pswitch_128
        :pswitch_11e
        :pswitch_f7
        :pswitch_c8
        :pswitch_c0
        :pswitch_95
        :pswitch_65
        :pswitch_3e
        :pswitch_29
        :pswitch_15
    .end packed-switch
.end method

###### Class dm.b (dm.b)
.class public final synthetic Ldm/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:Ldm/t;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ldm/t;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm/b;->a:Ldm/t;

    .line 5
    .line 6
    iput-wide p2, p0, Ldm/b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ldm/b;->a:Ldm/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm/t;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_3c

    .line 9
    .line 10
    iget-wide v2, v0, Ldm/t;->b:J

    .line 11
    .line 12
    iget-wide v4, p0, Ldm/b;->b:J

    .line 13
    .line 14
    cmp-long p0, v2, v4

    .line 15
    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    iget-object p0, v0, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(I)Ly5/y1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p0, v2

    .line 30
    :goto_1d
    instance-of v3, p0, Ldm/e;

    .line 31
    .line 32
    if-eqz v3, :cond_24

    .line 33
    .line 34
    check-cast p0, Ldm/e;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p0, v2

    .line 38
    :goto_25
    if-eqz p0, :cond_35

    .line 39
    .line 40
    iget-object p0, p0, Ldm/e;->K:Lhl/b;

    .line 41
    .line 42
    if-eqz p0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0}, Lhl/b;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    const-string p0, "expandView"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_35
    iget-object p0, v0, Ldm/t;->f:Lwl/f;

    .line 55
    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ly5/v0;->g(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 62
    .line 63
    return-object p0
.end method
