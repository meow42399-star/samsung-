###### Class au.a (au.a)
.class public final synthetic Lau/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lau/a;->a:I

    iput-object p1, p0, Lau/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lau/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lau/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 2
    iput p5, p0, Lau/a;->a:I

    iput-object p2, p0, Lau/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lau/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lau/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 5

    .line 3
    const/16 v0, 0xc

    iput v0, p0, Lau/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lau/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lau/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lau/a;->a:I

    .line 2
    .line 3
    const-string v1, "ContentObserverDataSource"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lo60/a0;->a:Lo60/a0;

    .line 8
    .line 9
    iget-object v5, p0, Lau/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lau/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lau/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_39c

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/net/Uri;

    .line 19
    .line 20
    check-cast v6, Lxk/q;

    .line 21
    .line 22
    check-cast v5, Lgr/d;

    .line 23
    .line 24
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    const-string v0, "resolvedLookupUri"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2a

    .line 36
    .line 37
    iput-object v5, v6, Lxk/q;->I:Lgr/d;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lxk/q;->l0(Lgr/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    const-string p0, "ContactDetailPresenter"

    .line 44
    .line 45
    const-string v0, "[dts] game profile lookupUri changed : "

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v6, Lxk/q;->t:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object p0, v6, Lxk/q;->d:Lal/h;

    .line 53
    .line 54
    iget-object v0, v6, Lxk/q;->a:Lwk/b;

    .line 55
    .line 56
    new-instance v1, Lxk/f;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v1, v6, v3}, Lxk/f;-><init>(Lxk/q;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1, v2, v1}, Lal/h;->e(Lwk/b;Landroid/net/Uri;ZLjava/lang/Runnable;)Lk50/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v6, p0}, Lxk/q;->M0(Lk50/e;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-object v4

    .line 70
    :pswitch_45
    check-cast p0, Landroid/content/Context;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v5, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_77

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ler/d;

    .line 109
    .line 110
    iget-wide v1, v1, Ler/d;->a:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_61

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a1

    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "com.samsung.android.dialer.notification.view.MissedCallDeleteActionReceiver"

    .line 132
    .line 133
    invoke-static {p0, v1}, Landroid/content/ComponentName;->createRelative(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v1, "com.samsung.android.dialer.ACTION_DELETE_MISSED_CALL_NOTIFICATION"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v1, "MISSED_CALL_NUMBER"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v1, "MISSED_CALL_CALLID_LIST"

    .line 151
    .line 152
    invoke-static {v0}, Lp60/o;->h2(Ljava/util/Collection;)[J

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-static {v6}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "markMissedCallHandled "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, " "

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "MarkMissedCallHandledActionHandler"

    .line 193
    .line 194
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 198
    .line 199
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->SUCCESS:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_cf
    check-cast v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    check-cast p0, Ljava/util/HashMap;

    .line 211
    .line 212
    check-cast v5, Ljava/util/HashMap;

    .line 213
    .line 214
    move-object v12, p1

    .line 215
    check-cast v12, Ler/e;

    .line 216
    .line 217
    const-string p1, "email"

    .line 218
    .line 219
    invoke-static {v12, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v12, Ler/e;->d:[Ljava/lang/String;

    .line 223
    .line 224
    sget-object v0, Lp60/x;->a:Lp60/x;

    .line 225
    .line 226
    if-eqz p1, :cond_e8

    .line 227
    .line 228
    invoke-static {p1}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object p1, v0

    .line 234
    :goto_e9
    iget-object v1, v12, Ler/e;->e:[Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_f1

    .line 237
    .line 238
    invoke-static {v1}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_f1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_f5
    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_13a

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    iget v4, v12, Ler/e;->b:I

    .line 259
    .line 260
    if-nez v4, :cond_10b

    .line 261
    .line 262
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_116

    .line 267
    .line 268
    :cond_10b
    const/4 v4, 0x5

    .line 269
    iget v6, v12, Ler/e;->b:I

    .line 270
    .line 271
    if-ne v4, v6, :cond_f5

    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_f5

    .line 278
    .line 279
    :cond_116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iput v4, v12, Ler/e;->h:I

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    iput-object v2, v12, Ler/e;->i:Ljava/lang/String;

    .line 302
    .line 303
    iget v4, v12, Ler/e;->h:I

    .line 304
    .line 305
    const-string v6, "getEmailHistoryList label="

    .line 306
    .line 307
    const-string v7, ", typeString="

    .line 308
    .line 309
    const-string v8, "CallHistoryModel"

    .line 310
    .line 311
    invoke-static {v4, v6, v7, v2, v8}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_f5

    .line 315
    :cond_13a
    new-instance v7, Ler/j;

    .line 316
    .line 317
    sget-object v8, Ler/i;->b:Ler/i;

    .line 318
    .line 319
    iget-wide v9, v12, Ler/e;->c:J

    .line 320
    .line 321
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-direct/range {v7 .. v13}, Ler/j;-><init>(Ler/i;JLer/d;Ler/e;Ler/a;)V

    .line 327
    .line 328
    .line 329
    return-object v7

    .line 330
    :pswitch_149
    check-cast p0, Ls30/e;

    .line 331
    .line 332
    check-cast v6, Lt30/n;

    .line 333
    .line 334
    check-cast v5, Lu30/g;

    .line 335
    .line 336
    check-cast p1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-boolean p1, p0, Ls30/e;->b:Z

    .line 342
    .line 343
    if-eqz p1, :cond_184

    .line 344
    .line 345
    invoke-virtual {v6}, Lr30/a;->c()Ls30/e;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lt30/x;

    .line 350
    .line 351
    if-eqz p1, :cond_182

    .line 352
    .line 353
    invoke-virtual {p0}, Ls30/e;->d()Landroid/graphics/RuntimeShader;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, v5, Lu30/g;->e:Landroid/util/Size;

    .line 358
    .line 359
    const-string v2, "<this>"

    .line 360
    .line 361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Landroid/graphics/PointF;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    int-to-float v5, v5

    .line 371
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-float v1, v1

    .line 376
    invoke-direct {v2, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lt30/u;

    .line 380
    .line 381
    invoke-direct {v1, p1, v0, v2}, Lt30/u;-><init>(Lt30/x;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    iput-boolean v3, p0, Ls30/e;->b:Z

    .line 388
    .line 389
    :cond_184
    return-object v4

    .line 390
    :pswitch_185
    check-cast p0, Lsz/a;

    .line 391
    .line 392
    check-cast v6, Landroid/content/Context;

    .line 393
    .line 394
    check-cast v5, Landroid/net/Uri;

    .line 395
    .line 396
    check-cast p1, Lm50/b;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v0, "registered contentObserver "

    .line 404
    .line 405
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v0, "VoicemailPlayerModel"

    .line 416
    .line 417
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lsz/a;->b:Lau/g;

    .line 421
    .line 422
    if-eqz p0, :cond_1ae

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, v5, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    return-object v4

    .line 432
    :pswitch_1af
    check-cast p0, Landroid/view/View;

    .line 433
    .line 434
    check-cast v6, Lob/y;

    .line 435
    .line 436
    iget-object v0, v6, Lob/y;->G:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    check-cast v5, Lkb/g;

    .line 439
    .line 440
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_1da

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    const/high16 v1, 0x3f800000    # 1.0f

    .line 453
    .line 454
    cmpg-float p1, p1, v1

    .line 455
    .line 456
    if-nez p1, :cond_1da

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    cmpg-float p1, p1, v1

    .line 463
    .line 464
    if-nez p1, :cond_1da

    .line 465
    .line 466
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-ne p1, v5, :cond_1da

    .line 471
    .line 472
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_1da
    return-object v4

    .line 476
    :pswitch_1db
    check-cast p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 477
    .line 478
    check-cast v6, Landroid/view/View;

    .line 479
    .line 480
    check-cast v5, Lc70/a;

    .line 481
    .line 482
    check-cast p1, Landroid/view/View;

    .line 483
    .line 484
    sget-object v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 485
    .line 486
    const-string v0, "it"

    .line 487
    .line 488
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->P0:Landroid/view/View;

    .line 492
    .line 493
    if-eq v0, v6, :cond_1ef

    .line 494
    .line 495
    goto :goto_1f8

    .line 496
    :cond_1ef
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iput-object p1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->K0:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v5}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :goto_1f8
    return-object v4

    .line 506
    :pswitch_1f9
    check-cast p0, Lhh/p;

    .line 507
    .line 508
    check-cast v6, Ljava/lang/String;

    .line 509
    .line 510
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 511
    .line 512
    check-cast p1, Lqr/a;

    .line 513
    .line 514
    const-string v0, "item"

    .line 515
    .line 516
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "113"

    .line 520
    .line 521
    const-string v1, "1342"

    .line 522
    .line 523
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p1, Lqr/a;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p0, v6, p1, v5}, Lhh/p;->Z(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/Toolbar;)V

    .line 529
    .line 530
    .line 531
    return-object v4

    .line 532
    :pswitch_213
    check-cast p0, Laj/d;

    .line 533
    .line 534
    check-cast v6, Lv7/o;

    .line 535
    .line 536
    check-cast v5, Lba0/u;

    .line 537
    .line 538
    check-cast p1, Ljava/lang/Throwable;

    .line 539
    .line 540
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-object p0, v6, Lv7/o;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lz90/h;

    .line 546
    .line 547
    invoke-virtual {p0, p1, v3}, Lz90/h;->k(Ljava/lang/Throwable;Z)Z

    .line 548
    .line 549
    .line 550
    :goto_225
    invoke-virtual {p0}, Lz90/h;->h()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    instance-of v1, v0, Lz90/n;

    .line 555
    .line 556
    if-nez v1, :cond_22e

    .line 557
    .line 558
    goto :goto_22f

    .line 559
    :cond_22e
    const/4 v0, 0x0

    .line 560
    :goto_22f
    if-eqz v0, :cond_235

    .line 561
    .line 562
    invoke-virtual {v5, v0, p1}, Lba0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_225

    .line 566
    :cond_235
    return-object v4

    .line 567
    :pswitch_236
    const-string v0, " success"

    .line 568
    .line 569
    check-cast p0, Ljava/lang/String;

    .line 570
    .line 571
    check-cast v6, Lc70/k;

    .line 572
    .line 573
    check-cast v5, La60/a;

    .line 574
    .line 575
    check-cast p1, Lo60/n;

    .line 576
    .line 577
    iget-object p1, p1, Lo60/n;->a:Ljava/lang/Object;

    .line 578
    .line 579
    instance-of v1, p1, Lo60/m;

    .line 580
    .line 581
    const-string v2, "GameContactModel"

    .line 582
    .line 583
    if-nez v1, :cond_2be

    .line 584
    .line 585
    move-object v1, p1

    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    :try_start_24b
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v3, " json: "

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v6, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lo60/n;

    .line 623
    .line 624
    iget-object v0, v0, Lo60/n;->a:Ljava/lang/Object;

    .line 625
    .line 626
    instance-of v1, v0, Lo60/m;

    .line 627
    .line 628
    if-nez v1, :cond_27b

    .line 629
    .line 630
    invoke-virtual {v5, v0}, La60/a;->b(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_27b

    .line 634
    :catch_279
    move-exception v0

    .line 635
    goto :goto_2a0

    .line 636
    :cond_27b
    :goto_27b
    invoke-static {v0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_2be

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v6, " parse failed: "

    .line 655
    .line 656
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v2, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v0}, La60/a;->onError(Ljava/lang/Throwable;)V
    :try_end_29f
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_29f} :catch_279

    .line 670
    .line 671
    .line 672
    goto :goto_2be

    .line 673
    :goto_2a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v6, " error: "

    .line 686
    .line 687
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v2, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v0}, La60/a;->onError(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    :cond_2be
    :goto_2be
    invoke-static {p1}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-eqz p1, :cond_2e2

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string p0, " failed: "

    .line 722
    .line 723
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, p1}, La60/a;->onError(Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    :cond_2e2
    return-object v4

    .line 740
    :pswitch_2e3
    check-cast p0, Lrx/a;

    .line 741
    .line 742
    check-cast v6, Lqx/b;

    .line 743
    .line 744
    check-cast v5, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;

    .line 745
    .line 746
    check-cast p1, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    invoke-static {p1, p0, v6, v5}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->d(ILrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :pswitch_2f4
    check-cast p0, Lcl/i0;

    .line 758
    .line 759
    check-cast v6, Ljava/util/List;

    .line 760
    .line 761
    check-cast v5, Ljava/lang/String;

    .line 762
    .line 763
    check-cast p1, Ldy/a;

    .line 764
    .line 765
    const-string v0, "selectedPdeData"

    .line 766
    .line 767
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Lcl/i0;->U1()Landroidx/room/v;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    add-int/2addr v1, v2

    .line 779
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v0, v0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 784
    .line 785
    const-string v2, "5809"

    .line 786
    .line 787
    invoke-static {v0, v2, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    invoke-virtual {p0, p1, v5}, Lxk/q;->v0(Ldy/a;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v4

    .line 798
    :pswitch_31d
    check-cast p0, Lau/j;

    .line 799
    .line 800
    check-cast v6, Lau/k;

    .line 801
    .line 802
    check-cast v5, Lau/g;

    .line 803
    .line 804
    check-cast p1, Lm50/b;

    .line 805
    .line 806
    iget-object p1, v6, Lau/k;->a:Landroid/net/Uri;

    .line 807
    .line 808
    invoke-virtual {p0, p1, v3, v5}, Lau/j;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 809
    .line 810
    .line 811
    return-object v4

    .line 812
    :pswitch_32b
    check-cast p0, Lau/f;

    .line 813
    .line 814
    check-cast v6, Landroid/content/IntentFilter;

    .line 815
    .line 816
    check-cast v5, [Ljava/lang/String;

    .line 817
    .line 818
    check-cast p1, Lm50/b;

    .line 819
    .line 820
    array-length p1, v5

    .line 821
    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    check-cast p1, [Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    const-string v0, "toString(...)"

    .line 832
    .line 833
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string v2, "registerReceiver : "

    .line 839
    .line 840
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v2, ", "

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    const/4 v0, 0x2

    .line 866
    invoke-virtual {p1, p0, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 867
    .line 868
    .line 869
    return-object v4

    .line 870
    :pswitch_365
    check-cast p0, Lau/j;

    .line 871
    .line 872
    check-cast v6, Ljava/util/ArrayList;

    .line 873
    .line 874
    check-cast v5, Lau/g;

    .line 875
    .line 876
    check-cast p1, Lm50/b;

    .line 877
    .line 878
    new-instance p1, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v0, "registerContentObserver : "

    .line 881
    .line 882
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v0, ", false"

    .line 889
    .line 890
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    :goto_387
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_39b

    .line 909
    .line 910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lau/k;

    .line 915
    .line 916
    iget-object v1, p0, Lau/j;->a:Landroid/content/ContentResolver;

    .line 917
    .line 918
    iget-object v0, v0, Lau/k;->a:Landroid/net/Uri;

    .line 919
    .line 920
    invoke-virtual {v1, v0, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 921
    .line 922
    .line 923
    goto :goto_387

    .line 924
    :cond_39b
    return-object v4

    .line 925
    :pswitch_data_39c
    .packed-switch 0x0
        :pswitch_365
        :pswitch_32b
        :pswitch_31d
        :pswitch_2f4
        :pswitch_2e3
        :pswitch_236
        :pswitch_213
        :pswitch_1f9
        :pswitch_1db
        :pswitch_1af
        :pswitch_185
        :pswitch_149
        :pswitch_cf
        :pswitch_45
    .end packed-switch
.end method
