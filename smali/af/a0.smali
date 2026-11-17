###### Class af.a0 (af.a0)
.class public final synthetic Laf/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laf/a0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laf/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Laf/a0;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Laf/a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_320

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "SetAsDefaultButtonClickAction"

    .line 22
    .line 23
    if-eqz p1, :cond_37

    .line 24
    .line 25
    const-string p1, "set default dialer success"

    .line 26
    .line 27
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ACTION_SET_DEFAULT_DIALER_APP_SUCCESS"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "RECENT_CALLS_WIDGET_ID"

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const-string p0, "set default dialer fail"

    .line 57
    .line 58
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void

    .line 62
    :pswitch_3d
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->h0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    check-cast p0, Lxk/q;

    .line 76
    .line 77
    check-cast p1, Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v0, "bundle"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lxk/q;->s:Lm50/a;

    .line 85
    .line 86
    iget-object v1, p0, Lxk/q;->q:Lwk/c;

    .line 87
    .line 88
    iget-object v1, v1, Lwk/c;->a:Loq/m;

    .line 89
    .line 90
    iget-object v2, p0, Lxk/q;->I:Lgr/d;

    .line 91
    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    iget-wide v2, v2, Lgr/d;->g:J

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    :goto_62
    const-string v5, "selected_video_call_method_name"

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, Loq/b;

    .line 109
    .line 110
    invoke-direct {v5, v2, v3, v1, p1}, Loq/b;-><init>(JLoq/m;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, La60/c;

    .line 114
    .line 115
    invoke-direct {p1, v5, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lxk/q;->b:La00/i;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Lxk/d;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {p1, v1}, Lxk/d;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lxk/c;

    .line 131
    .line 132
    const/16 v2, 0x13

    .line 133
    .line 134
    invoke-direct {v1, v2, p1}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lxk/d;

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-direct {p1, v2}, Lxk/d;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lxk/c;

    .line 144
    .line 145
    const/16 v3, 0x14

    .line 146
    .line 147
    invoke-direct {v2, v3, p1}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, La60/h;

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-direct {p1, v3, v1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lk50/q;->l(Lk50/r;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a2
    check-cast p0, Lcom/google/android/gms/common/api/internal/r;

    .line 164
    .line 165
    check-cast p1, Lch/e;

    .line 166
    .line 167
    if-eqz p1, :cond_12b

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 172
    .line 173
    if-eqz v0, :cond_125

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ld40/a;

    .line 181
    .line 182
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 185
    .line 186
    const-string v0, "CoverScreenDialpadActionActivity"

    .line 187
    .line 188
    const-string v1, "searchListItemClick"

    .line 189
    .line 190
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "218"

    .line 194
    .line 195
    const-string v1, "1938"

    .line 196
    .line 197
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->X:Z

    .line 201
    .line 202
    const-string v1, "dialpadSearchViewManager"

    .line 203
    .line 204
    if-nez v0, :cond_ec

    .line 205
    .line 206
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->Y:Ll00/a;

    .line 207
    .line 208
    if-eqz v0, :cond_e6

    .line 209
    .line 210
    iget-object v0, v0, Ll00/a;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->R:Lcom/google/android/gms/common/api/internal/r;

    .line 218
    .line 219
    if-eqz v0, :cond_e2

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->b()V

    .line 222
    .line 223
    .line 224
    iput-boolean v4, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->X:Z

    .line 225
    .line 226
    goto :goto_ec

    .line 227
    :cond_e2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_e6
    const-string p0, "animationManager"

    .line 232
    .line 233
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_ec
    :goto_ec
    iget-object v0, p1, Lch/e;->d:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "dialpadInputFieldViewManager"

    .line 240
    .line 241
    if-eqz v0, :cond_fe

    .line 242
    .line 243
    iget-object v5, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 244
    .line 245
    if-eqz v5, :cond_fa

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Lxj/g;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_107

    .line 251
    :cond_fa
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_fe
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->O:Lxj/g;

    .line 256
    .line 257
    if-eqz v0, :cond_121

    .line 258
    .line 259
    iget-object v4, p1, Lch/e;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lxj/g;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_107
    iget v0, p1, Lch/e;->g:I

    .line 265
    .line 266
    const/16 v4, 0x10e0

    .line 267
    .line 268
    if-ne v0, v4, :cond_12b

    .line 269
    .line 270
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->R:Lcom/google/android/gms/common/api/internal/r;

    .line 271
    .line 272
    if-eqz p0, :cond_11d

    .line 273
    .line 274
    filled-new-array {p1}, [Lch/e;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/api/internal/r;->e(Ljava/util/List;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_12b

    .line 286
    :cond_11d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_121
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_125
    const-string p0, "recyclerView"

    .line 295
    .line 296
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_12b
    :goto_12b
    return-void

    .line 301
    :pswitch_12c
    check-cast p0, Lwl/d0;

    .line 302
    .line 303
    iget-object v0, p0, Lwl/d0;->a:Ljl/a;

    .line 304
    .line 305
    iget-object v1, p0, Lwl/d0;->b:Lvl/l;

    .line 306
    .line 307
    check-cast p1, Lep/l;

    .line 308
    .line 309
    sget-object v5, Lep/l;->a:Lep/l;

    .line 310
    .line 311
    const-string v6, "409"

    .line 312
    .line 313
    sget-object v7, Lvl/l;->a:Lvl/l;

    .line 314
    .line 315
    if-ne p1, v5, :cond_149

    .line 316
    .line 317
    if-ne v1, v7, :cond_143

    .line 318
    .line 319
    const-string p1, "5139"

    .line 320
    .line 321
    invoke-static {v6, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    check-cast v0, Lpl/k;

    .line 325
    .line 326
    invoke-virtual {v0, v3, v2}, Lpl/k;->h1(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_159

    .line 330
    :cond_149
    sget-object v2, Lep/l;->b:Lep/l;

    .line 331
    .line 332
    if-ne p1, v2, :cond_159

    .line 333
    .line 334
    if-ne v1, v7, :cond_154

    .line 335
    .line 336
    const-string p1, "5140"

    .line 337
    .line 338
    invoke-static {v6, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    check-cast v0, Lpl/k;

    .line 342
    .line 343
    invoke-virtual {v0, v3, v4}, Lpl/k;->h1(Lcom/samsung/android/dialtacts/model/data/a;Z)V

    .line 344
    .line 345
    .line 346
    :cond_159
    :goto_159
    iget-object p1, p0, Lwl/d0;->f:Lep/n;

    .line 347
    .line 348
    if-eqz p1, :cond_162

    .line 349
    .line 350
    invoke-virtual {p1}, Lt/t1;->dismiss()V

    .line 351
    .line 352
    .line 353
    iput-object v3, p0, Lwl/d0;->f:Lep/n;

    .line 354
    .line 355
    :cond_162
    return-void

    .line 356
    :pswitch_163
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 357
    .line 358
    check-cast p1, Landroid/os/Bundle;

    .line 359
    .line 360
    if-eqz p1, :cond_180

    .line 361
    .line 362
    const-string v0, "block_dialog_phone_numbers"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_180

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lpl/k;

    .line 375
    .line 376
    iget-object v0, p0, Lpl/a;->y:Lql/p;

    .line 377
    .line 378
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 379
    .line 380
    iget-object p0, p0, Lql/j;->D:Lcom/samsung/android/dialtacts/model/data/a;

    .line 381
    .line 382
    invoke-virtual {v0, v4, p1, p0}, Lql/p;->h(ZLjava/util/List;Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    return-void

    .line 386
    :pswitch_181
    check-cast p0, Lue/b;

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lue/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_187
    check-cast p0, Lvp/c;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lvp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_18d
    check-cast p0, Lvn/b;

    .line 399
    .line 400
    check-cast p1, Ljava/util/Map$Entry;

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Leo/a;

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Leo/b;

    .line 413
    .line 414
    iget-object v1, p0, Lvn/b;->d:Lw3/o;

    .line 415
    .line 416
    invoke-virtual {v1, p1}, Lw3/o;->d(Leo/b;)Lun/a;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v2, p0, Lvn/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Lvn/b;->a:Loq/h;

    .line 426
    .line 427
    new-instance v2, Lvn/c;

    .line 428
    .line 429
    invoke-direct {v2, v0, p1, v1}, Lvn/c;-><init>(Leo/a;Leo/b;Lun/a;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v2}, Loq/h;->b(Lvn/c;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_1b3
    check-cast p0, Lr30/a;

    .line 437
    .line 438
    check-cast p1, Landroid/view/View;

    .line 439
    .line 440
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lr30/a;->c()Ls30/e;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eqz p0, :cond_1c3

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Ls30/e;->g(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    return-void

    .line 453
    :pswitch_1c4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/g;

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_1cc
    check-cast p0, Lql/b;

    .line 462
    .line 463
    check-cast p1, Lvq/c;

    .line 464
    .line 465
    iget-object p0, p0, Lql/b;->f:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_1d6
    check-cast p0, Lpl/k;

    .line 472
    .line 473
    check-cast p1, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    invoke-virtual {p0, p1}, Lpl/k;->Q0(Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_1e2
    check-cast p0, Ljava/util/zip/CRC32;

    .line 484
    .line 485
    check-cast p1, Lxq/c;

    .line 486
    .line 487
    const-string v0, "dataItem"

    .line 488
    .line 489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 493
    .line 494
    const-string v1, "vnd.sec.cursor.item/profile_card"

    .line 495
    .line 496
    invoke-virtual {p1}, Lxq/c;->j()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    const-string v1, "getBytes(...)"

    .line 505
    .line 506
    if-eqz p1, :cond_219

    .line 507
    .line 508
    const-string p1, "data14"

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_219

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const-string v0, "getAsString(...)"

    .line 521
    .line 522
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 535
    .line 536
    .line 537
    goto :goto_22e

    .line 538
    :cond_219
    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const-string v0, "toString(...)"

    .line 543
    .line 544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 557
    .line 558
    .line 559
    :goto_22e
    return-void

    .line 560
    :pswitch_22f
    check-cast p0, Loq/n;

    .line 561
    .line 562
    check-cast p1, Lgr/g;

    .line 563
    .line 564
    const-string v0, "data"

    .line 565
    .line 566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Loq/n;->b(Lgr/g;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_23c
    check-cast p0, Loq/m;

    .line 574
    .line 575
    check-cast p1, Ljava/lang/Long;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    iget-object p0, p0, Loq/m;->D:Lox/a;

    .line 582
    .line 583
    invoke-virtual {p0, v0, v1}, Lox/a;->c(J)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_24a
    check-cast p0, Lmo/d;

    .line 588
    .line 589
    check-cast p1, Loo/a;

    .line 590
    .line 591
    const-string v0, "categoryInfo"

    .line 592
    .line 593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lmo/d;->I:Loo/f;

    .line 597
    .line 598
    iget-object v0, v0, Loo/f;->a:Loo/c;

    .line 599
    .line 600
    invoke-virtual {v0}, Loo/c;->a()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget v1, p1, Loo/a;->a:I

    .line 605
    .line 606
    if-ne v0, v1, :cond_28f

    .line 607
    .line 608
    iget-object v0, p0, Lmo/d;->S:Ljava/util/List;

    .line 609
    .line 610
    if-eqz v0, :cond_289

    .line 611
    .line 612
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-ltz v0, :cond_28f

    .line 617
    .line 618
    iget-object v1, p0, Lmo/d;->R:Lcom/google/android/flexbox/FlexboxLayout;

    .line 619
    .line 620
    if-eqz v1, :cond_27f

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_27f

    .line 627
    .line 628
    const v1, 0x7f0a0952

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_27f

    .line 636
    .line 637
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 638
    .line 639
    .line 640
    :cond_27f
    iget-object p0, p0, Lmo/d;->W:Landroid/widget/TextView;

    .line 641
    .line 642
    if-eqz p0, :cond_28f

    .line 643
    .line 644
    iget-object p1, p1, Loo/a;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    goto :goto_28f

    .line 650
    :cond_289
    const-string p0, "categoryList"

    .line 651
    .line 652
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v3

    .line 656
    :cond_28f
    :goto_28f
    return-void

    .line 657
    :pswitch_290
    check-cast p0, [Ljava/lang/String;

    .line 658
    .line 659
    check-cast p1, Ljava/util/ArrayList;

    .line 660
    .line 661
    aget-object p0, p0, v2

    .line 662
    .line 663
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_29a
    check-cast p0, Lhz/c;

    .line 668
    .line 669
    check-cast p1, Ljava/lang/Integer;

    .line 670
    .line 671
    iget-object p0, p0, Lhz/c;->a:Lrw/a;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    invoke-virtual {p0, p1}, Lrw/a;->a(I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_2a8
    check-cast p0, Laj/d;

    .line 682
    .line 683
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_2ae
    check-cast p0, Lej/j0;

    .line 688
    .line 689
    check-cast p1, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lej/j0;->e2()V

    .line 695
    .line 696
    .line 697
    iget-object p0, p0, Lej/j0;->c1:Lxi/b;

    .line 698
    .line 699
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_2be
    check-cast p0, Lej/w;

    .line 704
    .line 705
    check-cast p1, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    iget-object v0, p0, Lej/w;->x0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 712
    .line 713
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    if-eqz p1, :cond_2cf

    .line 717
    .line 718
    iget-object v3, p0, Lej/w;->H0:Ly5/c1;

    .line 719
    .line 720
    :cond_2cf
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly5/c1;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_2d3
    check-cast p0, Lal/c;

    .line 725
    .line 726
    invoke-virtual {p0, p1}, Lal/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_2d9
    check-cast p0, Laj/b;

    .line 731
    .line 732
    invoke-virtual {p0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_2df
    check-cast p0, Laf/g0;

    .line 737
    .line 738
    check-cast p1, Lep/l;

    .line 739
    .line 740
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 741
    .line 742
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, Lep/l;->b:Lep/l;

    .line 746
    .line 747
    if-ne p1, v1, :cond_2ed

    .line 748
    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    move v4, v2

    .line 751
    :goto_2ee
    iget-object p1, v0, Lve/k;->w:Landroid/net/Uri;

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Lve/k;->w(Z)J

    .line 754
    .line 755
    .line 756
    move-result-wide v0

    .line 757
    const-string v2, "lookupUri"

    .line 758
    .line 759
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Landroid/content/Intent;

    .line 763
    .line 764
    const-string v5, "com.samsung.contacts.action.SHARE_CUSTOM_VCF"

    .line 765
    .line 766
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 770
    .line 771
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_309

    .line 776
    .line 777
    goto :goto_30d

    .line 778
    :cond_309
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    :goto_30d
    const-string p1, "LookupUri"

    .line 783
    .line 784
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    const-string p1, "contactId"

    .line 788
    .line 789
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    const-string p1, "isShareText"

    .line 793
    .line 794
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v2}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_data_320
    .packed-switch 0x0
        :pswitch_2df
        :pswitch_2d9
        :pswitch_2d3
        :pswitch_2be
        :pswitch_2ae
        :pswitch_2a8
        :pswitch_29a
        :pswitch_290
        :pswitch_24a
        :pswitch_23c
        :pswitch_22f
        :pswitch_1e2
        :pswitch_1d6
        :pswitch_1cc
        :pswitch_1c4
        :pswitch_1b3
        :pswitch_18d
        :pswitch_187
        :pswitch_181
        :pswitch_163
        :pswitch_12c
        :pswitch_a2
        :pswitch_4a
        :pswitch_3d
    .end packed-switch
.end method
