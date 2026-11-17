###### Class hl.a (hl.a)
.class public final synthetic Lhl/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhl/b;


# direct methods
.method public synthetic constructor <init>(Lhl/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhl/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhl/a;->b:Lhl/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 1
    iget v0, p0, Lhl/a;->a:I

    .line 2
    .line 3
    const-string v1, "825"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ExpandViewHelper"

    .line 7
    .line 8
    const-string v4, "ContactListExpandView"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_20c

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhl/a;->b:Lhl/b;

    .line 15
    .line 16
    const-string v0, "v"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onPhoneNumberClick"

    .line 22
    .line 23
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lhl/b;->a:Lql/x;

    .line 27
    .line 28
    iget-object p0, v6, Lql/x;->s:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_34

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_34

    .line 37
    .line 38
    new-instance v0, Lo60/k;

    .line 39
    .line 40
    const-string v1, "favorite view type"

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [Lo60/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lp60/a0;->J([Lo60/k;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_34
    invoke-virtual {v6}, Lql/x;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_44

    .line 58
    .line 59
    const-string p0, "1622"

    .line 60
    .line 61
    iget-object v0, v6, Lql/x;->r:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "120"

    .line 64
    .line 65
    invoke-static {v1, p0, v0, v5}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    goto :goto_61

    .line 69
    :cond_44
    invoke-virtual {v6}, Lql/x;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_54

    .line 74
    .line 75
    const-string p0, "4037"

    .line 76
    .line 77
    iget-object v0, v6, Lql/x;->r:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "401"

    .line 80
    .line 81
    invoke-static {v1, p0, v0, v5}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_61

    .line 85
    :cond_54
    invoke-virtual {v6}, Lql/x;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_61

    .line 90
    .line 91
    const-string p0, "104"

    .line 92
    .line 93
    const-string v0, "1201"

    .line 94
    .line 95
    invoke-static {p0, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v9, v6, Lql/x;->l:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object p0, v6, Lql/x;->c:Lql/j;

    .line 101
    .line 102
    iget-object p0, p0, Lql/j;->o:Lgl/d;

    .line 103
    .line 104
    if-nez p0, :cond_6f

    .line 105
    .line 106
    const-string p0, "showDataBrowseDialog : mExpandContactListItem == null"

    .line 107
    .line 108
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_cb

    .line 112
    :cond_6f
    iget-object v10, p0, Lgl/d;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-le v0, v1, :cond_b7

    .line 120
    .line 121
    iget-object v0, v6, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 122
    .line 123
    if-eqz v0, :cond_b7

    .line 124
    .line 125
    iget-wide v4, p0, Lgl/d;->a:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Lcom/samsung/android/dialtacts/model/data/l;->b(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v8, v0, 0x1

    .line 132
    .line 133
    iget-wide v0, p0, Lgl/d;->a:J

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "showDataBrowseDialog : "

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_9b
    if-ge v2, v0, :cond_ae

    .line 157
    .line 158
    iget-object v1, v6, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 159
    .line 160
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_ab

    .line 169
    .line 170
    :goto_a9
    move v7, v2

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_9b

    .line 175
    :cond_ae
    const/4 v2, -0x1

    .line 176
    goto :goto_a9

    .line 177
    :goto_b0
    iget-wide v11, p0, Lgl/d;->a:J

    .line 178
    .line 179
    move-object v13, p1

    .line 180
    invoke-virtual/range {v6 .. v13}, Lql/x;->t(IZLjava/util/ArrayList;Ljava/lang/String;JLandroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_cb

    .line 184
    :cond_b7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const-string p1, "mPhoneNumberDataList size is : "

    .line 189
    .line 190
    invoke-static {p1, p0, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, v6, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 194
    .line 195
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/data/v;->e(Lcom/samsung/android/dialtacts/model/data/g;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "mSelectedData is : "

    .line 200
    .line 201
    invoke-static {p1, p0, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    return-void

    .line 205
    :pswitch_cc
    iget-object p0, p0, Lhl/a;->b:Lhl/b;

    .line 206
    .line 207
    const-string p1, "send gift button clicked"

    .line 208
    .line 209
    invoke-static {v4, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "8252"

    .line 213
    .line 214
    invoke-static {v1, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lhl/b;->a:Lql/x;

    .line 218
    .line 219
    iget-object p1, p0, Lql/x;->c:Lql/j;

    .line 220
    .line 221
    iget-object v0, p1, Lql/j;->o:Lgl/d;

    .line 222
    .line 223
    if-nez v0, :cond_ea

    .line 224
    .line 225
    iget v0, p0, Lql/x;->p:I

    .line 226
    .line 227
    if-ltz v0, :cond_e9

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lql/j;->g(I)Lgl/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v0, v5

    .line 235
    :cond_ea
    :goto_ea
    if-eqz v0, :cond_f3

    .line 236
    .line 237
    iget-wide v0, v0, Lgl/d;->b:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object p1, v5

    .line 245
    :goto_f4
    if-nez p1, :cond_fc

    .line 246
    .line 247
    const-string p0, "sendBirthdayGift, no expanded item"

    .line 248
    .line 249
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_132

    .line 253
    :cond_fc
    iget-object v0, p0, Lql/x;->a:Lh/m;

    .line 254
    .line 255
    invoke-static {v0}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_10a

    .line 260
    .line 261
    const-string p0, "sendBirthdayGift, no activity"

    .line 262
    .line 263
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_132

    .line 267
    :cond_10a
    iget-object v1, p0, Lql/x;->c:Lql/j;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-virtual {v1, v2, v3}, Lql/j;->l(J)Lcom/samsung/android/dialtacts/model/data/p0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz p1, :cond_11e

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11f

    .line 286
    .line 287
    :cond_11e
    move-object p1, v5

    .line 288
    :cond_11f
    if-nez p1, :cond_12d

    .line 289
    .line 290
    iget-object p0, p0, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 291
    .line 292
    if-eqz p0, :cond_127

    .line 293
    .line 294
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 295
    .line 296
    :cond_127
    if-nez v5, :cond_12c

    .line 297
    .line 298
    const-string p1, ""

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object p1, v5

    .line 302
    :cond_12d
    :goto_12d
    sget-object p0, Lyl/a;->a:Landroid/content/pm/ApplicationInfo;

    .line 303
    .line 304
    invoke-static {v0, p1}, Lu5/a;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_132
    return-void

    .line 308
    :pswitch_133
    move-object v13, p1

    .line 309
    iget-object p0, p0, Lhl/a;->b:Lhl/b;

    .line 310
    .line 311
    const-string p1, "send congrats card button clicked"

    .line 312
    .line 313
    invoke-static {v4, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string p1, "8251"

    .line 317
    .line 318
    invoke-static {v1, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lhl/b;->a:Lql/x;

    .line 322
    .line 323
    iget-object p0, p0, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 324
    .line 325
    if-eqz p0, :cond_157

    .line 326
    .line 327
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 330
    .line 331
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_151

    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-object p0, v5

    .line 339
    :goto_152
    if-eqz p0, :cond_157

    .line 340
    .line 341
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_158

    .line 344
    :cond_157
    move-object p0, v5

    .line 345
    :goto_158
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v13}, Lo4/m0;->G(Landroid/view/View;)Lo4/x;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_1f2

    .line 353
    .line 354
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 355
    .line 356
    if-eqz p0, :cond_16c

    .line 357
    .line 358
    invoke-static {p0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_16c

    .line 363
    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object p0, v5

    .line 366
    :goto_16d
    iput-object p0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s1:Ljava/lang/String;

    .line 367
    .line 368
    const-string p0, "startCongratsCardDesignStudio : "

    .line 369
    .line 370
    const-string v1, "DesignStudioUtils"

    .line 371
    .line 372
    invoke-virtual {p1}, Lo4/x;->P0()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_17b

    .line 377
    .line 378
    goto/16 :goto_1ef

    .line 379
    .line 380
    :cond_17b
    new-instance v3, Landroid/content/Intent;

    .line 381
    .line 382
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v4, "com.samsung.android.app.sketchbook"

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    const-string v6, "android.intent.category.DEFAULT"

    .line 391
    .line 392
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    const-string v6, "com.samsung.android.drawing.START_DESIGN_STUDIO"

    .line 396
    .line 397
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    const-string v6, "packageInfo"

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    const-string v6, "studioType"

    .line 410
    .line 411
    const-string v7, "congrats card"

    .line 412
    .line 413
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const-string v6, "returnType"

    .line 417
    .line 418
    const-string v7, "done"

    .line 419
    .line 420
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const-string v6, "needWatermark"

    .line 424
    .line 425
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    :try_start_1ab
    invoke-static {v0}, Lu40/a;->i(Landroid/content/Context;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1ca

    .line 433
    .line 434
    invoke-virtual {p1}, Lo4/x;->c1()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1ef

    .line 439
    .line 440
    new-instance v0, Lsm/b;

    .line 441
    .line 442
    invoke-direct {v0, v4}, Lsm/b;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lo4/x;->O0()Lo4/m0;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "AppActivateGuideDialog"

    .line 450
    .line 451
    invoke-virtual {v0, v2, v3}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1ef

    .line 455
    :catch_1c6
    move-exception v0

    .line 456
    goto :goto_1d0

    .line 457
    :catch_1c8
    move-exception v0

    .line 458
    goto :goto_1e0

    .line 459
    :cond_1ca
    const/16 v0, 0x412

    .line 460
    .line 461
    invoke-virtual {p1, v3, v0}, Lpk/c;->L1(Landroid/content/Intent;I)V
    :try_end_1cf
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1ab .. :try_end_1cf} :catch_1c8
    .catch Ljava/lang/SecurityException; {:try_start_1ab .. :try_end_1cf} :catch_1c6

    .line 462
    .line 463
    .line 464
    goto :goto_1f1

    .line 465
    :goto_1d0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1ef

    .line 481
    :goto_1e0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    :goto_1ef
    iput-object v5, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s1:Ljava/lang/String;

    .line 497
    .line 498
    :goto_1f1
    return-void

    .line 499
    :cond_1f2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    new-instance p1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v0, "View "

    .line 504
    .line 505
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, " does not have a Fragment set"

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    nop

    .line 525
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_133
        :pswitch_cc
    .end packed-switch
.end method
