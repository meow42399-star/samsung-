###### Class le.a (le.a)
.class public final Lle/a;
.super Lbu/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lle/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lle/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget p0, p0, Lle/a;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.permission.READ_CONTACTS"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "android.permission.READ_CONTACTS"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final L()Ljava/lang/String;
    .registers 15

    .line 1
    iget v0, p0, Lle/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a4

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lle/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxi/a;

    .line 9
    .line 10
    const-string v0, "onAppStateRequested"

    .line 11
    .line 12
    const-string v1, "ContactBixbyStSearchHandler"

    .line 13
    .line 14
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lda/a;->n()Loq/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Le40/a;->p()Loq/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p0}, Lxi/a;->k()Lcom/samsung/android/dialtacts/model/data/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_45

    .line 38
    .line 39
    iget-wide v1, v5, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, v2, p0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Loq/m;->c(Landroid/net/Uri;)Lv50/b1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lv50/j2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lgr/d;

    .line 64
    .line 65
    invoke-static {p0, v3, v4}, Lsk/a;->a(Lgr/d;Lgy/b;Lmp/f;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_69

    .line 70
    :cond_45
    invoke-interface {p0}, Lxi/a;->p()Ler/d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_63

    .line 75
    .line 76
    new-instance v1, Lof/f;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v1, Lof/f;->a:Ler/d;

    .line 82
    .line 83
    iget-object v5, p0, Ler/d;->t:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v1, Lof/f;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Ler/d;->k:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v1, Lof/f;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v5, p0, Ler/d;->E:J

    .line 92
    .line 93
    iput-wide v5, v1, Lof/f;->d:J

    .line 94
    .line 95
    invoke-static {v1, v0, v2, v3, v4}, Lne/b;->a(Lof/f;Loq/m;Loq/n;Lgy/b;Lmp/f;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    const-string p0, "Not Expanded : "

    .line 101
    .line 102
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    :goto_69
    invoke-virtual {v0}, Loq/m;->dispose()V

    .line 107
    .line 108
    .line 109
    check-cast v3, Lgy/a;

    .line 110
    .line 111
    invoke-virtual {v3}, Lgy/a;->dispose()V

    .line 112
    .line 113
    .line 114
    check-cast v4, Lmp/d;

    .line 115
    .line 116
    invoke-virtual {v4}, Lmp/d;->dispose()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    iget-object p0, p0, Lle/a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lv7/c;

    .line 123
    .line 124
    iget-object v0, p0, Lv7/c;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lle/n;

    .line 127
    .line 128
    invoke-virtual {v0}, Lle/n;->a()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x2

    .line 134
    const/4 v4, 0x1

    .line 135
    if-eq v4, v1, :cond_8e

    .line 136
    .line 137
    invoke-virtual {v0}, Lle/n;->a()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v3, v1, :cond_2a2

    .line 142
    .line 143
    :cond_8e
    const-string v1, "onAppStateRequested"

    .line 144
    .line 145
    const-string v5, "BixbyDialtactsHandler"

    .line 146
    .line 147
    invoke-static {v5, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lda/a;->n()Loq/m;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Le40/a;->p()Loq/n;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v11, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v11, Lhi/v0;

    .line 177
    .line 178
    invoke-virtual {v0}, Lle/n;->a()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iget-object v13, v0, Lle/n;->o:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v4, v12, :cond_222

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "isCallHistory = "

    .line 189
    .line 190
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lv7/c;->H()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5, v0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Lhi/v0;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener"

    .line 212
    .line 213
    if-nez v0, :cond_1e5

    .line 214
    .line 215
    invoke-virtual {p0}, Lv7/c;->H()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_de

    .line 220
    .line 221
    goto/16 :goto_1e5

    .line 222
    .line 223
    :cond_de
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast p0, Lhi/i;

    .line 231
    .line 232
    iget-object v0, p0, Lhi/i;->a:Lxf/t;

    .line 233
    .line 234
    if-eqz v0, :cond_f4

    .line 235
    .line 236
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lxf/t;->X1()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v0, -0x1

    .line 246
    :goto_f5
    const-string v4, "CallLogActivityListener"

    .line 247
    .line 248
    const-string v5, "expandedItemPosition = "

    .line 249
    .line 250
    invoke-static {v5, v0, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-gez v0, :cond_ff

    .line 254
    .line 255
    goto :goto_12b

    .line 256
    :cond_ff
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0, v0}, Lxf/a;->W1(I)Lof/i;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-nez p0, :cond_10a

    .line 265
    .line 266
    goto :goto_12b

    .line 267
    :cond_10a
    new-instance v2, Lof/f;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lof/i;->a:Ler/g;

    .line 273
    .line 274
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, Lof/f;->a:Ler/d;

    .line 279
    .line 280
    iget-object v0, p0, Lof/i;->h:Lug/f;

    .line 281
    .line 282
    invoke-virtual {v0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, Lof/f;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p0, p0, Lof/i;->h:Lug/f;

    .line 289
    .line 290
    iget-object p0, p0, Lug/f;->d0:Lug/a;

    .line 291
    .line 292
    iget-object v0, p0, Lug/a;->v:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v2, Lof/f;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget-wide v4, p0, Lug/a;->y:J

    .line 297
    .line 298
    iput-wide v4, v2, Lof/f;->d:J

    .line 299
    .line 300
    :goto_12b
    if-nez v2, :cond_1df

    .line 301
    .line 302
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast p0, Lhi/i;

    .line 310
    .line 311
    invoke-virtual {p0}, Lhi/i;->a()Lxf/t;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 316
    .line 317
    if-eqz p0, :cond_148

    .line 318
    .line 319
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 320
    .line 321
    if-eqz p0, :cond_148

    .line 322
    .line 323
    invoke-virtual {p0}, Lyf/d;->H()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-nez p0, :cond_14a

    .line 328
    .line 329
    :cond_148
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 330
    .line 331
    :cond_14a
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    check-cast p0, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :goto_155
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_186

    .line 347
    .line 348
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lof/i;

    .line 353
    .line 354
    new-instance v3, Lof/f;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v4, v2, Lof/i;->a:Ler/g;

    .line 360
    .line 361
    invoke-virtual {v4}, Ler/g;->b()Ler/d;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v3, Lof/f;->a:Ler/d;

    .line 366
    .line 367
    iget-object v4, v2, Lof/i;->h:Lug/f;

    .line 368
    .line 369
    invoke-virtual {v4}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v4, v3, Lof/f;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, v2, Lof/i;->h:Lug/f;

    .line 376
    .line 377
    iget-object v2, v2, Lug/f;->d0:Lug/a;

    .line 378
    .line 379
    iget-object v4, v2, Lug/a;->v:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v4, v3, Lof/f;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget-wide v4, v2, Lug/a;->y:J

    .line 384
    .line 385
    iput-wide v4, v3, Lof/f;->d:J

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_155

    .line 391
    :cond_186
    invoke-static {}, La/a;->m()Lqq/u;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v3, Laj/n;

    .line 403
    .line 404
    const/16 v4, 0x15

    .line 405
    .line 406
    invoke-direct {v3, v4, p0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance p0, La60/c;

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    invoke-direct {p0, v3, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 420
    .line 421
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v4, Ljava/util/HashSet;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v5, Lne/a;

    .line 436
    .line 437
    invoke-direct {v5, v4, v2, p0, v3}, Lne/a;-><init>(Ljava/util/HashSet;Lkz/d;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 441
    .line 442
    .line 443
    new-instance p0, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogOutputData;

    .line 444
    .line 445
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogOutputData;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogDataLlm;

    .line 449
    .line 450
    const-string v2, "CallLogInfo[]"

    .line 451
    .line 452
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogDataLlm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogOutputData;->getLlmContext()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v0, Lnc/n;

    .line 463
    .line 464
    invoke-direct {v0}, Lnc/n;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p0}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string p0, "BixbyCallLogAppStateUtil"

    .line 472
    .line 473
    const-string v0, "jsonString : "

    .line 474
    .line 475
    invoke-static {v0, v2, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_295

    .line 479
    .line 480
    :cond_1df
    invoke-static {v2, v1, v6, v7, v8}, Lne/b;->a(Lof/f;Loq/m;Loq/n;Lgy/b;Lmp/f;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto/16 :goto_295

    .line 485
    .line 486
    :cond_1e5
    :goto_1e5
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    check-cast p0, Lhi/i;

    .line 494
    .line 495
    iget-object p0, p0, Lhi/i;->b:Laf/g0;

    .line 496
    .line 497
    if-eqz p0, :cond_1fb

    .line 498
    .line 499
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 500
    .line 501
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object p0, p0, Lve/k;->V:Ler/d;

    .line 505
    .line 506
    if-nez p0, :cond_1ff

    .line 507
    .line 508
    :cond_1fb
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    :cond_1ff
    invoke-virtual {p0}, Ler/d;->c()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_209

    .line 517
    .line 518
    const-string v2, ""

    .line 519
    .line 520
    goto/16 :goto_295

    .line 521
    .line 522
    :cond_209
    new-instance v0, Lof/f;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object p0, v0, Lof/f;->a:Ler/d;

    .line 528
    .line 529
    iget-object v2, p0, Ler/d;->t:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v2, v0, Lof/f;->b:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v2, p0, Ler/d;->k:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v2, v0, Lof/f;->c:Ljava/lang/String;

    .line 536
    .line 537
    iget-wide v2, p0, Ler/d;->E:J

    .line 538
    .line 539
    iput-wide v2, v0, Lof/f;->d:J

    .line 540
    .line 541
    invoke-static {v0, v1, v6, v7, v8}, Lne/b;->a(Lof/f;Loq/m;Loq/n;Lgy/b;Lmp/f;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto/16 :goto_295

    .line 546
    .line 547
    :cond_222
    invoke-virtual {v0}, Lle/n;->a()I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-ne v3, p0, :cond_295

    .line 552
    .line 553
    invoke-virtual {v11}, Lhi/v0;->h()Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener"

    .line 558
    .line 559
    if-eqz p0, :cond_24d

    .line 560
    .line 561
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast p0, Lhi/l;

    .line 569
    .line 570
    iget-object p0, p0, Lhi/l;->b:Lcl/i0;

    .line 571
    .line 572
    if-eqz p0, :cond_244

    .line 573
    .line 574
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    iget-object p0, p0, Lxk/q;->I:Lgr/d;

    .line 579
    .line 580
    goto :goto_245

    .line 581
    :cond_244
    move-object p0, v2

    .line 582
    :goto_245
    if-nez p0, :cond_248

    .line 583
    .line 584
    goto :goto_295

    .line 585
    :cond_248
    invoke-static {p0, v7, v8}, Lsk/a;->a(Lgr/d;Lgy/b;Lmp/f;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_295

    .line 590
    :cond_24d
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    check-cast p0, Lhi/l;

    .line 598
    .line 599
    iget-object v0, p0, Lhi/l;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 600
    .line 601
    if-eqz v0, :cond_273

    .line 602
    .line 603
    invoke-virtual {p0}, Lhi/l;->a()Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    if-eqz p0, :cond_273

    .line 612
    .line 613
    check-cast p0, Lpl/k;

    .line 614
    .line 615
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget v0, v0, Lql/x;->p:I

    .line 620
    .line 621
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    goto :goto_274

    .line 628
    :cond_273
    move-object p0, v2

    .line 629
    :goto_274
    if-nez p0, :cond_277

    .line 630
    .line 631
    goto :goto_295

    .line 632
    :cond_277
    iget-wide v2, p0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 633
    .line 634
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-static {v2, v3, p0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {v1, p0}, Loq/m;->c(Landroid/net/Uri;)Lv50/b1;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    new-instance v0, Lv50/j2;

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    invoke-direct {v0, p0, v2}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lk50/q;->d()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    check-cast p0, Lgr/d;

    .line 657
    .line 658
    invoke-static {p0, v7, v8}, Lsk/a;->a(Lgr/d;Lgy/b;Lmp/f;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :cond_295
    :goto_295
    invoke-virtual {v1}, Loq/m;->dispose()V

    .line 663
    .line 664
    .line 665
    check-cast v7, Lgy/a;

    .line 666
    .line 667
    invoke-virtual {v7}, Lgy/a;->dispose()V

    .line 668
    .line 669
    .line 670
    check-cast v8, Lmp/d;

    .line 671
    .line 672
    invoke-virtual {v8}, Lmp/d;->dispose()V

    .line 673
    .line 674
    .line 675
    :cond_2a2
    return-object v2

    .line 676
    nop

    .line 677
    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method

###### Class ne.a (ne.a)
.class public final synthetic Lne/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lkz/d;

.field public final synthetic c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lkz/d;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/a;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lne/a;->b:Lkz/d;

    .line 7
    .line 8
    iput-object p3, p0, Lne/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lne/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lof/f;

    .line 2
    .line 3
    iget-object p1, p1, Lof/f;->a:Ler/d;

    .line 4
    .line 5
    iget-wide v0, p1, Ler/d;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lne/a;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_29

    .line 18
    .line 19
    iget-wide v2, p1, Ler/d;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lne/a;->b:Lkz/d;

    .line 31
    .line 32
    iget-object v2, p0, Lne/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;-><init>(Ler/d;Lkz/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lne/a;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
