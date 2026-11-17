###### Class a00.a (a00.a)
.class public final synthetic La00/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, La00/a;->a:I

    iput-object p1, p0, La00/a;->b:Ljava/lang/Object;

    iput-object p2, p0, La00/a;->c:Ljava/lang/Object;

    iput-object p3, p0, La00/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lv2/i;Lc70/a;)V
    .registers 5

    .line 2
    const/16 v0, 0x9

    iput v0, p0, La00/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00/a;->b:Ljava/lang/Object;

    iput-object p2, p0, La00/a;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, La00/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, La00/a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_3fe

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 13
    .line 14
    iget-object v2, p0, La00/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbp/e0;

    .line 21
    .line 22
    sget v3, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 23
    .line 24
    invoke-static {v0, v2, p0, v1}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "104"

    .line 28
    .line 29
    const-string v0, "1990"

    .line 30
    .line 31
    invoke-static {p0, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lxf/t;

    .line 38
    .line 39
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo4/x;->P0()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_ae

    .line 52
    .line 53
    invoke-virtual {v0}, Lxf/a;->Z1()Lqf/d;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lqf/d;->a:Lvf/r;

    .line 58
    .line 59
    iget-object v5, v5, Lvf/r;->g:Lsg/g;

    .line 60
    .line 61
    invoke-virtual {v5}, Lsg/g;->E()Lzy/h;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5}, Lsg/g;->m()Lwr/d;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5}, Lsg/g;->E()Lzy/h;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lzy/g;

    .line 74
    .line 75
    invoke-virtual {v5}, Lzy/g;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_76

    .line 80
    .line 81
    sget-object v5, Loz/i;->a:Loz/i;

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_76

    .line 94
    .line 95
    sget-object v5, Loz/i;->b:Loz/i;

    .line 96
    .line 97
    invoke-static {v5, v6, v7}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_76

    .line 102
    .line 103
    sget-object v5, Loz/i;->c:Loz/i;

    .line 104
    .line 105
    invoke-static {v5, v6, v7}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_76

    .line 110
    .line 111
    sget-object v5, Loz/i;->d:Loz/i;

    .line 112
    .line 113
    invoke-static {v5, v6, v7}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_ae

    .line 118
    .line 119
    :cond_76
    if-eqz v1, :cond_7f

    .line 120
    .line 121
    const-string v5, "KEY_SPAM_FILTER_SHOW"

    .line 122
    .line 123
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v1, v3

    .line 129
    :goto_80
    new-instance v5, Lag/s;

    .line 130
    .line 131
    invoke-direct {v5, v4, p0, v1}, Lag/s;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v5, Lag/s;->p:Lo60/p;

    .line 135
    .line 136
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lhy/o;

    .line 141
    .line 142
    iget-object v6, v6, Lhy/e;->a:Loz/h;

    .line 143
    .line 144
    const-string v7, "need_to_show_spam_filter_tip"

    .line 145
    .line 146
    invoke-virtual {v6, v7, v2}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_99

    .line 151
    .line 152
    if-eqz v1, :cond_ac

    .line 153
    .line 154
    :cond_99
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lhy/o;

    .line 159
    .line 160
    iget-object v1, v1, Lhy/e;->a:Loz/h;

    .line 161
    .line 162
    invoke-virtual {v1, v7, v3}, Loz/h;->h(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lag/o;

    .line 166
    .line 167
    invoke-direct {v1, v3, v5}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    iput-object v5, v0, Lxf/t;->B0:Lag/s;

    .line 174
    .line 175
    :cond_ae
    return-void

    .line 176
    :pswitch_af
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lwl/h0;

    .line 179
    .line 180
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/content/Intent;

    .line 183
    .line 184
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Landroid/app/Activity;

    .line 187
    .line 188
    iget-object v2, v0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 189
    .line 190
    invoke-virtual {v2}, Lo4/x;->Z0()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c6

    .line 195
    .line 196
    invoke-virtual {v0, p0, v1}, Lwl/h0;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void

    .line 200
    :pswitch_c7
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 203
    .line 204
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/os/Parcelable;

    .line 207
    .line 208
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 211
    .line 212
    if-eqz v0, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q1:Landroid/os/Parcelable;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_dc
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lob/y;

    .line 224
    .line 225
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljava/util/List;

    .line 232
    .line 233
    sget-object v2, Ln3/a;->c:Ln3/a;

    .line 234
    .line 235
    invoke-static {v2}, Lbu/e;->F(Ln3/a;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_1b0

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v4, "["

    .line 244
    .line 245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v4, "] "

    .line 249
    .line 250
    const-string v5, "finishRemoval+500ms id="

    .line 251
    .line 252
    invoke-static {v2, v3, v4, v5, v1}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, " referenceViews="

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    check-cast p0, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    invoke-static {p0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :goto_115
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_129

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroid/view/View;

    .line 289
    .line 290
    invoke-static {v6}, Lob/y;->u(Landroid/view/View;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_115

    .line 298
    :cond_129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, " inUseByLiveSlot="

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    :cond_13a
    :goto_13a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_17e

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object v6, v5

    .line 326
    check-cast v6, Landroid/view/View;

    .line 327
    .line 328
    iget-object v7, v0, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v8, "<get-values>(...)"

    .line 335
    .line 336
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v7, Ljava/lang/Iterable;

    .line 340
    .line 341
    instance-of v8, v7, Ljava/util/Collection;

    .line 342
    .line 343
    if-eqz v8, :cond_162

    .line 344
    .line 345
    move-object v8, v7

    .line 346
    check-cast v8, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_162

    .line 353
    .line 354
    goto :goto_13a

    .line 355
    :cond_162
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :cond_166
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_13a

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Lob/w;

    .line 370
    .line 371
    iget-object v8, v8, Lob/w;->g:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_166

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_13a

    .line 383
    :cond_17e
    new-instance p0, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v2, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_18b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_19f

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroid/view/View;

    .line 407
    .line 408
    invoke-static {v4}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_18b

    .line 416
    :cond_19f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {v0, p0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    return-void

    .line 434
    :pswitch_1b1
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Landroid/view/ViewGroup;

    .line 437
    .line 438
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Landroid/view/View;

    .line 441
    .line 442
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lo4/f;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lo4/f;->c:Lo4/g;

    .line 450
    .line 451
    iget-object v0, v0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lo4/d1;

    .line 454
    .line 455
    invoke-virtual {v0, p0}, Lo4/d1;->c(Lo4/c1;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_1ca
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ll00/a;

    .line 462
    .line 463
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ln7/i;

    .line 466
    .line 467
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lpx/c;

    .line 470
    .line 471
    iget-object v0, v0, Ll00/a;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ln7/c;

    .line 474
    .line 475
    invoke-virtual {v0, v1, p0}, Ln7/c;->h(Ln7/i;Lpx/c;)Z

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_1de
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ln7/c;

    .line 482
    .line 483
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lv2/l;

    .line 486
    .line 487
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Ln7/d0;

    .line 490
    .line 491
    :try_start_1ea
    iget-object v1, v1, Lv2/l;->b:Lv2/k;

    .line 492
    .line 493
    invoke-virtual {v1}, Lv2/h;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v2
    :try_end_1f6
    .catch Ljava/lang/InterruptedException; {:try_start_1ea .. :try_end_1f6} :catch_1f6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1ea .. :try_end_1f6} :catch_1f6

    .line 503
    :catch_1f6
    iget-object v1, v0, Ln7/c;->k:Ljava/lang/Object;

    .line 504
    .line 505
    monitor-enter v1

    .line 506
    :try_start_1f9
    iget-object v3, p0, Ln7/d0;->a:Landroidx/work/impl/model/WorkSpec;

    .line 507
    .line 508
    invoke-static {v3}, Lu90/v;->d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v4, v3, Lv7/k;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Ln7/c;->c(Ljava/lang/String;)Ln7/d0;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-ne v5, p0, :cond_20d

    .line 519
    .line 520
    invoke-virtual {v0, v4}, Ln7/c;->b(Ljava/lang/String;)Ln7/d0;

    .line 521
    .line 522
    .line 523
    goto :goto_20d

    .line 524
    :catchall_20b
    move-exception p0

    .line 525
    goto :goto_250

    .line 526
    :cond_20d
    :goto_20d
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    sget-object v5, Ln7/c;->l:Ljava/lang/String;

    .line 531
    .line 532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-class v7, Ln7/c;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v7, " "

    .line 547
    .line 548
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v4, " executed; reschedule = "

    .line 555
    .line 556
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {p0, v5, v4}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object p0, v0, Ln7/c;->j:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    :goto_23e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_24e

    .line 580
    .line 581
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ln7/a;

    .line 586
    .line 587
    invoke-interface {v0, v3, v2}, Ln7/a;->d(Lv7/k;Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_23e

    .line 591
    :cond_24e
    monitor-exit v1

    .line 592
    return-void

    .line 593
    :goto_250
    monitor-exit v1
    :try_end_251
    .catchall {:try_start_1f9 .. :try_end_251} :catchall_20b

    .line 594
    throw p0

    .line 595
    :pswitch_252
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 598
    .line 599
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lv2/i;

    .line 602
    .line 603
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lkotlin/jvm/internal/m;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_265

    .line 612
    .line 613
    goto :goto_271

    .line 614
    :cond_265
    :try_start_265
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {v1, p0}, Lv2/i;->a(Ljava/lang/Object;)V
    :try_end_26c
    .catchall {:try_start_265 .. :try_end_26c} :catchall_26d

    .line 619
    .line 620
    .line 621
    goto :goto_271

    .line 622
    :catchall_26d
    move-exception p0

    .line 623
    invoke-virtual {v1, p0}, Lv2/i;->b(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :goto_271
    return-void

    .line 627
    :pswitch_272
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 630
    .line 631
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lv2/i;

    .line 634
    .line 635
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lc70/a;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_285

    .line 644
    .line 645
    goto :goto_291

    .line 646
    :cond_285
    :try_start_285
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {v1, p0}, Lv2/i;->a(Ljava/lang/Object;)V
    :try_end_28c
    .catchall {:try_start_285 .. :try_end_28c} :catchall_28d

    .line 651
    .line 652
    .line 653
    goto :goto_291

    .line 654
    :catchall_28d
    move-exception p0

    .line 655
    invoke-virtual {v1, p0}, Lv2/i;->b(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :goto_291
    return-void

    .line 659
    :pswitch_292
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljy/g;

    .line 662
    .line 663
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Ljy/d;

    .line 666
    .line 667
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Ljy/d;

    .line 670
    .line 671
    iget-object v0, v0, Ljy/g;->g:Lau/j;

    .line 672
    .line 673
    const-string v2, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    .line 674
    .line 675
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0, v2, v1}, Lau/j;->c(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 680
    .line 681
    .line 682
    const-string v2, "content://com.samsung.android.mobileservice.profileProvider/new_profile_multi"

    .line 683
    .line 684
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v0, v2, v1}, Lau/j;->c(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 689
    .line 690
    .line 691
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 692
    .line 693
    const-string v2, "CONTENT_URI"

    .line 694
    .line 695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1, p0}, Lau/j;->c(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_2bd
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;

    .line 705
    .line 706
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Landroid/graphics/Bitmap;

    .line 709
    .line 710
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Landroid/graphics/Rect;

    .line 713
    .line 714
    sget v2, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->W:I

    .line 715
    .line 716
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_2cf
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lj4/l;

    .line 723
    .line 724
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lda/a;

    .line 727
    .line 728
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 731
    .line 732
    :try_start_2db
    iget-object v0, v0, Lj4/l;->b:Landroid/content/Context;

    .line 733
    .line 734
    invoke-static {v0}, Lp60/a0;->o(Landroid/content/Context;)Lj4/p;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_301

    .line 739
    .line 740
    iget-object v2, v0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lj4/h;

    .line 743
    .line 744
    check-cast v2, Lj4/o;

    .line 745
    .line 746
    iget-object v3, v2, Lj4/o;->d:Ljava/lang/Object;

    .line 747
    .line 748
    monitor-enter v3
    :try_end_2ec
    .catchall {:try_start_2db .. :try_end_2ec} :catchall_2fc

    .line 749
    :try_start_2ec
    iput-object p0, v2, Lj4/o;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 750
    .line 751
    monitor-exit v3
    :try_end_2ef
    .catchall {:try_start_2ec .. :try_end_2ef} :catchall_2fe

    .line 752
    :try_start_2ef
    iget-object v0, v0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lj4/h;

    .line 755
    .line 756
    new-instance v2, Lj4/k;

    .line 757
    .line 758
    invoke-direct {v2, v1, p0}, Lj4/k;-><init>(Lda/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v0, v2}, Lj4/h;->a(Lda/a;)V
    :try_end_2fb
    .catchall {:try_start_2ef .. :try_end_2fb} :catchall_2fc

    .line 762
    .line 763
    .line 764
    goto :goto_30f

    .line 765
    :catchall_2fc
    move-exception v0

    .line 766
    goto :goto_309

    .line 767
    :catchall_2fe
    move-exception v0

    .line 768
    :try_start_2ff
    monitor-exit v3
    :try_end_300
    .catchall {:try_start_2ff .. :try_end_300} :catchall_2fe

    .line 769
    :try_start_300
    throw v0

    .line 770
    :cond_301
    new-instance v0, Ljava/lang/RuntimeException;

    .line 771
    .line 772
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 773
    .line 774
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0
    :try_end_309
    .catchall {:try_start_300 .. :try_end_309} :catchall_2fc

    .line 778
    :goto_309
    invoke-virtual {v1, v0}, Lda/a;->K(Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 782
    .line 783
    .line 784
    :goto_30f
    return-void

    .line 785
    :pswitch_310
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lv7/v;

    .line 788
    .line 789
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, [Landroid/os/Messenger;

    .line 792
    .line 793
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 796
    .line 797
    new-instance v2, Landroid/os/Messenger;

    .line 798
    .line 799
    new-instance v4, Landroidx/picker/widget/c;

    .line 800
    .line 801
    const/4 v5, 0x5

    .line 802
    invoke-direct {v4, v5, v0}, Landroidx/picker/widget/c;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v2, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 806
    .line 807
    .line 808
    aput-object v2, v1, v3

    .line 809
    .line 810
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_32d
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lv7/o;

    .line 817
    .line 818
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, [Landroid/os/Messenger;

    .line 821
    .line 822
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 825
    .line 826
    new-instance v2, Landroid/os/Messenger;

    .line 827
    .line 828
    new-instance v4, Landroidx/picker/widget/c;

    .line 829
    .line 830
    const/4 v5, 0x4

    .line 831
    invoke-direct {v4, v5, v0}, Landroidx/picker/widget/c;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v2, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 835
    .line 836
    .line 837
    aput-object v2, v1, v3

    .line 838
    .line 839
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_34a
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lej/j0;

    .line 846
    .line 847
    iget-object v2, p0, La00/a;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Landroid/content/Intent;

    .line 850
    .line 851
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p0, Lbp/e0;

    .line 854
    .line 855
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0, v2, p0, v1}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_35e
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 866
    .line 867
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Ljava/util/List;

    .line 870
    .line 871
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/k;

    .line 874
    .line 875
    iget-object v2, v0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lv7/v;

    .line 878
    .line 879
    invoke-virtual {v2, v1}, Lv7/v;->l(Ljava/util/List;)Lcom/samsung/android/scloud/lib/setting/g;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v2, "LibSyncScheduleManager"

    .line 884
    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v4, "handle request after policy verification: "

    .line 888
    .line 889
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string p0, " , "

    .line 896
    .line 897
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/lib/setting/f;->s(Lcom/samsung/android/scloud/lib/setting/g;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_391
    iget-object v0, p0, La00/a;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, La00/d;

    .line 917
    .line 918
    iget-object v1, p0, La00/a;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 921
    .line 922
    iget-object p0, p0, La00/a;->d:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p0, Ljava/lang/Runnable;

    .line 925
    .line 926
    sget v4, La00/e;->f:I

    .line 927
    .line 928
    add-int/2addr v4, v2

    .line 929
    sput v4, La00/e;->f:I

    .line 930
    .line 931
    sget-object v4, La00/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 932
    .line 933
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 934
    .line 935
    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    new-instance v2, La00/b;

    .line 944
    .line 945
    invoke-direct {v2, v3}, La00/b;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    new-instance v2, La00/c;

    .line 953
    .line 954
    invoke-direct {v2, v3}, La00/c;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v2, "NA"

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget-object v0, v0, La00/d;->b:La00/e;

    .line 978
    .line 979
    iget-boolean v0, v0, La00/e;->d:Z

    .line 980
    .line 981
    if-eqz v0, :cond_3dc

    .line 982
    .line 983
    const-string v3, "*"

    .line 984
    .line 985
    invoke-static {v3, v1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    :cond_3dc
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    if-eqz v0, :cond_3e2

    .line 993
    .line 994
    goto :goto_3ee

    .line 995
    :cond_3e2
    sget-object v0, La00/e;->h:[Ljava/lang/String;

    .line 996
    .line 997
    sget v1, La00/e;->f:I

    .line 998
    .line 999
    rem-int/lit8 v1, v1, 0xf

    .line 1000
    .line 1001
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    aget-object v0, v0, v1

    .line 1006
    .line 1007
    :goto_3ee
    const/4 v0, -0x1

    .line 1008
    :try_start_3ef
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3f2
    .catchall {:try_start_3ef .. :try_end_3f2} :catchall_3f6

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :catchall_3f6
    move-exception p0

    .line 1016
    sget-object v1, La00/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1019
    .line 1020
    .line 1021
    throw p0

    .line 1022
    nop

    .line 1023
    :pswitch_data_3fe
    .packed-switch 0x0
        :pswitch_391
        :pswitch_35e
        :pswitch_34a
        :pswitch_32d
        :pswitch_310
        :pswitch_2cf
        :pswitch_2bd
        :pswitch_292
        :pswitch_272
        :pswitch_252
        :pswitch_1de
        :pswitch_1ca
        :pswitch_1b1
        :pswitch_dc
        :pswitch_c7
        :pswitch_af
        :pswitch_22
    .end packed-switch
.end method
