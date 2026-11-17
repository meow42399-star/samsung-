###### Class au.b (au.b)
.class public final synthetic Lau/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lau/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lau/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lau/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lau/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lau/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lau/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lau/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lau/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    :try_start_13
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "TAG"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 37
    .line 38
    const-string v3, "eventlog"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :pswitch_30
    iget-object v0, p0, Lau/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lvp/u;

    .line 52
    .line 53
    iget-object v1, p0, Lau/b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lau/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 60
    .line 61
    iget-object v0, v0, Lvp/u;->x:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " getCallLogGroupOneByOne cursor close final : "

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    iget-object v0, p0, Lau/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lau/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lqz/b;

    .line 97
    .line 98
    iget-object p0, p0, Lau/b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_af

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6e

    .line 109
    .line 110
    goto :goto_af

    .line 111
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, v1, Lqz/b;->b:Lzp/b;

    .line 116
    .line 117
    check-cast v3, Lzp/a;

    .line 118
    .line 119
    invoke-virtual {v3}, Lzp/a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    if-lt v2, v3, :cond_99

    .line 129
    .line 130
    const-string v5, "number LIKE \'%"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sub-int/2addr v2, v3

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "substring(...)"

    .line 141
    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "\'"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_a5

    .line 154
    :cond_99
    const-string v2, "number="

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object v0, v1, Lqz/b;->a:Lus/a;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2, p0}, Lus/a;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void

    .line 177
    :pswitch_b0
    iget-object v0, p0, Lau/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lql/x;

    .line 180
    .line 181
    iget-object v1, p0, Lau/b;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object p0, p0, Lau/b;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Landroidx/room/t;

    .line 188
    .line 189
    const-string v2, "ExpandViewHelper"

    .line 190
    .line 191
    const-string v3, "contactItemLoadCompleted"

    .line 192
    .line 193
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lql/x;->g:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, -0x1

    .line 207
    invoke-virtual {v0, v3, v1, v2}, Lql/x;->v(IZLjava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/room/t;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d5
    iget-object v0, p0, Lau/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/lifecycle/a1;

    .line 217
    .line 218
    iget-object v1, p0, Lau/b;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lm50/a;

    .line 221
    .line 222
    iget-object p0, p0, Lau/b;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, La00/i;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v2, "ContactListPresenter.ContactListSocialUpdatesHelper"

    .line 230
    .line 231
    const-string v3, "requestUpdateSync"

    .line 232
    .line 233
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, La60/h;

    .line 239
    .line 240
    if-eqz v2, :cond_fe

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lm50/a;->c(Lm50/b;)Z

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, La60/h;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget-object v2, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lpl/m;

    .line 258
    .line 259
    iget-object v2, v2, Lpl/m;->a:Lvl/f;

    .line 260
    .line 261
    invoke-virtual {v2}, Lvl/f;->i()Lux/j;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-interface {v2, v3}, Lux/j;->N0(Z)Lk50/a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v2, p0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance v2, Laj/k;

    .line 282
    .line 283
    const/16 v3, 0x1c

    .line 284
    .line 285
    invoke-direct {v2, v3}, Laj/k;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Loq/h;

    .line 289
    .line 290
    const/16 v4, 0x11

    .line 291
    .line 292
    invoke-direct {v3, v4}, Loq/h;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, La60/h;

    .line 296
    .line 297
    const/4 v5, 0x5

    .line 298
    invoke-direct {v4, v5, v3, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v4}, Lk50/a;->h(Lk50/b;)V

    .line 302
    .line 303
    .line 304
    iput-object v4, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Lm50/a;->a(Lm50/b;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_135
    iget-object v0, p0, Lau/b;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lhy/e;

    .line 313
    .line 314
    iget-object v1, p0, Lau/b;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    iget-object p0, p0, Lau/b;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v0, Lhy/e;->a:Loz/h;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-string v2, "key"

    .line 328
    .line 329
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Loz/h;->b:La00/f;

    .line 333
    .line 334
    invoke-virtual {v0}, La00/f;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/content/SharedPreferences;

    .line 339
    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_15f
    iget-object v0, p0, Lau/b;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ldz/b;

    .line 355
    .line 356
    iget-object v1, p0, Lau/b;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    iget-object p0, p0, Lau/b;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v0, Ldz/b;->a:Lpw/a;

    .line 365
    .line 366
    new-instance v2, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v3, "track_event_type"

    .line 372
    .line 373
    const-string v4, "Action"

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v3, "screen"

    .line 379
    .line 380
    const-string v4, "OTHER"

    .line 381
    .line 382
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v3, "trigger"

    .line 386
    .line 387
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_1a1

    .line 395
    .line 396
    const-string v1, "hash_map_type"

    .line 397
    .line 398
    const-string v3, "String"

    .line 399
    .line 400
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v3, "Result"

    .line 409
    .line 410
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const-string p0, "hash_map"

    .line 414
    .line 415
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "sendTrackEvent: "

    .line 421
    .line 422
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    const-string v1, "SmartCallProviderDataSource"

    .line 433
    .line 434
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :try_start_1b4
    iget-object p0, v0, Lpw/a;->a:Landroid/content/ContentResolver;

    .line 438
    .line 439
    sget-object v0, Lhx/a;->a:Landroid/net/Uri;

    .line 440
    .line 441
    const-string v1, "track_event"

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1be} :catch_1bf

    .line 445
    .line 446
    .line 447
    goto :goto_1c3

    .line 448
    :catch_1bf
    move-exception p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    return-void

    .line 453
    :pswitch_1c4
    iget-object v0, p0, Lau/b;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lau/j;

    .line 456
    .line 457
    iget-object v1, p0, Lau/b;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    iget-object p0, p0, Lau/b;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lau/g;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "unregisterContentObserver : "

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "ContentObserverDataSource"

    .line 480
    .line 481
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lau/j;->a:Landroid/content/ContentResolver;

    .line 485
    .line 486
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_1e9
    iget-object v0, p0, Lau/b;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lau/j;

    .line 493
    .line 494
    iget-object v1, p0, Lau/b;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Landroid/net/Uri;

    .line 497
    .line 498
    iget-object p0, p0, Lau/b;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lau/g;

    .line 501
    .line 502
    invoke-virtual {v0, v1, p0}, Lau/j;->c(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_1f9
    iget-object v0, p0, Lau/b;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lau/j;

    .line 509
    .line 510
    iget-object v1, p0, Lau/b;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lau/k;

    .line 513
    .line 514
    iget-object p0, p0, Lau/b;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lau/g;

    .line 517
    .line 518
    iget-object v1, v1, Lau/k;->a:Landroid/net/Uri;

    .line 519
    .line 520
    invoke-virtual {v0, v1, p0}, Lau/j;->c(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_1f9
        :pswitch_1e9
        :pswitch_1c4
        :pswitch_15f
        :pswitch_135
        :pswitch_d5
        :pswitch_b0
        :pswitch_59
        :pswitch_30
    .end packed-switch
.end method
