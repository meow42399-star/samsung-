###### Class hh.i (hh.i)
.class public final synthetic Lhh/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh/j;


# direct methods
.method public synthetic constructor <init>(Lhh/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhh/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh/i;->b:Lhh/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lhh/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1ac

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lhh/i;->b:Lhh/j;

    .line 16
    .line 17
    iget-object p0, p0, Lhh/j;->f:Lhh/q;

    .line 18
    .line 19
    const-string v0, "DialpadCarrierMatchImpl"

    .line 20
    .line 21
    const-string v1, "onCarrierMatchingStateChanged : "

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2e

    .line 27
    .line 28
    iget-object p1, p0, Lhh/q;->g:Lsg/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsg/g;->h()Laq/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Laq/b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    iget-object p0, p0, Lhh/q;->a:Ldh/a;

    .line 41
    .line 42
    check-cast p0, Loh/j;

    .line 43
    .line 44
    invoke-virtual {p0}, Loh/j;->V1()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lhh/i;->b:Lhh/j;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ln40/c;->L(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/e;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lhh/i;->b:Lhh/j;

    .line 69
    .line 70
    iput-object p1, p0, Lhh/j;->j:Lcom/samsung/android/dialtacts/model/data/e;

    .line 71
    .line 72
    iget-object p1, p0, Lhh/j;->f:Lhh/q;

    .line 73
    .line 74
    iget-object v0, p1, Lhh/q;->g:Lsg/g;

    .line 75
    .line 76
    iget-object v1, p1, Lhh/q;->a:Ldh/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsg/g;->h()Laq/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Laq/b;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v2, "DialpadCarrierMatchImpl"

    .line 87
    .line 88
    if-nez v0, :cond_65

    .line 89
    .line 90
    const-string p0, "carrierUpdateSim not support"

    .line 91
    .line 92
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Loh/j;

    .line 96
    .line 97
    invoke-virtual {v1}, Loh/j;->Y1()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1a9

    .line 101
    .line 102
    :cond_65
    iget-object p1, p1, Lhh/q;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_79

    .line 109
    .line 110
    const-string p0, "isInMultiWindowMode"

    .line 111
    .line 112
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Loh/j;

    .line 116
    .line 117
    invoke-virtual {v1}, Loh/j;->Y1()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1a9

    .line 121
    .line 122
    :cond_79
    iget-object p1, p0, Lhh/j;->j:Lcom/samsung/android/dialtacts/model/data/e;

    .line 123
    .line 124
    iget v0, p1, Lcom/samsung/android/dialtacts/model/data/e;->c:I

    .line 125
    .line 126
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/e;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "SimSlot :"

    .line 129
    .line 130
    invoke-static {v3, v0, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, ""

    .line 134
    .line 135
    if-ltz v0, :cond_1a2

    .line 136
    .line 137
    iget-object v0, p0, Lhh/j;->i:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v5, "SimName :"

    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, ", currentName : "

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lhh/j;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1a9

    .line 171
    .line 172
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_1a9

    .line 177
    .line 178
    iget-object p1, p0, Lhh/j;->j:Lcom/samsung/android/dialtacts/model/data/e;

    .line 179
    .line 180
    check-cast v1, Loh/j;

    .line 181
    .line 182
    iget-object v0, v1, Loh/j;->p0:Lth/d;

    .line 183
    .line 184
    if-eqz v0, :cond_19d

    .line 185
    .line 186
    iget-object v0, v0, Lth/d;->y:Laj/g;

    .line 187
    .line 188
    if-eqz v0, :cond_19d

    .line 189
    .line 190
    iget-object v1, v0, Laj/g;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/content/Context;

    .line 193
    .line 194
    iget-object v2, v0, Laj/g;->o:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v2, :cond_19d

    .line 199
    .line 200
    iget-object v2, v0, Laj/g;->q:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Landroid/view/animation/Animation;

    .line 203
    .line 204
    if-eqz v2, :cond_19d

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "ShowCarrierMatching carrierSimSlot: "

    .line 209
    .line 210
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v4, p1, Lcom/samsung/android/dialtacts/model/data/e;->c:I

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, ", operatorName: "

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v4, p1, Lcom/samsung/android/dialtacts/model/data/e;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, ", getCarrierSimIcon:"

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v4, p1, Lcom/samsung/android/dialtacts/model/data/e;->d:I

    .line 234
    .line 235
    const-string v5, "DialpadCarrierMatchingViewManager"

    .line 236
    .line 237
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Laj/g;->o:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/view/ViewGroup;

    .line 243
    .line 244
    iget-object v4, v0, Laj/g;->q:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Landroid/view/animation/Animation;

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Laj/g;->o:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroid/view/ViewGroup;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Laj/g;->p:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v5, p1, Lcom/samsung/android/dialtacts/model/data/e;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget v6, p1, Lcom/samsung/android/dialtacts/model/data/e;->d:I

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v7, v6, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const v7, 0x7f130114

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const-string v9, "%2$s"

    .line 284
    .line 285
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v8, Landroid/text/SpannableString;

    .line 294
    .line 295
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const v11, 0x7f070196

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const v12, 0x7f070195

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual {v6, v4, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    .line 322
    .line 323
    new-instance v10, Landroid/text/style/ImageSpan;

    .line 324
    .line 325
    const/4 v11, 0x2

    .line 326
    invoke-direct {v10, v6, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_15b

    .line 334
    .line 335
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    add-int/lit8 v5, v5, 0x4

    .line 344
    .line 345
    invoke-virtual {v8, v10, v6, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Laj/g;->p:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v4, p1, Lcom/samsung/android/dialtacts/model/data/e;->b:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget v6, p1, Lcom/samsung/android/dialtacts/model/data/e;->c:I

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    add-int/2addr v6, v7

    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Laj/g;->p:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Laj/g;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lfh/e;

    .line 401
    .line 402
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/e;->b:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, v0, Lfh/e;->s:Lo60/p;

    .line 405
    .line 406
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lhh/j;

    .line 411
    .line 412
    iput-object p1, v0, Lhh/j;->i:Ljava/lang/String;

    .line 413
    .line 414
    :cond_19d
    iget-object p0, p0, Lhh/j;->j:Lcom/samsung/android/dialtacts/model/data/e;

    .line 415
    .line 416
    iput-object v3, p0, Lcom/samsung/android/dialtacts/model/data/e;->b:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_1a9

    .line 419
    :cond_1a2
    iput-object v3, p0, Lhh/j;->i:Ljava/lang/String;

    .line 420
    .line 421
    check-cast v1, Loh/j;

    .line 422
    .line 423
    invoke-virtual {v1}, Loh/j;->Y1()V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    :goto_1a9
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_31
    .end packed-switch
.end method
