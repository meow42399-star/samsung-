###### Class nn.d (nn.d)
.class public Lnn/d;
.super Lo4/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public D0:Lag/p;

.field public E0:Lrx/a;

.field public F0:Landroid/view/View;

.field public G0:Ltk/a;

.field public H0:Ltk/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R1(Lnn/d;)V
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
    iget-object p0, p0, Lnn/d;->F0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static S1(Landroid/view/View;Lo4/m0;ILrx/a;ILtk/a;Ltk/c;I)V
    .registers 11

    .line 1
    const-string v0, "RCS-AttStatusWarningDialogFragment"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "status"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "sim_slot"

    .line 14
    .line 15
    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "account_handle"

    .line 19
    .line 20
    invoke-virtual {v1, p2, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnn/d;

    .line 24
    .line 25
    invoke-direct {p2}, Lnn/d;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-virtual {p2, p4}, Lo4/x;->I1(Z)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p2, v1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p2, Lnn/d;->E0:Lrx/a;

    .line 36
    .line 37
    iput-object p5, p2, Lnn/d;->G0:Ltk/a;

    .line 38
    .line 39
    iput-object p0, p2, Lnn/d;->F0:Landroid/view/View;

    .line 40
    .line 41
    iput-object p6, p2, Lnn/d;->H0:Ltk/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_35

    .line 48
    .line 49
    check-cast p0, Lo4/p;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo4/p;->N1()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p2, p1, v0}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_38} :catch_39
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v5, "status"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "sim_slot"

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, "account_handle"

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v7, Lae/i;

    .line 36
    .line 37
    const v8, 0x7f14021c

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v3, v8}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v7, Lae/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lh/e;

    .line 46
    .line 47
    check-cast v1, Lkz/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkz/c;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "onCreateDialog slotId : "

    .line 54
    .line 55
    const-string v11, "RCS-AttStatusWarningDialogFragment"

    .line 56
    .line 57
    invoke-static {v10, v6, v11}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v0, Lnn/d;->E0:Lrx/a;

    .line 61
    .line 62
    const/4 v12, 0x2

    .line 63
    if-eqz v9, :cond_4a

    .line 64
    .line 65
    iget-object v1, v10, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 66
    .line 67
    invoke-interface {v1, v6}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->getDataRoamingEnabled(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_51

    .line 72
    .line 73
    :goto_48
    move v1, v12

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-virtual {v1, v6}, Lkz/c;->z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    goto :goto_48

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    invoke-virtual {v10, v6}, Lrx/a;->n(I)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_5a

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v10, v6}, Lrx/a;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_62

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    :cond_62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v13, "getBlockedStatus : "

    .line 102
    .line 103
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v13, ", isRoamingState : "

    .line 110
    .line 111
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v11, v10}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v10, "mStatus : "

    .line 125
    .line 126
    invoke-static {v10, v5, v11}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v13, "Status error"

    .line 130
    .line 131
    const/4 v14, 0x5

    .line 132
    const/4 v10, 0x3

    .line 133
    const/4 v15, 0x1

    .line 134
    if-eqz v5, :cond_121

    .line 135
    .line 136
    if-eq v5, v15, :cond_115

    .line 137
    .line 138
    if-eq v5, v12, :cond_c0

    .line 139
    .line 140
    if-eq v5, v10, :cond_b3

    .line 141
    .line 142
    if-eq v5, v14, :cond_a6

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    if-eq v5, v1, :cond_99

    .line 147
    .line 148
    invoke-static {v11, v13}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    goto/16 :goto_12c

    .line 153
    .line 154
    :cond_99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v9, 0x7f1301c1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto/16 :goto_12c

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v9, 0x7f130097

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto/16 :goto_12c

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v9, 0x7f13078a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto/16 :goto_12c

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-string v15, "getMessageId isRoamingState : "

    .line 198
    .line 199
    const-string v10, ", status : "

    .line 200
    .line 201
    invoke-static {v1, v15, v10, v11, v9}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    if-eq v1, v12, :cond_107

    .line 205
    .line 206
    const/4 v10, 0x4

    .line 207
    if-eq v1, v10, :cond_103

    .line 208
    .line 209
    const/4 v10, 0x6

    .line 210
    const v15, 0x7f1306f7

    .line 211
    .line 212
    .line 213
    if-eq v1, v10, :cond_fc

    .line 214
    .line 215
    const/16 v10, 0x8

    .line 216
    .line 217
    if-eq v1, v10, :cond_f8

    .line 218
    .line 219
    const/16 v10, 0xa

    .line 220
    .line 221
    if-eq v1, v10, :cond_ee

    .line 222
    .line 223
    const/16 v10, 0xc

    .line 224
    .line 225
    if-eq v1, v10, :cond_ea

    .line 226
    .line 227
    if-eqz v9, :cond_e6

    .line 228
    .line 229
    :goto_e4
    move v10, v15

    .line 230
    goto :goto_110

    .line 231
    :cond_e6
    const v10, 0x7f1306f9

    .line 232
    .line 233
    .line 234
    goto :goto_110

    .line 235
    :cond_ea
    const v10, 0x7f1306fa

    .line 236
    .line 237
    .line 238
    goto :goto_110

    .line 239
    :cond_ee
    if-eqz v9, :cond_f4

    .line 240
    .line 241
    const v10, 0x7f1306fc

    .line 242
    .line 243
    .line 244
    goto :goto_110

    .line 245
    :cond_f4
    const v10, 0x7f1306ff

    .line 246
    .line 247
    .line 248
    goto :goto_110

    .line 249
    :cond_f8
    const v10, 0x7f130700

    .line 250
    .line 251
    .line 252
    goto :goto_110

    .line 253
    :cond_fc
    if-eqz v9, :cond_ff

    .line 254
    .line 255
    goto :goto_e4

    .line 256
    :cond_ff
    const v10, 0x7f1306f8

    .line 257
    .line 258
    .line 259
    goto :goto_110

    .line 260
    :cond_103
    const v10, 0x7f1306f6

    .line 261
    .line 262
    .line 263
    goto :goto_110

    .line 264
    :cond_107
    if-eqz v9, :cond_10d

    .line 265
    .line 266
    const v10, 0x7f1306fb

    .line 267
    .line 268
    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    const v10, 0x7f1306fd

    .line 271
    .line 272
    .line 273
    :goto_110
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_12c

    .line 278
    :cond_115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v9, 0x7f13018f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_12c

    .line 290
    :cond_121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v9, 0x7f1306fd

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_12c
    iput-object v1, v8, Lh/e;->f:Ljava/lang/CharSequence;

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    if-eq v5, v1, :cond_148

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    if-eq v5, v1, :cond_148

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v9, 0x7f1303c9

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v9, Lnn/a;

    .line 321
    .line 322
    invoke-direct {v9, v5}, Lnn/a;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v8, Lh/e;->k:Ljava/lang/CharSequence;

    .line 326
    .line 327
    iput-object v9, v8, Lh/e;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 328
    .line 329
    :cond_148
    const v1, 0x7f1303c7

    .line 330
    .line 331
    .line 332
    if-eqz v5, :cond_1a8

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    if-eq v5, v8, :cond_188

    .line 336
    .line 337
    if-eq v5, v12, :cond_176

    .line 338
    .line 339
    const/4 v8, 0x3

    .line 340
    if-eq v5, v8, :cond_188

    .line 341
    .line 342
    const/4 v2, 0x5

    .line 343
    if-eq v5, v2, :cond_1a8

    .line 344
    .line 345
    const/16 v10, 0xc

    .line 346
    .line 347
    if-eq v5, v10, :cond_160

    .line 348
    .line 349
    invoke-static {v11, v13}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1b9

    .line 353
    :cond_160
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v2, 0x7f1303e3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Laf/m;

    .line 365
    .line 366
    const/16 v4, 0xf

    .line 367
    .line 368
    invoke-direct {v2, v4, v3}, Laf/m;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v1, v2}, Lae/i;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1b9

    .line 375
    :cond_176
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v4, Ldl/f;

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    invoke-direct {v4, v0, v2, v3, v5}, Ldl/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v1, v4}, Lae/i;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1b9

    .line 393
    :cond_188
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v2, 0x7f1304ad

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, Lnn/b;

    .line 405
    .line 406
    invoke-direct {v2, v0, v6, v4}, Lnn/b;-><init>(Lnn/d;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v1, v2}, Lae/i;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lnn/c;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-direct {v1, v0, v2}, Lnn/c;-><init>(Lnn/d;I)V

    .line 416
    .line 417
    .line 418
    const v2, 0x7f1303c1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v2, v1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1b9

    .line 425
    :cond_1a8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Lnn/c;

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    invoke-direct {v2, v0, v3}, Lnn/c;-><init>(Lnn/d;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v1, v2}, Lae/i;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    invoke-virtual {v7}, Lae/i;->g()Lh/k;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, v0, Lnn/d;->F0:Landroid/view/View;

    .line 447
    .line 448
    if-eqz v2, :cond_1d2

    .line 449
    .line 450
    new-instance v3, Lag/p;

    .line 451
    .line 452
    const/16 v4, 0xd

    .line 453
    .line 454
    invoke-direct {v3, v4, v0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v0, Lnn/d;->D0:Lag/p;

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lnn/d;->F0:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    return-object v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lo4/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnn/d;->F0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, Lnn/d;->D0:Lag/p;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

###### Class nn.a (nn.a)
.class public final synthetic Lnn/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnn/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p0, p0, Lnn/a;->a:I

    .line 2
    .line 3
    const/16 p2, 0xc

    .line 4
    .line 5
    if-eq p0, p2, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    const-string p0, "RCS-AttStatusWarningDialogFragment"

    .line 9
    .line 10
    const-string p2, "Status = STATUS_CHECK.LIMIT_DATA_USAGE_STATUS"

    .line 11
    .line 12
    invoke-static {p0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class nn.b (nn.b)
.class public final synthetic Lnn/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnn/d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnn/d;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn/b;->a:Lnn/d;

    .line 5
    .line 6
    iput p2, p0, Lnn/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lnn/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lnn/b;->a:Lnn/d;

    .line 2
    .line 3
    iget-object p2, p1, Lnn/d;->G0:Ltk/a;

    .line 4
    .line 5
    iget-object p1, p1, Lnn/d;->H0:Ltk/c;

    .line 6
    .line 7
    iget v0, p0, Lnn/b;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lnn/b;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p1, v0, p0}, Ltk/a;->k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class nn.c (nn.c)
.class public final synthetic Lnn/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn/d;


# direct methods
.method public synthetic constructor <init>(Lnn/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnn/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn/c;->b:Lnn/d;

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
    .registers 5

    .line 1
    iget p2, p0, Lnn/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnn/c;->b:Lnn/d;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_2a

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
    const-string v0, ":settings:fragment_args_key"

    .line 19
    .line 20
    const-string v1, "ENHANCED_4G_LTE"

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lo4/x;->K1(Landroid/content/Intent;)V
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1, p1}, Lo4/p;->O1(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
