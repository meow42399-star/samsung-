###### Class pl.d (pl.d)
.class public final synthetic Lpl/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl/k;


# direct methods
.method public synthetic constructor <init>(Lpl/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpl/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl/d;->b:Lpl/k;

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
    .registers 9

    .line 1
    iget v0, p0, Lpl/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpl/d;->b:Lpl/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_478

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    const-string p1, "ContactListPresenter"

    .line 17
    .line 18
    const-string v0, "SimStateListenChanged : true"

    .line 19
    .line 20
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpl/k;->l0()V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p1, Lll/a;

    .line 30
    .line 31
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "profileSuggestionData"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 42
    .line 43
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d1:Lj90/t;

    .line 48
    .line 49
    if-eqz v0, :cond_45

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0, p1}, Lj90/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 60
    .line 61
    if-eqz p0, :cond_45

    .line 62
    .line 63
    iget-object v0, p0, Lwl/h;->j:Lhp/h;

    .line 64
    .line 65
    iget-object p0, p0, Lwl/h;->b:Ljl/a;

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Lhp/h;->p(Ljl/a;Lll/a;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    check-cast p1, Lrn/b;

    .line 74
    .line 75
    const-string v0, "access"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lpl/a;->c:La00/i;

    .line 81
    .line 82
    sget-object v1, Lrn/b;->a:Lrn/b;

    .line 83
    .line 84
    if-eq p1, v1, :cond_64

    .line 85
    .line 86
    invoke-virtual {p0}, Lpl/k;->x1()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lpl/k;->z1()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->x2()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lpl/k;->j1(Lrn/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_c4

    .line 101
    :cond_64
    iget-object p1, p0, Lpl/a;->E:Lpl/m;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/os/CancellationSignal;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Laz/a;

    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    invoke-direct {v2, v3, p1, v1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, La60/c;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {p1, v2, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcs/b;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, v1, v3}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, La60/g;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v1, p1, v2, v3}, La60/g;-><init>(Lk50/q;Lp50/a;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lpl/d;

    .line 156
    .line 157
    const/16 v1, 0x15

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lpl/d;-><init>(Lpl/k;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lpl/i;

    .line 163
    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lpl/i;-><init>(ILc70/k;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Loo/e;

    .line 170
    .line 171
    const/16 v2, 0x13

    .line 172
    .line 173
    invoke-direct {v0, v2}, Loo/e;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lpl/i;

    .line 177
    .line 178
    const/16 v3, 0x11

    .line 179
    .line 180
    invoke-direct {v2, v3, v0}, Lpl/i;-><init>(ILc70/k;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, La60/h;

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-direct {v0, v3, v1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lk50/q;->l(Lk50/r;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lpl/a;->a:Lm50/a;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 195
    .line 196
    .line 197
    :goto_c4
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_c7
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "setPhoneNumberAsPrimary : "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "ContactListPresenter"

    .line 217
    .line 218
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 222
    .line 223
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const v0, 0x7f1300d6

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_ef
    check-cast p1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget v0, p0, Lpl/k;->V:I

    .line 247
    .line 248
    if-eq v0, p1, :cond_107

    .line 249
    .line 250
    const-string v0, "ContactListPresenter"

    .line 251
    .line 252
    const-string v1, "loadGroupsCount : "

    .line 253
    .line 254
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput p1, p0, Lpl/k;->V:I

    .line 258
    .line 259
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 262
    .line 263
    .line 264
    :cond_107
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10a
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 268
    .line 269
    const-string v0, "groupInfo"

    .line 270
    .line 271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupType()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/content/Intent;

    .line 284
    .line 285
    const-string v2, "com.samsung.contacts.action.SHOW_EMERGENCY_GROUP"

    .line 286
    .line 287
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v2, "com.samsung.android.app.contacts"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string v2, "android.intent.category.DEFAULT"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    new-instance v2, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v3, "BaseGroupIno"

    .line 306
    .line 307
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    .line 309
    .line 310
    const-string p1, "GroupType"

    .line 311
    .line 312
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const-string p1, "GroupInfo"

    .line 316
    .line 317
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const/4 p1, 0x0

    .line 321
    invoke-virtual {p0, v1, p1}, Lpk/c;->L1(Landroid/content/Intent;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_ec

    .line 325
    :pswitch_144
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p0, p1}, Lpl/k;->s(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_ec

    .line 335
    :pswitch_14e
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    const-string v0, "ContactListPresenter"

    .line 342
    .line 343
    const-string v1, "DataSimPreferredListenChange : "

    .line 344
    .line 345
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    if-eqz p1, :cond_174

    .line 349
    .line 350
    iget-object p1, p0, Lpl/a;->E:Lpl/m;

    .line 351
    .line 352
    iget-object p1, p1, Lpl/m;->a:Lvl/f;

    .line 353
    .line 354
    invoke-virtual {p1}, Lvl/f;->j()Lwx/c;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lwx/a;

    .line 359
    .line 360
    iget-object p1, p1, Lwx/a;->e:Lbz/d;

    .line 361
    .line 362
    check-cast p1, Lbz/c;

    .line 363
    .line 364
    invoke-virtual {p1}, Lbz/c;->A()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_174

    .line 369
    .line 370
    invoke-virtual {p0}, Lpl/k;->l0()V

    .line 371
    .line 372
    .line 373
    :cond_174
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_177
    check-cast p1, Landroid/content/Intent;

    .line 377
    .line 378
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->a(Landroid/content/Intent;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_ec

    .line 384
    .line 385
    :pswitch_180
    check-cast p1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_198

    .line 392
    .line 393
    iget-object p1, p0, Lpl/a;->x:Lql/j;

    .line 394
    .line 395
    iget-boolean p1, p1, Lql/j;->t:Z

    .line 396
    .line 397
    if-eqz p1, :cond_198

    .line 398
    .line 399
    iget-object p1, p0, Lpl/a;->x:Lql/j;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    iput-boolean v0, p1, Lql/j;->t:Z

    .line 403
    .line 404
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 407
    .line 408
    .line 409
    :cond_198
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_19b
    check-cast p1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 419
    .line 420
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 421
    .line 422
    iget-object v0, v0, Lvl/f;->s:Lo60/p;

    .line 423
    .line 424
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lhy/n;

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const-string v2, "last_google_sync_setting"

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Lhy/e;->b(ILjava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const-string v2, "showGoogleAccountContactSyncTipIfNecessary, currentValue : "

    .line 438
    .line 439
    const-string v3, "lastValue: "

    .line 440
    .line 441
    const-string v4, "ContactListPresenter"

    .line 442
    .line 443
    invoke-static {p1, v0, v2, v3, v4}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x3

    .line 447
    if-ne p1, v2, :cond_1c3

    .line 448
    .line 449
    if-eq v0, v2, :cond_1c3

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    :cond_1c3
    iget-object v0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->M2(Z)V

    .line 455
    .line 456
    .line 457
    if-eq p1, v2, :cond_1cd

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lpl/k;->a1(I)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_1d0
    check-cast p1, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v1, "SimPreferredListenChange : "

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v1, "ContactListPresenter"

    .line 486
    .line 487
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget v0, v0, Lql/x;->p:I

    .line 495
    .line 496
    if-lez v0, :cond_1fc

    .line 497
    .line 498
    iget-object v0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 499
    .line 500
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget v1, v1, Lql/x;->p:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->A0(I)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    if-eqz p1, :cond_211

    .line 510
    .line 511
    iget-object p1, p0, Lpl/a;->E:Lpl/m;

    .line 512
    .line 513
    iget-object p1, p1, Lpl/m;->a:Lvl/f;

    .line 514
    .line 515
    invoke-virtual {p1}, Lvl/f;->o()Lbz/d;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lbz/c;

    .line 520
    .line 521
    invoke-virtual {p1}, Lbz/c;->z()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_211

    .line 526
    .line 527
    invoke-virtual {p0}, Lpl/k;->l0()V

    .line 528
    .line 529
    .line 530
    :cond_211
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_214
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 536
    .line 537
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v1, "updateSCloudBackupTip, isVisible:"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v1, "ContactListFragment"

    .line 562
    .line 563
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 571
    .line 572
    const-string v0, "SCLOUD_BACKUP"

    .line 573
    .line 574
    invoke-virtual {p0, v0, p1}, Lwl/f;->N(Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_ec

    .line 578
    .line 579
    :pswitch_242
    check-cast p1, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    const-string v0, "ContactListPresenter"

    .line 586
    .line 587
    const-string v1, "GoogleAccountContactSyncSettingChanged : "

    .line 588
    .line 589
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x3

    .line 593
    if-ne p1, v0, :cond_264

    .line 594
    .line 595
    iget-object v1, p0, Lpl/a;->E:Lpl/m;

    .line 596
    .line 597
    invoke-virtual {v1}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 602
    .line 603
    const-string v2, "vnd.sec.contact.phone"

    .line 604
    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_264

    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    goto :goto_265

    .line 613
    :cond_264
    const/4 v1, 0x0

    .line 614
    :goto_265
    if-eq p1, v0, :cond_26a

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lpl/k;->a1(I)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 620
    .line 621
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->M2(Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_ec

    .line 625
    .line 626
    :pswitch_271
    check-cast p1, Ljava/lang/Boolean;

    .line 627
    .line 628
    const-string v0, "isAvailable"

    .line 629
    .line 630
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_29f

    .line 638
    .line 639
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 640
    .line 641
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 642
    .line 643
    invoke-virtual {p0}, Lvl/f;->i()Lux/j;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-interface {p0}, Lux/j;->C0()Lk50/q;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    new-instance p1, Loo/e;

    .line 652
    .line 653
    const/16 v0, 0x15

    .line 654
    .line 655
    invoke-direct {p1, v0}, Loo/e;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lpl/i;

    .line 659
    .line 660
    const/16 v1, 0x16

    .line 661
    .line 662
    invoke-direct {v0, v1, p1}, Lpl/i;-><init>(ILc70/k;)V

    .line 663
    .line 664
    .line 665
    new-instance p1, La60/j;

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    invoke-direct {p1, p0, v0, v1}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_2a5

    .line 672
    :cond_29f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-static {p0}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    :goto_2a5
    return-object p1

    .line 679
    :pswitch_2a6
    check-cast p1, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    iget-object v0, p0, Lpl/a;->c:La00/i;

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    if-nez p1, :cond_2b3

    .line 689
    .line 690
    const/4 p1, 0x1

    .line 691
    goto :goto_2b4

    .line 692
    :cond_2b3
    move p1, v1

    .line 693
    :goto_2b4
    const-string v2, "ContactListPresenter"

    .line 694
    .line 695
    const-string v3, "showGoogleAccountContactSyncTipIfNecessary isGooglePlayServicesAvailable : "

    .line 696
    .line 697
    invoke-static {v3, v2, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    iget-object v2, p0, Lpl/a;->E:Lpl/m;

    .line 701
    .line 702
    invoke-virtual {v2}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget-object v2, v2, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 707
    .line 708
    const-string v3, "vnd.sec.contact.phone"

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_31f

    .line 715
    .line 716
    if-eqz p1, :cond_31f

    .line 717
    .line 718
    iget-object p1, p0, Lpl/a;->B:Lkl/a;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lpl/a;->a:Lm50/a;

    .line 724
    .line 725
    iget-object v1, p0, Lpl/a;->E:Lpl/m;

    .line 726
    .line 727
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 728
    .line 729
    iget-object v1, v1, Lvl/f;->T:Lo60/p;

    .line 730
    .line 731
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lgs/a;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v2, Laj/n;

    .line 741
    .line 742
    const/4 v3, 0x4

    .line 743
    invoke-direct {v2, v3, v1}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, La60/c;

    .line 747
    .line 748
    const/4 v3, 0x1

    .line 749
    invoke-direct {v1, v2, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v1, v0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, Lpl/d;

    .line 772
    .line 773
    const/16 v2, 0xc

    .line 774
    .line 775
    invoke-direct {v1, p0, v2}, Lpl/d;-><init>(Lpl/k;I)V

    .line 776
    .line 777
    .line 778
    new-instance p0, Loz/e;

    .line 779
    .line 780
    const/16 v2, 0x1a

    .line 781
    .line 782
    invoke-direct {p0, v2, v1}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 786
    .line 787
    new-instance v2, La60/h;

    .line 788
    .line 789
    const/4 v3, 0x6

    .line 790
    invoke-direct {v2, v3, p0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v2}, Lk50/q;->l(Lk50/r;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_324

    .line 800
    :cond_31f
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 801
    .line 802
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->M2(Z)V

    .line 803
    .line 804
    .line 805
    :goto_324
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 806
    .line 807
    return-object p0

    .line 808
    :pswitch_327
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/q;

    .line 809
    .line 810
    invoke-virtual {p0, p1}, Lpl/k;->i1(Lcom/samsung/android/dialtacts/model/data/q;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_ec

    .line 814
    .line 815
    :pswitch_32e
    check-cast p1, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    const-string v0, "ContactListPresenter"

    .line 822
    .line 823
    const-string v1, "onChange AIRPLANE_MODE_ON : "

    .line 824
    .line 825
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    if-eqz p1, :cond_340

    .line 829
    .line 830
    invoke-virtual {p0}, Lpl/k;->M0()V

    .line 831
    .line 832
    .line 833
    :cond_340
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 834
    .line 835
    return-object p0

    .line 836
    :pswitch_343
    check-cast p1, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    const-string v0, "ContactListPresenter"

    .line 843
    .line 844
    const-string v1, "onChange hideContactWithoutNumber : "

    .line 845
    .line 846
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 847
    .line 848
    .line 849
    if-eqz p1, :cond_355

    .line 850
    .line 851
    invoke-virtual {p0}, Lpl/k;->M0()V

    .line 852
    .line 853
    .line 854
    :cond_355
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 855
    .line 856
    return-object p0

    .line 857
    :pswitch_358
    check-cast p1, Ljava/lang/String;

    .line 858
    .line 859
    const-string v0, "item"

    .line 860
    .line 861
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v0, "onChange setting observer: "

    .line 865
    .line 866
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v1, "ContactListPresenter"

    .line 871
    .line 872
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v0, "SHOW_FREQUENTLY_CONTACTED"

    .line 876
    .line 877
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_377

    .line 882
    .line 883
    iget-object v0, p0, Lpl/a;->A:Lql/s;

    .line 884
    .line 885
    invoke-virtual {v0}, Lql/s;->g()V

    .line 886
    .line 887
    .line 888
    :cond_377
    const-string v0, "contact_list_filter"

    .line 889
    .line 890
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_390

    .line 895
    .line 896
    iget-object v0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 897
    .line 898
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 899
    .line 900
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    const v2, 0x7f1301a3

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v2}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1, v0}, Lwl/h;->d(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_390
    const-string v0, "is_favorite_card_view"

    .line 914
    .line 915
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    if-eqz p1, :cond_3a9

    .line 920
    .line 921
    iget-object p1, p0, Lpl/a;->E:Lpl/m;

    .line 922
    .line 923
    iget-object p1, p1, Lpl/m;->a:Lvl/f;

    .line 924
    .line 925
    invoke-virtual {p1}, Lvl/f;->n()Lzy/h;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    check-cast p1, Lzy/g;

    .line 930
    .line 931
    invoke-virtual {p1}, Lzy/g;->j()Z

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    invoke-virtual {p0, p1}, Lpl/k;->p1(Z)V

    .line 936
    .line 937
    .line 938
    :cond_3a9
    invoke-virtual {p0}, Lpl/k;->M0()V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_ec

    .line 942
    .line 943
    :pswitch_3ae
    check-cast p1, Ljava/lang/Boolean;

    .line 944
    .line 945
    const-string p1, "ContactListPresenter"

    .line 946
    .line 947
    const-string v0, "on filter changed"

    .line 948
    .line 949
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const/4 p1, 0x1

    .line 953
    iput-boolean p1, p0, Lpl/k;->R:Z

    .line 954
    .line 955
    iget-object p1, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 956
    .line 957
    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 958
    .line 959
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    const v1, 0x7f1301a3

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1, v1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-virtual {v0, p1}, Lwl/h;->d(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p0}, Lpl/k;->M0()V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_ec

    .line 976
    .line 977
    :pswitch_3d0
    check-cast p1, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    iget-object v0, p0, Lpl/a;->c:La00/i;

    .line 984
    .line 985
    if-nez p1, :cond_3dc

    .line 986
    .line 987
    const/4 p1, 0x1

    .line 988
    goto :goto_3dd

    .line 989
    :cond_3dc
    const/4 p1, 0x0

    .line 990
    :goto_3dd
    const-string v1, "ContactListPresenter"

    .line 991
    .line 992
    const-string v2, "listenForGoogleAccountContactSyncSettingChange isGooglePlayServicesAvailable : "

    .line 993
    .line 994
    invoke-static {v2, v1, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 995
    .line 996
    .line 997
    if-eqz p1, :cond_46d

    .line 998
    .line 999
    iget-object p1, p0, Lpl/a;->B:Lkl/a;

    .line 1000
    .line 1001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget-object p1, p0, Lpl/a;->b:Lm50/a;

    .line 1005
    .line 1006
    iget-object v1, p0, Lpl/a;->E:Lpl/m;

    .line 1007
    .line 1008
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 1009
    .line 1010
    iget-object v1, v1, Lvl/f;->T:Lo60/p;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lgs/a;

    .line 1017
    .line 1018
    iget-object v1, v1, Lgs/a;->a:Lmu/c;

    .line 1019
    .line 1020
    check-cast v1, Lmu/b;

    .line 1021
    .line 1022
    new-instance v2, Lm60/h;

    .line 1023
    .line 1024
    invoke-direct {v2}, Lm60/h;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    new-instance v3, Lmu/a;

    .line 1028
    .line 1029
    invoke-direct {v3, v1, v2}, Lmu/a;-><init>(Lmu/b;Lm60/h;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, Laj/b;

    .line 1033
    .line 1034
    const/16 v5, 0x15

    .line 1035
    .line 1036
    invoke-direct {v4, v5, v1, v3}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v5, Lmh/e;

    .line 1040
    .line 1041
    const/16 v6, 0x17

    .line 1042
    .line 1043
    invoke-direct {v5, v6, v4}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v4, Ly50/g;

    .line 1047
    .line 1048
    const/4 v6, 0x1

    .line 1049
    invoke-direct {v4, v2, v5, v6}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, Laj/h;

    .line 1053
    .line 1054
    const/16 v5, 0x1a

    .line 1055
    .line 1056
    invoke-direct {v2, v5, v1, v3}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Ly50/e;

    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    invoke-direct {v1, v4, v2, v3}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, Lkf/b;

    .line 1066
    .line 1067
    const/16 v3, 0xe

    .line 1068
    .line 1069
    invoke-direct {v2, v3}, Lkf/b;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Lmh/e;

    .line 1073
    .line 1074
    const/16 v4, 0x18

    .line 1075
    .line 1076
    invoke-direct {v3, v4, v2}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, Ly50/g;

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    invoke-direct {v2, v1, v3, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v1, 0x5

    .line 1086
    invoke-virtual {v2, v1}, Lk50/j;->j(I)Lk50/e;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v1, v0}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v1, Lpl/d;

    .line 1110
    .line 1111
    const/16 v2, 0x9

    .line 1112
    .line 1113
    invoke-direct {v1, p0, v2}, Lpl/d;-><init>(Lpl/k;I)V

    .line 1114
    .line 1115
    .line 1116
    new-instance p0, Loz/e;

    .line 1117
    .line 1118
    const/16 v2, 0x16

    .line 1119
    .line 1120
    invoke-direct {p0, v2, v1}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 1124
    .line 1125
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 1126
    .line 1127
    invoke-virtual {v0, p0, v1, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p0

    .line 1131
    invoke-virtual {p1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_46d
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 1135
    .line 1136
    return-object p0

    .line 1137
    :pswitch_470
    check-cast p1, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    invoke-virtual {p0}, Lpl/k;->G0()V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_ec

    .line 1143
    .line 1144
    nop

    .line 1145
    :pswitch_data_478
    .packed-switch 0x0
        :pswitch_470
        :pswitch_3d0
        :pswitch_3ae
        :pswitch_358
        :pswitch_343
        :pswitch_32e
        :pswitch_327
        :pswitch_2a6
        :pswitch_271
        :pswitch_242
        :pswitch_214
        :pswitch_1d0
        :pswitch_19b
        :pswitch_180
        :pswitch_177
        :pswitch_14e
        :pswitch_144
        :pswitch_10a
        :pswitch_ef
        :pswitch_c7
        :pswitch_48
        :pswitch_1c
    .end packed-switch
.end method
