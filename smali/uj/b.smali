###### Class uj.b (uj.b)
.class public final synthetic Luj/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj/j;


# direct methods
.method public synthetic constructor <init>(Luj/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Luj/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luj/b;->b:Luj/j;

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
    .registers 9

    .line 1
    iget v0, p0, Luj/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1ba

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luj/b;->b:Luj/j;

    .line 7
    .line 8
    iget-object v0, p0, Luj/j;->a:Ltj/a;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_f5

    .line 17
    .line 18
    const-string p1, "VoicemailPlayerPresenter"

    .line 19
    .line 20
    invoke-virtual {p0}, Luj/j;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_fa

    .line 25
    .line 26
    iget-boolean v1, p0, Luj/j;->f:Z

    .line 27
    .line 28
    if-nez v1, :cond_fa

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lvj/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lvj/c;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v1}, Lvj/c;->g()Landroidx/appcompat/widget/SeslSeekBar;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lvj/c;->h()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Luj/j;->d:Z

    .line 65
    .line 66
    new-instance v2, Luj/c;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v2, p0, v4}, Luj/c;-><init>(Luj/j;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Luj/c;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v2, p0, v4}, Luj/c;-><init>(Luj/j;I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v1, Lvj/c;->m:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5f

    .line 88
    .line 89
    iget-object v4, v1, Lvj/c;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v4, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v2, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    new-instance v4, Luj/e;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, p0, v5}, Luj/e;-><init>(Luj/j;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 108
    .line 109
    new-instance v4, Luj/f;

    .line 110
    .line 111
    invoke-direct {v4, v5, p0}, Luj/f;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :try_start_75
    iget-object v4, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lvj/c;

    .line 126
    .line 127
    invoke-virtual {v5, v2, v4}, Lvj/c;->n(II)V
    :try_end_81
    .catch Ljava/lang/IllegalStateException; {:try_start_75 .. :try_end_81} :catch_82

    .line 128
    .line 129
    .line 130
    goto :goto_9a

    .line 131
    :catch_82
    move-exception v4

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "Could not play voicemail - postSuccessfulPrepareAction "

    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {p1, v4}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lvj/c;->l()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Luj/j;->j()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v1}, Lvj/c;->m()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Luj/j;->q(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lvj/c;->g()Landroidx/appcompat/widget/SeslSeekBar;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v1, Lvj/c;->r:Lf10/a;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lt/r3;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v4, p0, Luj/j;->C:Z

    .line 171
    .line 172
    if-eqz v4, :cond_fa

    .line 173
    .line 174
    iget-object v4, p0, Luj/j;->b:Lv7/j;

    .line 175
    .line 176
    iget-object v4, v4, Lv7/j;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lkz/d;

    .line 179
    .line 180
    move-object v5, v4

    .line 181
    check-cast v5, Lkz/c;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lkz/c;->x(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_dd

    .line 188
    .line 189
    check-cast v4, Lkz/c;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lkz/c;->x(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_c5

    .line 196
    .line 197
    goto :goto_dd

    .line 198
    :cond_c5
    iget-boolean p1, v1, Lvj/c;->o:Z

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Luj/j;->s(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, Luj/j;->o(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Luj/j;->t(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, p0, Luj/j;->C:Z

    .line 215
    .line 216
    iput-boolean v3, p0, Luj/j;->c:Z

    .line 217
    .line 218
    invoke-virtual {p0}, Luj/j;->f()V

    .line 219
    .line 220
    .line 221
    goto :goto_fa

    .line 222
    :cond_dd
    :goto_dd
    :try_start_dd
    check-cast v0, Lvj/c;

    .line 223
    .line 224
    iget-object p0, v0, Lvj/c;->a:Landroid/content/Context;

    .line 225
    .line 226
    const v0, 0x7f130745

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_eb
    .catchall {:try_start_dd .. :try_end_eb} :catchall_ec

    .line 234
    .line 235
    .line 236
    goto :goto_fa

    .line 237
    :catchall_ec
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    check-cast v0, Lvj/c;

    .line 247
    .line 248
    invoke-virtual {v0}, Lvj/c;->l()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    return-void

    .line 252
    :pswitch_fb
    check-cast p1, Ljava/lang/Long;

    .line 253
    .line 254
    iget-object p0, p0, Luj/b;->b:Luj/j;

    .line 255
    .line 256
    iget-object p1, p0, Luj/j;->a:Ltj/a;

    .line 257
    .line 258
    iget-object v0, p0, Luj/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    .line 260
    iget-object v1, p0, Luj/j;->l:Ld60/f;

    .line 261
    .line 262
    if-eqz v1, :cond_17c

    .line 263
    .line 264
    iget-boolean v1, p0, Luj/j;->f:Z

    .line 265
    .line 266
    if-eqz v1, :cond_10d

    .line 267
    .line 268
    goto/16 :goto_17c

    .line 269
    .line 270
    :cond_10d
    invoke-virtual {p0}, Luj/j;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v2, 0x0

    .line 275
    if-eqz v1, :cond_11b

    .line 276
    .line 277
    iget-object v1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v1, v2

    .line 285
    :goto_11c
    iget-boolean v3, p0, Luj/j;->D:Z

    .line 286
    .line 287
    if-eqz v3, :cond_125

    .line 288
    .line 289
    if-eqz v1, :cond_17c

    .line 290
    .line 291
    iput-boolean v2, p0, Luj/j;->D:Z

    .line 292
    .line 293
    goto :goto_17c

    .line 294
    :cond_125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const-string v4, "/"

    .line 299
    .line 300
    const-string v5, "VoicemailPlayerPresenter"

    .line 301
    .line 302
    if-ne v1, v3, :cond_140

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    const-string v3, "PositionUpdater stop player at the end "

    .line 309
    .line 310
    invoke-static {v1, p1, v3, v4, v5}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {p0, v2, p1}, Luj/j;->k(II)V

    .line 318
    .line 319
    .line 320
    goto :goto_17c

    .line 321
    :cond_140
    iget v3, p0, Luj/j;->m:I

    .line 322
    .line 323
    if-le v3, v1, :cond_16b

    .line 324
    .line 325
    iget-boolean v3, p0, Luj/j;->E:Z

    .line 326
    .line 327
    if-nez v3, :cond_16b

    .line 328
    .line 329
    iget v3, p0, Luj/j;->n:I

    .line 330
    .line 331
    if-ne v1, v3, :cond_15f

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    const-string v3, "PositionUpdater stop player at the start "

    .line 338
    .line 339
    invoke-static {v1, p1, v3, v4, v5}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {p0, v2, p1}, Luj/j;->k(II)V

    .line 347
    .line 348
    .line 349
    iput v2, p0, Luj/j;->n:I

    .line 350
    .line 351
    goto :goto_17c

    .line 352
    :cond_15f
    iput v1, p0, Luj/j;->m:I

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    check-cast p1, Lvj/c;

    .line 359
    .line 360
    invoke-virtual {p1, v1, p0}, Lvj/c;->n(II)V

    .line 361
    .line 362
    .line 363
    goto :goto_17c

    .line 364
    :cond_16b
    iput v1, p0, Luj/j;->m:I

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    check-cast p1, Lvj/c;

    .line 371
    .line 372
    invoke-virtual {p1, v1, v0}, Lvj/c;->n(II)V

    .line 373
    .line 374
    .line 375
    iget-boolean p1, p0, Luj/j;->E:Z

    .line 376
    .line 377
    if-eqz p1, :cond_17c

    .line 378
    .line 379
    iput-boolean v2, p0, Luj/j;->E:Z

    .line 380
    .line 381
    :cond_17c
    :goto_17c
    return-void

    .line 382
    :pswitch_17d
    check-cast p1, Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "sourcePackage"

    .line 385
    .line 386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "Sending ACTION_FETCH_VOICEMAIL to "

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "VoicemailPlayerPresenter"

    .line 396
    .line 397
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Luj/b;->b:Luj/j;

    .line 401
    .line 402
    iget-object v0, p0, Luj/j;->a:Ltj/a;

    .line 403
    .line 404
    iget-object p0, p0, Luj/j;->B:Landroid/net/Uri;

    .line 405
    .line 406
    if-eqz p0, :cond_1b2

    .line 407
    .line 408
    check-cast v0, Lvj/c;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v1, Landroid/content/Intent;

    .line 414
    .line 415
    const-string v2, "android.intent.action.FETCH_VOICEMAIL"

    .line 416
    .line 417
    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-lez p0, :cond_1ac

    .line 425
    .line 426
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    :cond_1ac
    iget-object p0, v0, Lvj/c;->a:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_1b2
    const-string p0, "dataSourceUri"

    .line 436
    .line 437
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 p0, 0x0

    .line 441
    throw p0

    .line 442
    nop

    .line 443
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_17d
        :pswitch_fb
    .end packed-switch
.end method
