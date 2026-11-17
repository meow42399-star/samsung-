###### Class cl.f (cl.f)
.class public final synthetic Lcl/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcl/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcl/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    .line 1
    iget p4, p0, Lcl/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcl/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p4, :pswitch_data_1c4

    .line 6
    .line 7
    .line 8
    check-cast p0, Lij/d;

    .line 9
    .line 10
    const-string p4, "parent"

    .line 11
    .line 12
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "view"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const-string p4, "speedDialSpinner"

    .line 24
    .line 25
    if-eqz p1, :cond_cf

    .line 26
    .line 27
    iget-object p5, p0, Lij/d;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p5, :cond_c9

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    const/4 v0, 0x0

    .line 47
    if-lez p5, :cond_32

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p5, v0

    .line 52
    :goto_33
    iget-object v1, p0, Lij/d;->b:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_c3

    .line 55
    .line 56
    if-eqz p5, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v0, 0x8

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d(I)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    const v0, 0x7f130679

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f13024c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 98
    .line 99
    if-eqz v1, :cond_bf

    .line 100
    .line 101
    invoke-virtual {v1, p3}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p5, ", "

    .line 114
    .line 115
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p1, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p5, "setSelect : "

    .line 141
    .line 142
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p3, "SpeedDialSpinnerViewManager"

    .line 153
    .line 154
    invoke-static {p3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "118"

    .line 158
    .line 159
    const-string p3, "1410"

    .line 160
    .line 161
    invoke-static {p1, p3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 165
    .line 166
    if-eqz p0, :cond_bb

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerListPopupWindow()Lt/t1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lt/t1;->K:Lt/z;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_ba

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerListPopupWindow()Lt/t1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    :cond_bb
    invoke-static {p4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_bf
    invoke-static {p4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_c3
    const-string p0, "spinLayout"

    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_c9
    const-string p0, "spinnerDataView"

    .line 203
    .line 204
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_cf
    invoke-static {p4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :pswitch_d3
    check-cast p0, Lij/b;

    .line 213
    .line 214
    const-string p1, "118"

    .line 215
    .line 216
    const-string p2, "1408"

    .line 217
    .line 218
    invoke-static {p1, p2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lij/b;->a:Lhj/f;

    .line 222
    .line 223
    iget-object p2, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 224
    .line 225
    const/4 p4, 0x0

    .line 226
    const-string p5, "searchTextView"

    .line 227
    .line 228
    if-eqz p2, :cond_138

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;->getSearchAdapter()Lkj/c;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v0, p2, Lkj/c;->d:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-gt v0, p3, :cond_fb

    .line 241
    .line 242
    sget-object p2, Lvz/d;->b:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    goto :goto_101

    .line 252
    :cond_fb
    invoke-virtual {p2, p3}, Lkj/c;->a(I)Lpr/a;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-wide v0, p2, Lpr/a;->a:J

    .line 257
    .line 258
    :goto_101
    const/4 p2, -0x1

    .line 259
    invoke-virtual {p1, p2, v0, v1}, Lhj/f;->w(IJ)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 263
    .line 264
    if-eqz p1, :cond_134

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;->getSearchAdapter()Lkj/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, p3}, Lkj/c;->a(I)Lpr/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, p1, Lpr/a;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p1, p1, Lpr/a;->c:Ljava/lang/String;

    .line 277
    .line 278
    const-string p3, ", "

    .line 279
    .line 280
    invoke-static {p2, p3, p1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p2, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 285
    .line 286
    if-eqz p2, :cond_130

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;->replaceText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 292
    .line 293
    if-eqz p0, :cond_12c

    .line 294
    .line 295
    const-string p1, ""

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_12c
    invoke-static {p5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p4

    .line 305
    :cond_130
    invoke-static {p5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p4

    .line 309
    :cond_134
    invoke-static {p5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p4

    .line 313
    :cond_138
    invoke-static {p5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p4

    .line 317
    :pswitch_13c
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

    .line 318
    .line 319
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->q:Lcl/z1;

    .line 320
    .line 321
    const/4 p2, 0x0

    .line 322
    if-eqz p1, :cond_152

    .line 323
    .line 324
    iget-object p1, p1, Lcl/z1;->a:Lfl/r;

    .line 325
    .line 326
    iget-object p1, p1, Lfl/r;->e:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lfl/q;

    .line 333
    .line 334
    if-eqz p1, :cond_152

    .line 335
    .line 336
    iget-object p1, p1, Lfl/q;->a:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object p1, p2

    .line 340
    :goto_153
    const-string p4, "501"

    .line 341
    .line 342
    const-string p5, "5556"

    .line 343
    .line 344
    invoke-static {p4, p5, p1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->q:Lcl/z1;

    .line 348
    .line 349
    if-eqz p1, :cond_16c

    .line 350
    .line 351
    iget-object p1, p1, Lcl/z1;->a:Lfl/r;

    .line 352
    .line 353
    iget-object p1, p1, Lfl/r;->e:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lfl/q;

    .line 360
    .line 361
    if-eqz p1, :cond_16c

    .line 362
    .line 363
    iget-object p2, p1, Lfl/q;->c:Landroid/content/Intent;

    .line 364
    .line 365
    :cond_16c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string p3, "sendIntent : "

    .line 368
    .line 369
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string p3, "ThirdPartyMessengerCardView"

    .line 380
    .line 381
    invoke-static {p3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->b:Lar/a;

    .line 385
    .line 386
    if-eqz p1, :cond_18c

    .line 387
    .line 388
    if-eqz p2, :cond_18c

    .line 389
    .line 390
    iget-object p1, p1, Lar/a;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lcl/i0;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->p:Lt/t1;

    .line 398
    .line 399
    if-eqz p0, :cond_193

    .line 400
    .line 401
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 402
    .line 403
    .line 404
    :cond_193
    return-void

    .line 405
    :pswitch_194
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 406
    .line 407
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->K:Lcl/p;

    .line 408
    .line 409
    if-eqz p1, :cond_1b9

    .line 410
    .line 411
    iget-object p1, p1, Lcl/p;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string p2, "get(...)"

    .line 420
    .line 421
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast p1, Lfl/k;

    .line 425
    .line 426
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->I:Lcl/l;

    .line 427
    .line 428
    if-eqz p2, :cond_1b9

    .line 429
    .line 430
    iget-wide p3, p1, Lfl/h;->b:J

    .line 431
    .line 432
    check-cast p2, Lpx/c;

    .line 433
    .line 434
    iget-object p1, p2, Lpx/c;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lxk/q;

    .line 437
    .line 438
    const/4 p2, 0x1

    .line 439
    invoke-virtual {p1, p3, p4, p2}, Lxk/q;->E0(JZ)V

    .line 440
    .line 441
    .line 442
    :cond_1b9
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->J:Lt/t1;

    .line 443
    .line 444
    if-eqz p1, :cond_1c3

    .line 445
    .line 446
    invoke-virtual {p1}, Lt/t1;->dismiss()V

    .line 447
    .line 448
    .line 449
    const/4 p1, 0x0

    .line 450
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->J:Lt/t1;

    .line 451
    .line 452
    :cond_1c3
    return-void

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_194
        :pswitch_13c
        :pswitch_d3
    .end packed-switch
.end method
