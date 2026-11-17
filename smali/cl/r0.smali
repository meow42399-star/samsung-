###### Class cl.r0 (cl.r0)
.class public final synthetic Lcl/r0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcl/r0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcl/r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 13

    .line 1
    iget v0, p0, Lcl/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcl/r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 9
    .line 10
    const-string p1, "CoverScreenDialpadInputFieldViewManager"

    .line 11
    .line 12
    const-string v0, "onLongClick editText container"

    .line 13
    .line 14
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 19
    .line 20
    .line 21
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_16
    iget-object p0, p0, Lcl/r0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxj/e;

    .line 26
    .line 27
    iget-object p0, p0, Lxj/e;->a:Ld40/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a02b0

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_2e

    .line 40
    .line 41
    const v0, 0x7f0a030d

    .line 42
    .line 43
    .line 44
    if-eq p1, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_8c

    .line 47
    :cond_2e
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_a4

    .line 55
    .line 56
    const-string v1, "CoverScreenDialpadInputFieldViewManager"

    .line 57
    .line 58
    const-string v2, "clearDialString"

    .line 59
    .line 60
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 64
    .line 65
    const-string v2, "dialpadEditText"

    .line 66
    .line 67
    if-eqz v1, :cond_a0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, p1, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 74
    .line 75
    if-eqz v3, :cond_9c

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p1, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 90
    .line 91
    if-eqz v3, :cond_98

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v5, "getText(...)"

    .line 98
    .line 99
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v7, ""

    .line 105
    .line 106
    if-eq v4, v5, :cond_78

    .line 107
    .line 108
    if-ne v4, v1, :cond_74

    .line 109
    .line 110
    if-nez v4, :cond_70

    .line 111
    .line 112
    goto :goto_83

    .line 113
    :cond_70
    invoke-interface {v3, v6, v4, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    goto :goto_83

    .line 117
    :cond_74
    invoke-interface {v3, v4, v1, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    goto :goto_83

    .line 121
    :cond_78
    iget-object p1, p1, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 122
    .line 123
    if-eqz p1, :cond_94

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {v3, v6, p1, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Z:Ld40/a;

    .line 133
    .line 134
    if-eqz p0, :cond_8e

    .line 135
    .line 136
    const/16 p1, 0x34

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ld40/a;->X0(I)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_8e
    const-string p0, "presenter"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_94
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a4
    const-string p0, "dialpadInputFieldViewManager"

    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_aa
    iget-object p0, p0, Lcl/r0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lxf/n;

    .line 174
    .line 175
    iget-object v0, p0, Lxf/n;->e:Lyf/d;

    .line 176
    .line 177
    if-eqz v0, :cond_170

    .line 178
    .line 179
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 180
    .line 181
    iget v1, v0, Lyf/g;->h:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lyf/g;->i(I)Lug/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x1

    .line 188
    if-eqz v0, :cond_16f

    .line 189
    .line 190
    iget-object p0, p0, Lxf/n;->b:Lqf/d;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 197
    .line 198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p0}, Lqf/d;->q()Lvf/a;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object v3, p0, Lvf/a;->b:Lvf/r;

    .line 212
    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    if-eq v2, v4, :cond_14c

    .line 216
    .line 217
    const/16 v4, 0xb

    .line 218
    .line 219
    if-eq v2, v4, :cond_14c

    .line 220
    .line 221
    const/16 v4, 0xe

    .line 222
    .line 223
    if-eq v2, v4, :cond_14c

    .line 224
    .line 225
    const/16 v4, 0xf

    .line 226
    .line 227
    if-eq v2, v4, :cond_14c

    .line 228
    .line 229
    const/16 v4, 0x1e

    .line 230
    .line 231
    if-eq v2, v4, :cond_f2

    .line 232
    .line 233
    const/16 v4, 0x21

    .line 234
    .line 235
    if-eq v2, v4, :cond_f2

    .line 236
    .line 237
    const/16 v4, 0x22

    .line 238
    .line 239
    if-eq v2, v4, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_16f

    .line 242
    .line 243
    :cond_f2
    iget-object v2, v3, Lvf/r;->g:Lsg/g;

    .line 244
    .line 245
    invoke-virtual {v2}, Lsg/g;->r()Ldn/i;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ldn/d;

    .line 250
    .line 251
    invoke-virtual {v2}, Ldn/d;->J()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_148

    .line 256
    .line 257
    iget-object p0, v0, Lug/f;->d0:Lug/a;

    .line 258
    .line 259
    iget-object v2, p0, Lug/a;->F:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v2, :cond_113

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_10d

    .line 268
    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    iget-object p0, v3, Lvf/r;->a:Lxf/a;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, Lxf/a;->J0(Landroid/view/View;Lug/f;)V

    .line 273
    .line 274
    .line 275
    goto :goto_16f

    .line 276
    :cond_113
    :goto_113
    invoke-virtual {v0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_140

    .line 281
    .line 282
    iget-object v4, v3, Lvf/r;->a:Lxf/a;

    .line 283
    .line 284
    iget-object v2, v3, Lvf/r;->g:Lsg/g;

    .line 285
    .line 286
    invoke-virtual {v2}, Lsg/g;->r()Ldn/i;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v2, "getImsUiManager(...)"

    .line 291
    .line 292
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v0, p0, Lug/a;->A:Ljava/lang/String;

    .line 300
    .line 301
    const-string v2, ""

    .line 302
    .line 303
    if-nez v0, :cond_132

    .line 304
    .line 305
    move-object v7, v2

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v7, v0

    .line 308
    :goto_133
    iget-object p0, p0, Lug/a;->b:Ljava/lang/String;

    .line 309
    .line 310
    if-nez p0, :cond_13a

    .line 311
    .line 312
    move-object v8, v2

    .line 313
    :goto_138
    move-object v9, p1

    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move-object v8, p0

    .line 316
    goto :goto_138

    .line 317
    :goto_13c
    invoke-virtual/range {v4 .. v9}, Lxf/a;->P2(Ldn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    goto :goto_16f

    .line 321
    :cond_140
    const-string p0, "CallLogActionImpl"

    .line 322
    .line 323
    const-string p1, "doActionLongClick\'s v is null or phoneNumber is null"

    .line 324
    .line 325
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_16f

    .line 329
    :cond_148
    invoke-virtual {p0, v1, v0}, Lvf/a;->q(ILug/f;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_16f

    .line 333
    :cond_14c
    move-object v9, p1

    .line 334
    iget-object p1, v3, Lvf/r;->g:Lsg/g;

    .line 335
    .line 336
    invoke-virtual {p1}, Lsg/g;->G()Lbz/d;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lbz/c;

    .line 341
    .line 342
    invoke-virtual {p1}, Lbz/c;->z()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_16b

    .line 347
    .line 348
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_16b

    .line 357
    .line 358
    iget-object p0, v3, Lvf/r;->a:Lxf/a;

    .line 359
    .line 360
    invoke-virtual {p0, v9, v0}, Lxf/a;->K(Landroid/view/View;Lug/f;)V

    .line 361
    .line 362
    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    const/4 p1, 0x0

    .line 365
    invoke-virtual {p0, p1, v0}, Lvf/a;->q(ILug/f;)Z

    .line 366
    .line 367
    .line 368
    :cond_16f
    :goto_16f
    return v1

    .line 369
    :cond_170
    const-string p0, "callLogAdapter"

    .line 370
    .line 371
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 p0, 0x0

    .line 375
    throw p0

    .line 376
    :pswitch_177
    iget-object p0, p0, Lcl/r0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lth/d;

    .line 379
    .line 380
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "getText(...)"

    .line 393
    .line 394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_195

    .line 402
    .line 403
    invoke-virtual {p0}, Lth/d;->r()V

    .line 404
    .line 405
    .line 406
    :cond_195
    iget-boolean v0, p0, Lth/d;->o:Z

    .line 407
    .line 408
    if-eqz v0, :cond_19c

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 411
    .line 412
    .line 413
    :cond_19c
    iget-object p0, p0, Lth/d;->a:Lfh/e;

    .line 414
    .line 415
    iget-object p1, p0, Lfh/e;->o:Lsg/g;

    .line 416
    .line 417
    iget-object v0, p0, Lfh/e;->o:Lsg/g;

    .line 418
    .line 419
    invoke-virtual {p1}, Lsg/g;->k()Lvr/b;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lvr/a;

    .line 424
    .line 425
    invoke-virtual {p1}, Lvr/a;->c()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    const/4 v1, 0x0

    .line 430
    if-eqz p1, :cond_1e2

    .line 431
    .line 432
    iget-object p0, p0, Lfh/e;->M:Lxc/a;

    .line 433
    .line 434
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-lez p0, :cond_1e2

    .line 443
    .line 444
    invoke-virtual {v0}, Lsg/g;->k()Lvr/b;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lvr/a;

    .line 449
    .line 450
    iget-object p0, p0, Lvr/a;->a:Lbv/c;

    .line 451
    .line 452
    check-cast p0, Lbv/b;

    .line 453
    .line 454
    iget-object p0, p0, Lbv/b;->e:Lo60/p;

    .line 455
    .line 456
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-eqz p0, :cond_1e2

    .line 467
    .line 468
    invoke-virtual {v0}, Lsg/g;->k()Lvr/b;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Lvr/a;

    .line 473
    .line 474
    iget-object p0, p0, Lvr/a;->a:Lbv/c;

    .line 475
    .line 476
    check-cast p0, Lbv/b;

    .line 477
    .line 478
    const/16 p1, 0x2a

    .line 479
    .line 480
    invoke-virtual {p0, p1, v1}, Lbv/b;->c(IZ)V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    const-string p0, "DialpadInputFieldViewManager"

    .line 484
    .line 485
    const-string p1, "InputField LongClick"

    .line 486
    .line 487
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return v1

    .line 491
    :pswitch_1ea
    iget-object p0, p0, Lcl/r0;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Loh/r;

    .line 494
    .line 495
    const-string p1, "DialpadSearchListViewManager"

    .line 496
    .line 497
    const-string v0, "========= onLongClick ========="

    .line 498
    .line 499
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Loh/r;->a:Lfh/e;

    .line 503
    .line 504
    iget-object p0, p0, Lfh/e;->a:Ldh/a;

    .line 505
    .line 506
    check-cast p0, Loh/j;

    .line 507
    .line 508
    iget-object p0, p0, Loh/j;->p0:Lth/d;

    .line 509
    .line 510
    if-eqz p0, :cond_206

    .line 511
    .line 512
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->performLongClick()Z

    .line 517
    .line 518
    .line 519
    :cond_206
    const/4 p0, 0x1

    .line 520
    return p0

    .line 521
    :pswitch_208
    move-object v9, p1

    .line 522
    iget-object p0, p0, Lcl/r0;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Loh/l;

    .line 525
    .line 526
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v1, "onLongClick : "

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v1, ", view.getTag() = "

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const-string v0, "DialpadKeypadViewManager-action"

    .line 553
    .line 554
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Loh/l;->b()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_234

    .line 562
    .line 563
    const/4 p0, 0x0

    .line 564
    goto :goto_248

    .line 565
    :cond_234
    iget-object p1, p0, Loh/l;->a:Lfh/e;

    .line 566
    .line 567
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {p1, v0}, Lfh/e;->g0(I)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    iput-boolean p1, p0, Loh/l;->f:Z

    .line 576
    .line 577
    const-string p0, "DialpadKeypadViewManager"

    .line 578
    .line 579
    const-string v0, "Result :"

    .line 580
    .line 581
    invoke-static {v0, p0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    move p0, p1

    .line 585
    :goto_248
    return p0

    .line 586
    :pswitch_249
    move-object v9, p1

    .line 587
    iget-object p0, p0, Lcl/r0;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Loh/c;

    .line 590
    .line 591
    const-string p1, "DialpadButtonViewManager"

    .line 592
    .line 593
    const-string v0, "onLongClick"

    .line 594
    .line 595
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Loh/c;->b()Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    const/4 v0, 0x0

    .line 603
    if-eqz p1, :cond_25e

    .line 604
    .line 605
    goto/16 :goto_36d

    .line 606
    .line 607
    :cond_25e
    iget-object p1, p0, Loh/c;->e:Lqh/a;

    .line 608
    .line 609
    if-eqz p1, :cond_36e

    .line 610
    .line 611
    iget-object p1, p1, Lqh/a;->p:Lh9/o;

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    if-eqz p1, :cond_269

    .line 615
    .line 616
    iput-boolean v1, p1, Lh9/o;->a:Z

    .line 617
    .line 618
    :cond_269
    iget-object p0, p0, Loh/c;->a:Lfh/e;

    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    invoke-virtual {p0}, Lfh/e;->v()Lhh/d;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v3, p0, Lfh/e;->M:Lxc/a;

    .line 629
    .line 630
    iget-object v4, v3, Lxc/a;->b:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v6, v4

    .line 633
    check-cast v6, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v4, p0, Lfh/e;->D:Lmh/g;

    .line 636
    .line 637
    invoke-virtual {v4}, Lmh/g;->c()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    iget-object v4, p0, Lfh/e;->B:Lo60/p;

    .line 642
    .line 643
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    move-object v5, v4

    .line 648
    check-cast v5, Lih/a;

    .line 649
    .line 650
    invoke-virtual {p0}, Lfh/e;->C()Lhh/t;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4}, Lhh/t;->Y()Landroid/content/Intent;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {p0}, Lfh/e;->C()Lhh/t;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    iget-object v3, v3, Lxc/a;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {p0, v3}, Lhh/t;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    iget-object v3, v2, Lhh/d;->k:Lgh/f;

    .line 671
    .line 672
    iget-object v7, v2, Lhh/d;->f:Lhh/q;

    .line 673
    .line 674
    const-string v8, "callMessageMenuImpl"

    .line 675
    .line 676
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const v8, 0x7fffc

    .line 680
    .line 681
    .line 682
    sparse-switch p1, :sswitch_data_4a2

    .line 683
    .line 684
    .line 685
    goto/16 :goto_36d

    .line 686
    .line 687
    :sswitch_2ae
    iget-object p0, v7, Lhh/q;->g:Lsg/g;

    .line 688
    .line 689
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Lvr/a;

    .line 694
    .line 695
    invoke-virtual {p1}, Lvr/a;->c()Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-eqz p1, :cond_2e3

    .line 700
    .line 701
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lvr/a;

    .line 706
    .line 707
    iget-object p1, p1, Lvr/a;->a:Lbv/c;

    .line 708
    .line 709
    check-cast p1, Lbv/b;

    .line 710
    .line 711
    iget-object p1, p1, Lbv/b;->e:Lo60/p;

    .line 712
    .line 713
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    check-cast p1, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-eqz p1, :cond_2e3

    .line 724
    .line 725
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    check-cast p0, Lvr/a;

    .line 730
    .line 731
    iget-object p0, p0, Lvr/a;->a:Lbv/c;

    .line 732
    .line 733
    check-cast p0, Lbv/b;

    .line 734
    .line 735
    const/16 p1, 0x2a

    .line 736
    .line 737
    invoke-virtual {p0, p1, v0}, Lbv/b;->c(IZ)V

    .line 738
    .line 739
    .line 740
    :cond_2e3
    iget-object p0, v7, Lhh/q;->a:Ldh/a;

    .line 741
    .line 742
    check-cast p0, Loh/j;

    .line 743
    .line 744
    invoke-virtual {p0}, Loh/j;->i2()V

    .line 745
    .line 746
    .line 747
    :goto_2ea
    move v0, v1

    .line 748
    goto/16 :goto_36d

    .line 749
    .line 750
    :sswitch_2ed
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    const-string v9, "KTT"

    .line 755
    .line 756
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-eqz p1, :cond_300

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    const/4 v9, 0x0

    .line 764
    const/4 v7, 0x0

    .line 765
    invoke-virtual/range {v5 .. v10}, Lih/a;->Y(Ljava/lang/String;ZZLandroidx/appcompat/widget/Toolbar;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_2ea

    .line 769
    :cond_300
    iget-object p1, v3, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 770
    .line 771
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->q:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 772
    .line 773
    if-ne p1, v1, :cond_307

    .line 774
    .line 775
    goto :goto_315

    .line 776
    :cond_307
    iget-object p1, v7, Lhh/q;->g:Lsg/g;

    .line 777
    .line 778
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    check-cast p1, Ldn/d;

    .line 783
    .line 784
    invoke-virtual {p1}, Ldn/d;->J()Z

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    if-eqz p1, :cond_31e

    .line 789
    .line 790
    :goto_315
    new-instance p1, Lug/a;

    .line 791
    .line 792
    invoke-direct {p1, v6, v8}, Lug/a;-><init>(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, p1, v10, v4, p0}, Lhh/d;->Z(Lug/a;ILandroid/content/Intent;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_36d

    .line 799
    :cond_31e
    iget-object p0, v7, Lhh/q;->g:Lsg/g;

    .line 800
    .line 801
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    check-cast p0, Ldn/d;

    .line 806
    .line 807
    invoke-virtual {p0}, Ldn/d;->J()Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    new-instance p1, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v1, "isDuoEnabled : "

    .line 814
    .line 815
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    const-string p1, "DialpadButtonImpl"

    .line 826
    .line 827
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {}, Luz/e;->u()Z

    .line 831
    .line 832
    .line 833
    move-result p0

    .line 834
    const-string v1, "isMessageOnlyForDialer : "

    .line 835
    .line 836
    invoke-static {v1, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_36d

    .line 840
    :sswitch_347
    iget-object p1, v3, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 841
    .line 842
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->q:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 843
    .line 844
    if-ne p1, v1, :cond_34e

    .line 845
    .line 846
    goto :goto_35c

    .line 847
    :cond_34e
    iget-object p1, v7, Lhh/q;->g:Lsg/g;

    .line 848
    .line 849
    invoke-virtual {p1}, Lsg/g;->r()Ldn/i;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, Ldn/d;

    .line 854
    .line 855
    invoke-virtual {p1}, Ldn/d;->J()Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-eqz p1, :cond_36d

    .line 860
    .line 861
    :goto_35c
    new-instance p1, Lug/a;

    .line 862
    .line 863
    invoke-direct {p1, v6, v8}, Lug/a;-><init>(Ljava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, p1, v10, v4, p0}, Lhh/d;->Z(Lug/a;ILandroid/content/Intent;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_36d

    .line 870
    :sswitch_365
    const/4 v8, 0x0

    .line 871
    const/4 v9, 0x0

    .line 872
    const/4 v7, 0x1

    .line 873
    invoke-virtual/range {v5 .. v10}, Lih/a;->Y(Ljava/lang/String;ZZLandroidx/appcompat/widget/Toolbar;I)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_2ea

    .line 877
    .line 878
    :cond_36d
    :goto_36d
    return v0

    .line 879
    :cond_36e
    const-string p0, "generator"

    .line 880
    .line 881
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 p0, 0x0

    .line 885
    throw p0

    .line 886
    :pswitch_375
    move-object v9, p1

    .line 887
    iget-object p0, p0, Lcl/r0;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p0, Lil/a;

    .line 890
    .line 891
    const-string p1, "v"

    .line 892
    .line 893
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget p1, p0, Lil/a;->h:I

    .line 897
    .line 898
    sparse-switch p1, :sswitch_data_4b4

    .line 899
    .line 900
    .line 901
    :cond_384
    :goto_384
    const/4 p0, 0x0

    .line 902
    goto/16 :goto_483

    .line 903
    .line 904
    :sswitch_387
    const-string p1, "ExpandedVideoCallButton"

    .line 905
    .line 906
    const-string v0, "long clicked"

    .line 907
    .line 908
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object p0, p0, Lil/a;->b:Lql/x;

    .line 912
    .line 913
    iget-object p1, p0, Lql/x;->b:Ll00/a;

    .line 914
    .line 915
    iget-object p1, p1, Ll00/a;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p1, Lv7/t;

    .line 918
    .line 919
    invoke-virtual {p1}, Lv7/t;->k()Ldn/i;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    check-cast p1, Ldn/d;

    .line 924
    .line 925
    invoke-virtual {p1}, Ldn/d;->J()Z

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    if-eqz p1, :cond_384

    .line 930
    .line 931
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Ljl/e;

    .line 936
    .line 937
    if-eqz p1, :cond_384

    .line 938
    .line 939
    iget-boolean p1, p1, Ljl/e;->d:Z

    .line 940
    .line 941
    if-eqz p1, :cond_384

    .line 942
    .line 943
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    const-string v0, "getContext(...)"

    .line 948
    .line 949
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const/16 v0, 0x21

    .line 953
    .line 954
    invoke-virtual {p0, v0, p1, v9}, Lql/x;->a(ILandroid/content/Context;Landroid/view/View;)V

    .line 955
    .line 956
    .line 957
    goto :goto_384

    .line 958
    :sswitch_3bd
    const-string p1, "ExpandedCallButton"

    .line 959
    .line 960
    const-string v0, "long clicked"

    .line 961
    .line 962
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object p0, p0, Lil/a;->b:Lql/x;

    .line 966
    .line 967
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string p1, "getContext(...)"

    .line 972
    .line 973
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget-object p1, p0, Lql/x;->b:Ll00/a;

    .line 980
    .line 981
    iget-object v1, p1, Ll00/a;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Lv7/t;

    .line 984
    .line 985
    invoke-virtual {p1}, Ll00/a;->s0()Z

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    const/4 v2, 0x1

    .line 990
    if-eqz p1, :cond_419

    .line 991
    .line 992
    invoke-virtual {p0}, Lql/x;->j()Z

    .line 993
    .line 994
    .line 995
    move-result p1

    .line 996
    if-eqz p1, :cond_3ec

    .line 997
    .line 998
    const-string p1, "120"

    .line 999
    .line 1000
    const-string v3, "1895"

    .line 1001
    .line 1002
    invoke-static {p1, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_3ec
    new-instance p1, Lax/a;

    .line 1006
    .line 1007
    const/4 v3, 0x4

    .line 1008
    invoke-direct {p1, p0, v0, v9, v3}, Lax/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Luk/a;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lv7/t;->k()Ldn/i;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ldn/d;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ldn/d;->x()Ljava/util/ArrayList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {p0}, Lql/x;->i()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_407

    .line 1028
    .line 1029
    sget-object v3, Ldn/f;->q:Ldn/f;

    .line 1030
    .line 1031
    goto :goto_409

    .line 1032
    :cond_407
    sget-object v3, Ldn/f;->s:Ldn/f;

    .line 1033
    .line 1034
    :goto_409
    invoke-direct {v0, p1, v9, v1, v3}, Luk/a;-><init>(Luk/b;Landroid/view/View;Ljava/util/List;Ldn/f;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object p0, p0, Lql/x;->a:Lh/m;

    .line 1038
    .line 1039
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p0

    .line 1043
    const/4 p1, 0x0

    .line 1044
    invoke-virtual {v0, p0, p1}, Lo4/p;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_416
    move p0, v2

    .line 1048
    goto/16 :goto_483

    .line 1049
    .line 1050
    :cond_419
    iget-object p0, p0, Lql/x;->i:Lcom/samsung/android/dialtacts/model/data/g;

    .line 1051
    .line 1052
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result p1

    .line 1061
    if-eqz p1, :cond_46d

    .line 1062
    .line 1063
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    const v1, -0x3a501cda

    .line 1072
    .line 1073
    .line 1074
    const/4 v3, 0x0

    .line 1075
    if-eq p1, v1, :cond_459

    .line 1076
    .line 1077
    const v1, 0x6ea57474

    .line 1078
    .line 1079
    .line 1080
    if-eq p1, v1, :cond_453

    .line 1081
    .line 1082
    const v1, 0x7b385a1a

    .line 1083
    .line 1084
    .line 1085
    if-eq p1, v1, :cond_43f

    .line 1086
    .line 1087
    goto :goto_461

    .line 1088
    :cond_43f
    const-string p1, "show_me"

    .line 1089
    .line 1090
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result p0

    .line 1094
    if-nez p0, :cond_448

    .line 1095
    .line 1096
    goto :goto_461

    .line 1097
    :cond_448
    const p0, 0x7f130646

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p0

    .line 1104
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_416

    .line 1108
    :cond_453
    const-string p1, "instant_letterring"

    .line 1109
    .line 1110
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_416

    .line 1114
    :cond_459
    const-string p1, "call_message"

    .line 1115
    .line 1116
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result p0

    .line 1120
    if-nez p0, :cond_462

    .line 1121
    .line 1122
    :goto_461
    goto :goto_416

    .line 1123
    :cond_462
    const p0, 0x7f1304e2

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p0

    .line 1130
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_416

    .line 1134
    :cond_46d
    iget-object p1, v1, Lv7/t;->o:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast p1, Lo60/p;

    .line 1137
    .line 1138
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    move-object v2, p1

    .line 1143
    check-cast v2, Lkz/d;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lv7/t;->k()Ldn/i;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    const/4 v4, 0x0

    .line 1150
    const/4 v5, -0x1

    .line 1151
    move-object v1, p0

    .line 1152
    invoke-static/range {v0 .. v5}, Lts/c;->s(Landroid/content/Context;Ljava/lang/String;Lkz/d;Ldn/i;II)Z

    .line 1153
    .line 1154
    .line 1155
    move-result p0

    .line 1156
    :goto_483
    return p0

    .line 1157
    :pswitch_484
    iget-object p0, p0, Lcl/r0;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 1160
    .line 1161
    const/4 p1, 0x1

    .line 1162
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->C:Z

    .line 1163
    .line 1164
    goto/16 :goto_14

    .line 1165
    .line 1166
    nop

    .line 1167
    :pswitch_data_48e
    .packed-switch 0x0
        :pswitch_484
        :pswitch_375
        :pswitch_249
        :pswitch_208
        :pswitch_1ea
        :pswitch_177
        :pswitch_aa
        :pswitch_16
    .end packed-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :sswitch_data_4a2
    .sparse-switch
        0x7f0a0291 -> :sswitch_365
        0x7f0a0294 -> :sswitch_347
        0x7f0a0b60 -> :sswitch_2ed
        0x7f0a0b61 -> :sswitch_2ae
    .end sparse-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :sswitch_data_4b4
    .sparse-switch
        0x0 -> :sswitch_3bd
        0xb -> :sswitch_387
    .end sparse-switch
.end method
