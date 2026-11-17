###### Class nn.n (nn.n)
.class public Lnn/n;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lnn/g;


# instance fields
.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:I

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:Lh/m;

.field public L0:Lag/p;

.field public M0:Lgc/l;

.field public N0:Lrx/a;

.field public O0:Lv7/v;

.field public P0:Lmn/f;

.field public Q0:Landroid/view/View;

.field public R0:Ltk/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnn/n;->G0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static R1(Lnn/n;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object p0, p0, Lnn/n;->Q0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lnn/n;->K0:Lh/m;

    .line 8
    .line 9
    new-instance v2, Lae/i;

    .line 10
    .line 11
    const v3, 0x7f14021c

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lae/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lh/e;

    .line 20
    .line 21
    iget-object v3, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v4, "number"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v0, Lnn/n;->D0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Lnn/n;->E0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "status"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v0, Lnn/n;->F0:I

    .line 46
    .line 47
    const-string v4, "INSTANCE_OF_ACTIVITY"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput-boolean v4, v0, Lnn/n;->G0:Z

    .line 54
    .line 55
    const-string v4, "account_handle"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v0, Lnn/n;->H0:I

    .line 62
    .line 63
    const-string v4, "sim_slot"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v0, Lnn/n;->I0:I

    .line 70
    .line 71
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "onCreateDialog mSlotId : "

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v6, v0, Lnn/n;->I0:I

    .line 87
    .line 88
    const-string v7, "RCS-StatusWarningDialogFragment"

    .line 89
    .line 90
    invoke-static {v5, v6, v7}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v5, v0, Lnn/n;->F0:I

    .line 94
    .line 95
    const-string v6, "Status error"

    .line 96
    .line 97
    const/16 v8, 0xd

    .line 98
    .line 99
    const/16 v9, 0xc

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    const/4 v11, 0x3

    .line 103
    const/4 v12, 0x2

    .line 104
    const/4 v13, 0x1

    .line 105
    if-eqz v5, :cond_109

    .line 106
    .line 107
    if-eq v5, v13, :cond_ee

    .line 108
    .line 109
    if-eq v5, v12, :cond_d3

    .line 110
    .line 111
    if-eq v5, v11, :cond_c5

    .line 112
    .line 113
    if-eq v5, v10, :cond_b7

    .line 114
    .line 115
    if-eq v5, v9, :cond_9e

    .line 116
    .line 117
    if-eq v5, v8, :cond_7d

    .line 118
    .line 119
    invoke-static {v7, v6}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_7a
    const/4 v14, 0x0

    .line 124
    goto/16 :goto_125

    .line 125
    .line 126
    :cond_7d
    iget-object v5, v0, Lnn/n;->K0:Lh/m;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v14, 0x7f1306f4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v5, v0, Lnn/n;->K0:Lh/m;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v15, 0x7f1306f5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_97
    move-object/from16 v16, v14

    .line 153
    .line 154
    move-object v14, v5

    .line 155
    move-object/from16 v5, v16

    .line 156
    .line 157
    goto/16 :goto_125

    .line 158
    .line 159
    :cond_9e
    iget-object v5, v0, Lnn/n;->K0:Lh/m;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v15, v0, Lnn/n;->E0:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v15, :cond_a9

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    iget-object v15, v0, Lnn/n;->D0:Ljava/lang/String;

    .line 171
    .line 172
    :goto_ab
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const v14, 0x7f1301c0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_7a

    .line 184
    :cond_b7
    iget-object v5, v0, Lnn/n;->K0:Lh/m;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const v14, 0x7f1300cf

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_7a

    .line 198
    :cond_c5
    iget-object v5, v0, Lnn/n;->K0:Lh/m;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const v14, 0x7f13010b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_7a

    .line 212
    :cond_d3
    iget-object v5, v0, Lnn/n;->K0:Lh/m;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v14, 0x7f130792

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget-object v5, v0, Lnn/n;->K0:Lh/m;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const v15, 0x7f130701

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_97

    .line 239
    :cond_ee
    iget-object v5, v0, Lnn/n;->K0:Lh/m;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const v14, 0x7f130383

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget-object v5, v0, Lnn/n;->K0:Lh/m;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const v15, 0x7f1306f3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_97

    .line 266
    :cond_109
    iget-object v5, v0, Lnn/n;->K0:Lh/m;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const v14, 0x7f1303f7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    iget-object v5, v0, Lnn/n;->K0:Lh/m;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const v15, 0x7f1306fe

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto/16 :goto_97

    .line 293
    .line 294
    :goto_125
    if-eqz v14, :cond_129

    .line 295
    .line 296
    iput-object v14, v1, Lh/e;->d:Ljava/lang/CharSequence;

    .line 297
    .line 298
    :cond_129
    iput-object v5, v1, Lh/e;->f:Ljava/lang/CharSequence;

    .line 299
    .line 300
    iget-object v5, v0, Lnn/n;->K0:Lh/m;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v14, 0x7f1303c9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v14, Lnn/m;

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-direct {v14, v0, v15}, Lnn/m;-><init>(Lnn/n;I)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v1, Lh/e;->k:Ljava/lang/CharSequence;

    .line 320
    .line 321
    iput-object v14, v1, Lh/e;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 322
    .line 323
    iget v5, v0, Lnn/n;->F0:I

    .line 324
    .line 325
    const v14, 0x7f1306f2

    .line 326
    .line 327
    .line 328
    if-eqz v5, :cond_1af

    .line 329
    .line 330
    if-eq v5, v13, :cond_1af

    .line 331
    .line 332
    if-eq v5, v12, :cond_1af

    .line 333
    .line 334
    const v3, 0x7f1303ec

    .line 335
    .line 336
    .line 337
    if-eq v5, v11, :cond_184

    .line 338
    .line 339
    if-eq v5, v10, :cond_170

    .line 340
    .line 341
    if-eq v5, v9, :cond_184

    .line 342
    .line 343
    if-eq v5, v8, :cond_15c

    .line 344
    .line 345
    invoke-static {v7, v6}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1c2

    .line 349
    :cond_15c
    iget-object v1, v0, Lnn/n;->K0:Lh/m;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v3, Lnn/m;

    .line 360
    .line 361
    const/4 v4, 0x4

    .line 362
    invoke-direct {v3, v0, v4}, Lnn/m;-><init>(Lnn/n;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1, v3}, Lae/i;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1c2

    .line 369
    :cond_170
    iget-object v1, v0, Lnn/n;->K0:Lh/m;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v3, Lnn/m;

    .line 380
    .line 381
    const/4 v4, 0x3

    .line 382
    invoke-direct {v3, v0, v4}, Lnn/m;-><init>(Lnn/n;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1, v3}, Lae/i;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1c2

    .line 389
    :cond_184
    iget-object v4, v0, Lnn/n;->K0:Lh/m;

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const v5, 0x7f1300bf

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v5, Lnn/m;

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    invoke-direct {v5, v0, v6}, Lnn/m;-><init>(Lnn/n;I)V

    .line 406
    .line 407
    .line 408
    iput-object v4, v1, Lh/e;->i:Ljava/lang/CharSequence;

    .line 409
    .line 410
    iput-object v5, v1, Lh/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 411
    .line 412
    iget-object v1, v0, Lnn/n;->K0:Lh/m;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v3, Lnn/m;

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    invoke-direct {v3, v0, v4}, Lnn/m;-><init>(Lnn/n;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1, v3}, Lae/i;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1c2

    .line 432
    :cond_1af
    iget-object v1, v0, Lnn/n;->K0:Lh/m;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v5, Ldl/f;

    .line 443
    .line 444
    const/4 v6, 0x2

    .line 445
    invoke-direct {v5, v0, v4, v3, v6}, Ldl/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1, v5}, Lae/i;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    :goto_1c2
    invoke-virtual {v2}, Lae/i;->g()Lh/k;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v2, v0, Lnn/n;->Q0:Landroid/view/View;

    .line 456
    .line 457
    if-eqz v2, :cond_1f4

    .line 458
    .line 459
    iget-object v3, v0, Lnn/n;->L0:Lag/p;

    .line 460
    .line 461
    if-nez v3, :cond_1d7

    .line 462
    .line 463
    new-instance v3, Lag/p;

    .line 464
    .line 465
    const/16 v4, 0x11

    .line 466
    .line 467
    invoke-direct {v3, v4, v0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iput-object v3, v0, Lnn/n;->L0:Lag/p;

    .line 471
    .line 472
    :cond_1d7
    iget-object v3, v0, Lnn/n;->L0:Lag/p;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lnn/n;->Q0:Landroid/view/View;

    .line 478
    .line 479
    iget-object v3, v0, Lnn/n;->M0:Lgc/l;

    .line 480
    .line 481
    if-nez v3, :cond_1ea

    .line 482
    .line 483
    new-instance v3, Lgc/l;

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    invoke-direct {v3, v4, v0}, Lgc/l;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iput-object v3, v0, Lnn/n;->M0:Lgc/l;

    .line 490
    .line 491
    :cond_1ea
    iget-object v3, v0, Lnn/n;->M0:Lgc/l;

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lnn/n;->Q0:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    :cond_1f4
    return-object v1
.end method

.method public final S1()V
    .registers 5

    .line 1
    const-string v0, "RCS-StatusWarningDialogFragment"

    .line 2
    .line 3
    const-string v1, "onImsRefresh"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lel/f;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onDismiss, mIsInstanceOfActivity : "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lnn/n;->G0:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", getActivity() : "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", mPressOk : "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lnn/n;->J0:Z

    .line 34
    .line 35
    const-string v1, "RCS-StatusWarningDialogFragment"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnn/n;->Q0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_37

    .line 43
    .line 44
    iget-object v0, p0, Lnn/n;->L0:Lag/p;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnn/n;->Q0:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lnn/n;->M0:Lgc/l;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-boolean p1, p0, Lnn/n;->G0:Z

    .line 57
    .line 58
    if-nez p1, :cond_51

    .line 59
    .line 60
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_51

    .line 65
    .line 66
    iget-boolean p1, p0, Lnn/n;->J0:Z

    .line 67
    .line 68
    if-nez p1, :cond_51

    .line 69
    .line 70
    const-string p1, "onDismiss, This is not activity. So we should finish activity"

    .line 71
    .line 72
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "RCS-StatusWarningDialogFragment"

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lo4/p;->w1(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "number"

    .line 12
    .line 13
    iget-object v1, p0, Lnn/n;->D0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    iget-object v1, p0, Lnn/n;->E0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "status"

    .line 26
    .line 27
    iget p0, p0, Lnn/n;->F0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class nn.m (nn.m)
.class public final synthetic Lnn/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn/n;


# direct methods
.method public synthetic constructor <init>(Lnn/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnn/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn/m;->b:Lnn/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget p2, p0, Lnn/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnn/m;->b:Lnn/n;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_94

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "root_key"

    .line 19
    .line 20
    const-string v1, "root"

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x4000000

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lo4/x;->K1(Landroid/content/Intent;)V
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_2c
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string p2, "android.intent.action.SENDTO"

    .line 48
    .line 49
    const-string v0, "smsto"

    .line 50
    .line 51
    iget-object v1, p0, Lnn/n;->D0:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lo4/x;->K1(Landroid/content/Intent;)V
    :try_end_3f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void

    .line 70
    :pswitch_45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_48
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    const-string p2, "android.intent.action.SENDTO"

    .line 76
    .line 77
    const-string v0, "smsto"

    .line 78
    .line 79
    iget-object v1, p0, Lnn/n;->D0:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    const/high16 p2, 0x4000000

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lo4/x;->K1(Landroid/content/Intent;)V
    :try_end_60
    .catch Landroid/content/ActivityNotFoundException; {:try_start_48 .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :catch_61
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void

    .line 103
    :pswitch_66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :try_start_69
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    const-string p2, "android.intent.action.CALL_PRIVILEGED"

    .line 109
    .line 110
    const-string v0, "tel"

    .line 111
    .line 112
    iget-object v1, p0, Lnn/n;->D0:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lo4/x;->K1(Landroid/content/Intent;)V
    :try_end_7c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_69 .. :try_end_7c} :catch_7d

    .line 123
    .line 124
    .line 125
    goto :goto_81

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void

    .line 131
    :pswitch_82
    iget p0, p0, Lnn/n;->F0:I

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    if-eq p0, p2, :cond_88

    .line 135
    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    const-string p0, "113"

    .line 138
    .line 139
    const-string p2, "3601"

    .line 140
    .line 141
    invoke-static {p0, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_82
        :pswitch_66
        :pswitch_45
        :pswitch_29
    .end packed-switch
.end method
