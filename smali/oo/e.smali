###### Class oo.e (oo.e)
.class public final synthetic Loo/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Loo/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfi/d;)V
    .registers 2

    .line 2
    const/16 p1, 0x18

    iput p1, p0, Loo/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Loo/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_22e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhr/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhr/l;->o()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    check-cast p1, Lv50/h1;

    .line 18
    .line 19
    const-string p0, "group"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lk50/e;->z(J)Lv50/l2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p1, Ldr/a;

    .line 32
    .line 33
    const-string p0, "result"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide p0, p1, Ldr/a;->e:J

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    check-cast p1, Ldr/a;

    .line 46
    .line 47
    const-string p0, "it"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Ldr/a;->a:Ler/d;

    .line 53
    .line 54
    iget-wide p0, p0, Ler/d;->a:J

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long p0, p0, v0

    .line 59
    .line 60
    if-eqz p0, :cond_3f

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    :goto_40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    const-string p0, "it"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    check-cast p1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    const-string v0, "RecentSearchListPresenter"

    .line 91
    .line 92
    const-string v1, "addComplete : "

    .line 93
    .line 94
    invoke-static {v1, v0, p0, p1}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_63
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "hasAtLeast1SimContact : "

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "ContactListUiModel"

    .line 117
    .line 118
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7b
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    const-string p0, "count"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-lez p0, :cond_8a

    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 p0, 0x0

    .line 140
    :goto_8b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_90
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    const-string p0, "it"

    .line 148
    .line 149
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/lit8 p0, p0, 0x1

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_a2
    check-cast p1, Lwy/b;

    .line 164
    .line 165
    const-string p0, "it"

    .line 166
    .line 167
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lwy/b;->b:Lwy/b;

    .line 171
    .line 172
    if-ne p1, p0, :cond_af

    .line 173
    .line 174
    const/4 p0, 0x1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 p0, 0x0

    .line 177
    :goto_b0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b5
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    .line 184
    const-string p0, "ContactListPresenter"

    .line 185
    .line 186
    const-string v0, "error reloading profile card suggestion data after permission grant"

    .line 187
    .line 188
    invoke-static {p0, v0, p1}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_c1
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    const-string p0, "e"

    .line 197
    .line 198
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "dismissGameGroupDot : "

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "ContactListPresenter"

    .line 216
    .line 217
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_de
    check-cast p1, Ljava/lang/Throwable;

    .line 224
    .line 225
    const-string p0, "throwable"

    .line 226
    .line 227
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string p1, "onLoadError : "

    .line 235
    .line 236
    const-string v0, "ContactListPresenter"

    .line 237
    .line 238
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_f3
    check-cast p1, Ljava/lang/Throwable;

    .line 245
    .line 246
    const-string p0, "e"

    .line 247
    .line 248
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "loadGroupsCount error : "

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string p1, "ContactListPresenter"

    .line 266
    .line 267
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_110
    check-cast p1, Ljava/lang/Throwable;

    .line 274
    .line 275
    const-string p0, "err"

    .line 276
    .line 277
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, "onIceEmergencyContactsHeaderClick :"

    .line 283
    .line 284
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const-string p1, "ContactListPresenter"

    .line 295
    .line 296
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_12d
    check-cast p1, Ljava/lang/Throwable;

    .line 303
    .line 304
    const-string p0, "ContactListPresenter"

    .line 305
    .line 306
    const-string v0, "logGameListStellaGroupView : "

    .line 307
    .line 308
    invoke-static {v0, p0, p1}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_139
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    .line 316
    const-string p0, "ContactListPresenter"

    .line 317
    .line 318
    const-string v0, "error in getting scloud backup intent"

    .line 319
    .line 320
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_148
    check-cast p1, Ljava/lang/Throwable;

    .line 330
    .line 331
    const-string p0, "e"

    .line 332
    .line 333
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v0, "refreshGameGroupDotVisible : "

    .line 339
    .line 340
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const-string p1, "ContactListPresenter"

    .line 351
    .line 352
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_165
    check-cast p1, Ljava/lang/Throwable;

    .line 359
    .line 360
    const-string p0, "e"

    .line 361
    .line 362
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance p0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v0, "addContactsToFavorite "

    .line 368
    .line 369
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const-string p1, "ContactListPresenter"

    .line 380
    .line 381
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_182
    check-cast p1, Ljava/lang/Throwable;

    .line 388
    .line 389
    const-string p0, "ContactListPresenter"

    .line 390
    .line 391
    const-string v0, "error getting profile card and picture"

    .line 392
    .line 393
    invoke-static {p0, v0, p1}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_18e
    check-cast p1, Ljava/lang/Throwable;

    .line 400
    .line 401
    const-string p0, "ContactListPresenter"

    .line 402
    .line 403
    const-string v0, "error in checking birthday sharing status : "

    .line 404
    .line 405
    invoke-static {v0, p0, p1}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_19a
    check-cast p1, Ljava/lang/Throwable;

    .line 412
    .line 413
    const-string p0, "it"

    .line 414
    .line 415
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string p0, "ContactListPresenter"

    .line 419
    .line 420
    const-string v0, "Error during checkTipsAndSuggestion"

    .line 421
    .line 422
    invoke-static {p0, v0, p1}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_1ab
    check-cast p1, Ljava/lang/Throwable;

    .line 429
    .line 430
    const-string p0, "e"

    .line 431
    .line 432
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance p0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v0, "listenForGroupsCountChange error : "

    .line 438
    .line 439
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    const-string p1, "ContactListPresenter"

    .line 450
    .line 451
    invoke-static {p1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_1c8
    check-cast p1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    const/4 p1, 0x1

    .line 464
    if-ne p0, p1, :cond_1d2

    .line 465
    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    const/4 p1, 0x0

    .line 468
    :goto_1d3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_1d8
    check-cast p1, Ljava/lang/Throwable;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    const-string p1, "game character info refresh failed: "

    .line 480
    .line 481
    const-string v0, "ContactDetailModel"

    .line 482
    .line 483
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_1e8
    check-cast p1, Ljava/lang/Boolean;

    .line 490
    .line 491
    const-string p0, "it"

    .line 492
    .line 493
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_1f2
    check-cast p1, Ljava/lang/Boolean;

    .line 500
    .line 501
    const-string p0, "it"

    .line 502
    .line 503
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_1fc
    check-cast p1, Ljava/lang/Boolean;

    .line 510
    .line 511
    const-string p0, "it"

    .line 512
    .line 513
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_206
    check-cast p1, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-lez p0, :cond_210

    .line 526
    .line 527
    const/4 p0, 0x1

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    const/4 p0, 0x0

    .line 530
    :goto_211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_216
    check-cast p1, Loo/f;

    .line 536
    .line 537
    new-instance p0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v0, "filter changed "

    .line 540
    .line 541
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    const-string p1, "SearchScreenState"

    .line 552
    .line 553
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_216
        :pswitch_206
        :pswitch_1fc
        :pswitch_1f2
        :pswitch_1e8
        :pswitch_1d8
        :pswitch_1c8
        :pswitch_1ab
        :pswitch_19a
        :pswitch_18e
        :pswitch_182
        :pswitch_165
        :pswitch_148
        :pswitch_139
        :pswitch_12d
        :pswitch_110
        :pswitch_f3
        :pswitch_de
        :pswitch_c1
        :pswitch_b5
        :pswitch_a2
        :pswitch_90
        :pswitch_7b
        :pswitch_63
        :pswitch_53
        :pswitch_45
        :pswitch_2c
        :pswitch_1e
        :pswitch_10
    .end packed-switch
.end method
