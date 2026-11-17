###### Class me.b (me.b)
.class public final synthetic Lme/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lme/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lna0/y0;)V
    .registers 2

    .line 2
    const/16 p1, 0xc

    iput p1, p0, Lme/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Lme/b;->a:I

    .line 2
    .line 3
    const-string v0, "decorate(...)"

    .line 4
    .line 5
    const-string v1, "ContinuityDataSource"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "CmcSettingManager"

    .line 11
    .line 12
    const-string v6, "com.samsung.android.mdecservice"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch p0, :pswitch_data_2d8

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj70/j0;->s()Lcz/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    invoke-static {}, Lu90/h;->d()Lwr/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget p0, Lob/y;->w0:I

    .line 34
    .line 35
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget p0, Lob/y;->w0:I

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    sget-object p0, Loa0/h;->b:Loa0/g;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    sget-object p0, Loa0/a0;->b:Loa0/z;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    sget-object p0, Loa0/t;->b:Lna0/h1;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    sget-object p0, Loa0/w;->b:Lla0/i;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    sget-object p0, Loa0/d0;->b:Lla0/i;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "ro.build.characteristics"

    .line 59
    .line 60
    invoke-static {p0}, Lbu/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_43

    .line 65
    .line 66
    const-string p0, ""

    .line 67
    .line 68
    :cond_43
    return-object p0

    .line 69
    :pswitch_44
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    invoke-static {}, La/a;->m()Lqq/u;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58
    invoke-static {}, Lu90/a;->b()Lvp/u;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    sget p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->t:I

    .line 95
    .line 96
    new-instance p0, Lnb/d;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    sget-object v2, Lla0/m;->i:Lla0/m;

    .line 103
    .line 104
    new-array p0, v7, [Lla0/g;

    .line 105
    .line 106
    const-string v1, "kotlin.Unit"

    .line 107
    .line 108
    invoke-static {v1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_96

    .line 113
    .line 114
    sget-object v0, Lla0/m;->f:Lla0/m;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8e

    .line 121
    .line 122
    new-instance v5, Lla0/a;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Lla0/a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lla0/i;

    .line 128
    .line 129
    iget-object v3, v5, Lla0/a;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {p0}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct/range {v0 .. v5}, Lla0/i;-><init>(Ljava/lang/String;Ln40/c;ILjava/util/List;Lla0/a;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "Blank serial names are prohibited"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_9e
    new-instance p0, Lm60/h;

    .line 160
    .line 161
    invoke-direct {p0}, Lm60/h;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lmt/f;->g:Lo60/p;

    .line 165
    .line 166
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lje/c;

    .line 171
    .line 172
    new-instance v1, Lmt/a;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lmt/a;-><init>(Lm60/h;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v2, "registerListener : CmcDeviceInfoChangedListener"

    .line 181
    .line 182
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lje/c;->y:Landroid/content/Context;

    .line 186
    .line 187
    const-string v6, "context is null"

    .line 188
    .line 189
    if-nez v2, :cond_c2

    .line 190
    .line 191
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_d6

    .line 195
    :cond_c2
    iget-object v2, v0, Lje/c;->o:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-nez v2, :cond_cd

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v0, Lje/c;->o:Ljava/util/ArrayList;

    .line 205
    .line 206
    :cond_cd
    iget-object v2, v0, Lje/c;->o:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x7

    .line 212
    invoke-virtual {v0, v1}, Lje/c;->f(I)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    new-instance v1, Lmt/b;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lmt/b;-><init>(Lm60/h;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "registerListener : CmcActivationInfoChangedListener"

    .line 221
    .line 222
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lje/c;->y:Landroid/content/Context;

    .line 226
    .line 227
    if-nez v2, :cond_e8

    .line 228
    .line 229
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_fb

    .line 233
    :cond_e8
    iget-object v2, v0, Lje/c;->k:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-nez v2, :cond_f3

    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v2, v0, Lje/c;->k:Ljava/util/ArrayList;

    .line 243
    .line 244
    :cond_f3
    iget-object v2, v0, Lje/c;->k:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lje/c;->f(I)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    new-instance v1, Lmt/c;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lmt/c;-><init>(Lm60/h;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "registerListener : CmcCallActivationInfoChangedListener"

    .line 258
    .line 259
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lje/c;->y:Landroid/content/Context;

    .line 263
    .line 264
    if-nez v2, :cond_10d

    .line 265
    .line 266
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_120

    .line 270
    :cond_10d
    iget-object v2, v0, Lje/c;->m:Ljava/util/ArrayList;

    .line 271
    .line 272
    if-nez v2, :cond_118

    .line 273
    .line 274
    new-instance v2, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Lje/c;->m:Ljava/util/ArrayList;

    .line 280
    .line 281
    :cond_118
    iget-object v2, v0, Lje/c;->m:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lje/c;->f(I)V

    .line 287
    .line 288
    .line 289
    :goto_120
    new-instance v1, Lmt/d;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Lmt/d;-><init>(Lm60/h;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "registerListener : CmcMessageActivationInfoChangedListener"

    .line 295
    .line 296
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lje/c;->y:Landroid/content/Context;

    .line 300
    .line 301
    if-nez v2, :cond_132

    .line 302
    .line 303
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_146

    .line 307
    :cond_132
    iget-object v2, v0, Lje/c;->l:Ljava/util/ArrayList;

    .line 308
    .line 309
    if-nez v2, :cond_13d

    .line 310
    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v2, v0, Lje/c;->l:Ljava/util/ArrayList;

    .line 317
    .line 318
    :cond_13d
    iget-object v2, v0, Lje/c;->l:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    invoke-virtual {v0, v1}, Lje/c;->f(I)V

    .line 325
    .line 326
    .line 327
    :goto_146
    new-instance v1, Lmt/e;

    .line 328
    .line 329
    invoke-direct {v1, p0}, Lmt/e;-><init>(Lm60/h;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "registerListener : CmcLineInfoChangedListener"

    .line 333
    .line 334
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lje/c;->y:Landroid/content/Context;

    .line 338
    .line 339
    if-nez v2, :cond_158

    .line 340
    .line 341
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    goto :goto_16c

    .line 345
    :cond_158
    iget-object v2, v0, Lje/c;->n:Ljava/util/ArrayList;

    .line 346
    .line 347
    if-nez v2, :cond_163

    .line 348
    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, Lje/c;->n:Ljava/util/ArrayList;

    .line 355
    .line 356
    :cond_163
    iget-object v2, v0, Lje/c;->n:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x6

    .line 362
    invoke-virtual {v0, v1}, Lje/c;->f(I)V

    .line 363
    .line 364
    .line 365
    :goto_16c
    new-instance v0, Laj/k;

    .line 366
    .line 367
    const/16 v1, 0x17

    .line 368
    .line 369
    invoke-direct {v0, v1}, Laj/k;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Ly50/e;

    .line 373
    .line 374
    invoke-direct {v1, p0, v0, v7}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_179
    new-instance p0, Lje/c;

    .line 379
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v0, "content://com.samsung.android.mdec.provider.setting"

    .line 384
    .line 385
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lje/c;->a:Landroid/net/Uri;

    .line 390
    .line 391
    const-string v0, "content://com.samsung.android.mdec.provider.setting/cmc_activation"

    .line 392
    .line 393
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lje/c;->b:Landroid/net/Uri;

    .line 398
    .line 399
    const-string v0, "content://com.samsung.android.mdec.provider.setting/cmc_message_activation"

    .line 400
    .line 401
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lje/c;->c:Landroid/net/Uri;

    .line 406
    .line 407
    const-string v0, "content://com.samsung.android.mdec.provider.setting/cmc_call_activation"

    .line 408
    .line 409
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lje/c;->d:Landroid/net/Uri;

    .line 414
    .line 415
    const-string v0, "content://com.samsung.android.mdec.provider.setting/watch_activation"

    .line 416
    .line 417
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lje/c;->e:Landroid/net/Uri;

    .line 422
    .line 423
    const-string v0, "content://com.samsung.android.mdec.provider.setting/network_mode"

    .line 424
    .line 425
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lje/c;->f:Landroid/net/Uri;

    .line 430
    .line 431
    const-string v0, "content://com.samsung.android.mdec.provider.setting/lines"

    .line 432
    .line 433
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lje/c;->g:Landroid/net/Uri;

    .line 438
    .line 439
    const-string v0, "content://com.samsung.android.mdec.provider.setting/devices"

    .line 440
    .line 441
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lje/c;->h:Landroid/net/Uri;

    .line 446
    .line 447
    const-string v0, "content://com.samsung.android.mdec.provider.setting/sainfo"

    .line 448
    .line 449
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lje/c;->i:Landroid/net/Uri;

    .line 454
    .line 455
    const-string v0, "content://com.samsung.android.mdec.provider.setting/same_wifi_network_status"

    .line 456
    .line 457
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lje/c;->j:Landroid/net/Uri;

    .line 462
    .line 463
    iput-object v2, p0, Lje/c;->k:Ljava/util/ArrayList;

    .line 464
    .line 465
    iput-object v2, p0, Lje/c;->l:Ljava/util/ArrayList;

    .line 466
    .line 467
    iput-object v2, p0, Lje/c;->m:Ljava/util/ArrayList;

    .line 468
    .line 469
    iput-object v2, p0, Lje/c;->n:Ljava/util/ArrayList;

    .line 470
    .line 471
    iput-object v2, p0, Lje/c;->o:Ljava/util/ArrayList;

    .line 472
    .line 473
    iput-object v2, p0, Lje/c;->p:Lje/b;

    .line 474
    .line 475
    iput-object v2, p0, Lje/c;->q:Lje/b;

    .line 476
    .line 477
    iput-object v2, p0, Lje/c;->r:Lje/b;

    .line 478
    .line 479
    iput-object v2, p0, Lje/c;->s:Lje/b;

    .line 480
    .line 481
    iput-object v2, p0, Lje/c;->t:Lje/b;

    .line 482
    .line 483
    iput-object v2, p0, Lje/c;->u:Lje/b;

    .line 484
    .line 485
    iput-object v2, p0, Lje/c;->v:Lje/b;

    .line 486
    .line 487
    iput-object v2, p0, Lje/c;->w:Lje/b;

    .line 488
    .line 489
    iput-object v2, p0, Lje/c;->x:Lje/b;

    .line 490
    .line 491
    iput-object v2, p0, Lje/c;->y:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v2, "init : CmcSettingManager version : 2.1.3, context : "

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    :try_start_201
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_208
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_201 .. :try_end_208} :catch_20b

    .line 519
    .line 520
    .line 521
    iput-object v0, p0, Lje/c;->y:Landroid/content/Context;

    .line 522
    .line 523
    goto :goto_21d

    .line 524
    :catch_20b
    move-exception v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v2, "cmc package is not exist : "

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    :goto_21d
    return-object p0

    .line 543
    :pswitch_21e
    sget-object p0, Lmt/f;->h:Lo60/p;

    .line 544
    .line 545
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    const-string v0, "getValue(...)"

    .line 550
    .line 551
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    check-cast p0, Lk50/j;

    .line 555
    .line 556
    invoke-virtual {p0, v3}, Lk50/j;->j(I)Lk50/e;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    new-instance v0, Lkf/b;

    .line 561
    .line 562
    const/16 v1, 0xb

    .line 563
    .line 564
    invoke-direct {v0, v1}, Lkf/b;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lmh/e;

    .line 568
    .line 569
    const/16 v2, 0x15

    .line 570
    .line 571
    invoke-direct {v1, v2, v0}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lv50/j0;

    .line 575
    .line 576
    sget-object v2, Lr50/c;->d:Lpw/b;

    .line 577
    .line 578
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 579
    .line 580
    invoke-direct {v0, p0, v1, v2, v3}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_247
    invoke-static {v7, v6}, Luz/o;->q(ILjava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v2, "isCmcPackageEnabled (mdecservice package enable) "

    .line 591
    .line 592
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    :pswitch_261
    invoke-static {v6}, Luz/o;->r(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v2, "isCmcServiceInstalled (mdecservice package exist) "

    .line 617
    .line 618
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_27b
    new-instance p0, Lnc/n;

    .line 637
    .line 638
    invoke-direct {p0}, Lnc/n;-><init>()V

    .line 639
    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_281
    new-instance p0, Loz/h;

    .line 643
    .line 644
    invoke-direct {p0, v2}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_287
    new-instance p0, Loz/h;

    .line 649
    .line 650
    const-string v0, "cmc_rcs_settings"

    .line 651
    .line 652
    invoke-direct {p0, v0}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_28f
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    const-string v0, "VZW"

    .line 661
    .line 662
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2a5

    .line 667
    .line 668
    const-string v0, "VPP"

    .line 669
    .line 670
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    if-eqz p0, :cond_2a4

    .line 675
    .line 676
    goto :goto_2a5

    .line 677
    :cond_2a4
    move v4, v7

    .line 678
    :cond_2a5
    :goto_2a5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    return-object p0

    .line 683
    :pswitch_2aa
    sget p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->q:I

    .line 684
    .line 685
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    :pswitch_2b1
    sget p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->q:I

    .line 691
    .line 692
    new-instance p0, Lvx/b;

    .line 693
    .line 694
    const/16 v1, 0x9

    .line 695
    .line 696
    invoke-direct {p0, v1}, Lvx/b;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    check-cast p0, Lxp/b;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_2c4
    sget p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->q:I

    .line 710
    .line 711
    new-instance p0, Lcv/j;

    .line 712
    .line 713
    const/16 v1, 0x12

    .line 714
    .line 715
    invoke-direct {p0, v1}, Lcv/j;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    check-cast p0, Lez/b;

    .line 726
    .line 727
    return-object p0

    .line 728
    nop

    .line 729
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_2c4
        :pswitch_2b1
        :pswitch_2aa
        :pswitch_28f
        :pswitch_287
        :pswitch_281
        :pswitch_27b
        :pswitch_261
        :pswitch_247
        :pswitch_21e
        :pswitch_179
        :pswitch_9e
        :pswitch_65
        :pswitch_5d
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_16
    .end packed-switch
.end method
