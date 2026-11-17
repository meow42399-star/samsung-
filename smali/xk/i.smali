###### Class xk.i (xk.i)
.class public final synthetic Lxk/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk/q;


# direct methods
.method public synthetic constructor <init>(Lxk/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxk/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/i;->b:Lxk/q;

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
    .registers 6

    .line 1
    iget v0, p0, Lxk/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_23e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhr/k;

    .line 7
    .line 8
    iget-boolean v0, p1, Lhr/k;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxk/q;->f0()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxk/q;->a:Lwk/b;

    .line 18
    .line 19
    check-cast p0, Lcl/i0;

    .line 20
    .line 21
    iget-object v0, p0, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 22
    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    const v1, 0x7f0a090c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    new-instance v1, Laj/d0;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v2, p0, v0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const-string p0, "contactDetailView"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    iget-boolean p0, p1, Lhr/k;->a:Z

    .line 52
    .line 53
    const-string p1, "add relationship: "

    .line 54
    .line 55
    const-string v0, "ContactDetailPresenter"

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    const-string v0, "throwable"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lxk/q;->k0(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :pswitch_4b
    check-cast p1, Landroid/app/PendingIntent;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "requestToTrustedContact pendingIntent : "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ContactDetailPresenter"

    .line 93
    .line 94
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 98
    .line 99
    iget-object p0, p0, Lxk/q;->a:Lwk/b;

    .line 100
    .line 101
    check-cast p0, Lcl/i0;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_8b

    .line 107
    .line 108
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "setPendingIntentBackgroundActivityStartMode(...)"

    .line 118
    .line 119
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_79
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_80
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_79 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_8b

    .line 130
    :catch_81
    move-exception p0

    .line 131
    const-string p1, "ContactDetailFragment"

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9b

    .line 150
    .line 151
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 152
    .line 153
    invoke-virtual {p0}, Lxk/q;->f0()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_ab

    .line 166
    .line 167
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 168
    .line 169
    invoke-virtual {p0}, Lxk/q;->f0()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_ae
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    const-string v0, "throwable"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "refresh game character info failed : "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "ContactDetailPresenter"

    .line 201
    .line 202
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lxk/q;->Q(Ljava/lang/Throwable;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_d7

    .line 212
    .line 213
    invoke-virtual {p0}, Lxk/q;->C0()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_da
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "action"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "onActionAssistantMenu : "

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "ContactDetailPresenter"

    .line 233
    .line 234
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    const/4 v2, 0x0

    .line 245
    sparse-switch v0, :sswitch_data_262

    .line 246
    .line 247
    .line 248
    goto :goto_13e

    .line 249
    :sswitch_f8
    const-string v0, "android.intent.assistant.contactdetail.delete"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_13e

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lxk/q;->n0(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_13b

    .line 261
    :sswitch_104
    const-string v0, "android.intent.assistant.contactdetail.edit"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_13e

    .line 268
    .line 269
    iget-object p1, p0, Lxk/q;->Y:Lxk/e;

    .line 270
    .line 271
    iget-object p1, p1, Lxk/e;->h:Lyk/d;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz p1, :cond_118

    .line 275
    .line 276
    invoke-virtual {p1}, Lyk/d;->o()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object p1, v0

    .line 282
    :goto_119
    if-eqz p1, :cond_13b

    .line 283
    .line 284
    iget-object p0, p0, Lxk/q;->a:Lwk/b;

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    check-cast p0, Lcl/i0;

    .line 288
    .line 289
    invoke-virtual {p0, p1, v1, v0, v2}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_13b

    .line 293
    :sswitch_124
    const-string v0, "android.intent.assistant.contactdetail.removefavorite"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13e

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Lxk/q;->Q0(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_13b

    .line 305
    :sswitch_130
    const-string v0, "android.intent.assistant.contactdetail.addfavorite"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13e

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Lxk/q;->Q0(Z)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_13e
    :goto_13e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 320
    .line 321
    const-string v0, "unknown action : "

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :pswitch_14a
    check-cast p1, Ljava/lang/Throwable;

    .line 332
    .line 333
    const-string v0, "t"

    .line 334
    .line 335
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lxk/q;->t0(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3b

    .line 344
    .line 345
    :pswitch_158
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 348
    .line 349
    invoke-virtual {p0}, Lxk/q;->f0()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3b

    .line 353
    .line 354
    :pswitch_161
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    const-string v0, "throwable"

    .line 357
    .line 358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lxk/q;->k0(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3b

    .line 367
    .line 368
    :pswitch_16f
    check-cast p1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const-string p1, "ContactDetailPresenter"

    .line 374
    .line 375
    const-string v0, "saveVibrationRingtone complete."

    .line 376
    .line 377
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 381
    .line 382
    invoke-virtual {p0}, Lxk/q;->f0()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3b

    .line 386
    .line 387
    :pswitch_182
    check-cast p1, Ljava/lang/Throwable;

    .line 388
    .line 389
    const-string v0, "throwable"

    .line 390
    .line 391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Lxk/q;->k0(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3b

    .line 400
    .line 401
    :pswitch_190
    check-cast p1, Ljava/lang/Throwable;

    .line 402
    .line 403
    const-string v0, "throwable"

    .line 404
    .line 405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lxk/q;->k0(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3b

    .line 414
    .line 415
    :pswitch_19e
    check-cast p1, Lhr/k;

    .line 416
    .line 417
    const-string v0, "saveResultData"

    .line 418
    .line 419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 423
    .line 424
    iget-object v0, p0, Lxk/q;->X:Lw7/h;

    .line 425
    .line 426
    iget-object v1, p0, Lxk/q;->c:Landroid/content/Context;

    .line 427
    .line 428
    iget-object v2, p0, Lxk/q;->a:Lwk/b;

    .line 429
    .line 430
    iget-object p0, p0, Lxk/q;->W:Lvc/a;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string v0, "context"

    .line 436
    .line 437
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "view"

    .line 441
    .line 442
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "intentMaker"

    .line 446
    .line 447
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object p0, p1, Lhr/k;->b:Landroid/net/Uri;

    .line 451
    .line 452
    if-eqz p0, :cond_1e0

    .line 453
    .line 454
    new-instance p1, Landroid/content/Intent;

    .line 455
    .line 456
    const-string v0, "com.samsung.contacts.detail.FORWARD_TO_INTERMEDIATE"

    .line 457
    .line 458
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    const-string v0, "vnd.android.cursor.item/raw_contact"

    .line 469
    .line 470
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    check-cast v2, Lcl/i0;

    .line 474
    .line 475
    invoke-virtual {v2, p1}, Lcl/i0;->a2(Landroid/content/Intent;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcl/i0;->Q1()V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_1e3
    check-cast p1, Landroid/content/Intent;

    .line 485
    .line 486
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 487
    .line 488
    iget-object v0, p0, Lxk/q;->a:Lwk/b;

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Lcl/i0;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcl/i0;->X1()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v3, "checkMobileServiceCondition "

    .line 500
    .line 501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v1, ", "

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v2, "ContactDetailPresenter"

    .line 520
    .line 521
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v0, Lcl/i0;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcl/i0;->X1()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_223

    .line 531
    .line 532
    iget-boolean v1, p0, Lxk/q;->Z:Z

    .line 533
    .line 534
    if-eqz v1, :cond_223

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    iput-boolean v1, p0, Lxk/q;->Z:Z

    .line 538
    .line 539
    if-eqz p1, :cond_223

    .line 540
    .line 541
    const/4 p0, 0x0

    .line 542
    const/16 v1, 0x12

    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-virtual {v0, p1, v2, p0, v1}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 546
    .line 547
    .line 548
    :cond_223
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_226
    check-cast p1, Ljava/lang/Boolean;

    .line 552
    .line 553
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 554
    .line 555
    invoke-virtual {p0}, Lxk/q;->f0()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_3b

    .line 559
    .line 560
    :pswitch_22f
    check-cast p1, Ljava/lang/Throwable;

    .line 561
    .line 562
    const-string v0, "throwable"

    .line 563
    .line 564
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lxk/i;->b:Lxk/q;

    .line 568
    .line 569
    invoke-virtual {p0, p1}, Lxk/q;->k0(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3b

    .line 573
    .line 574
    nop

    .line 575
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_22f
        :pswitch_226
        :pswitch_1e3
        :pswitch_19e
        :pswitch_190
        :pswitch_182
        :pswitch_16f
        :pswitch_161
        :pswitch_158
        :pswitch_14a
        :pswitch_da
        :pswitch_ae
        :pswitch_9e
        :pswitch_8e
        :pswitch_4b
        :pswitch_3e
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :sswitch_data_262
    .sparse-switch
        -0x7d147143 -> :sswitch_130
        -0x212b6f60 -> :sswitch_124
        -0xf9cdf76 -> :sswitch_104
        0x6277982b -> :sswitch_f8
    .end sparse-switch
.end method
