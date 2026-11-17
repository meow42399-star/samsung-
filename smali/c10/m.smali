###### Class c10.m (c10.m)
.class public final Lc10/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc10/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashSet;

.field public c:Lbz/a;

.field public d:Lcv/g;

.field public e:Lcv/g;

.field public f:Lpx/c;

.field public g:Ljava/lang/String;

.field public h:Lc10/k;

.field public i:Z

.field public j:Lc10/n;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/concurrent/ExecutorService;

.field public n:Landroidx/picker/widget/c;


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc10/m;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_e

    .line 12
    .line 13
    if-eq p3, v1, :cond_20

    .line 14
    .line 15
    :cond_e
    if-ne p3, v0, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-ne p3, v1, :cond_15

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, -0x1

    .line 23
    :goto_16
    iget-object v0, p0, Lc10/m;->m:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v2, Lc10/l;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2, p1}, Lc10/l;-><init>(Lc10/m;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    if-ne p3, v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Lc10/m;->i()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    const-string v0, "SeMobileServiceSession"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "connect "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc10/m;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lx40/b;->C(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lc10/m;->k:Z

    .line 31
    .line 32
    invoke-static {v0}, Lx40/b;->B(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lc10/m;->l:Z

    .line 37
    .line 38
    const-string v1, "SeMobileServiceSession"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "SESInstalled:"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, Lc10/m;->k:Z

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", SESEnabled:"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Lc10/m;->l:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lc10/m;->i:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v4, 0x2

    .line 74
    if-eqz v1, :cond_73

    .line 75
    .line 76
    invoke-static {v0}, Ln40/c;->E(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_71

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_55
    const-string v1, "com.osp.app.signin"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_55 .. :try_end_5a} :catch_6a

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lc10/m;->b:Ljava/util/HashSet;

    .line 92
    .line 93
    const-string v1, "SocialService"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7d

    .line 100
    .line 101
    iget-boolean v0, p0, Lc10/m;->l:Z

    .line 102
    .line 103
    if-nez v0, :cond_7d

    .line 104
    .line 105
    :goto_68
    move v0, v3

    .line 106
    goto :goto_7e

    .line 107
    :catch_6a
    const-string v0, "SeMobileService"

    .line 108
    .line 109
    const-string v1, "Samsung Account Agent not installed"

    .line 110
    .line 111
    invoke-static {v0, v1}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    move v0, v4

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    iget-boolean v0, p0, Lc10/m;->k:Z

    .line 117
    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_71

    .line 121
    :cond_78
    iget-boolean v0, p0, Lc10/m;->l:Z

    .line 122
    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_68

    .line 126
    :cond_7d
    move v0, v2

    .line 127
    :goto_7e
    const/16 v1, 0x64

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-eq v0, v2, :cond_b7

    .line 131
    .line 132
    invoke-static {v0}, La1/b;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lc10/m;->n:Landroidx/picker/widget/c;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 146
    .line 147
    .line 148
    const-string v1, "SeMobileServiceSession"

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "MobileService agent is not installed, errorCode:"

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, La1/b;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " : "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v1, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    iget-object v0, p0, Lc10/m;->c:Lbz/a;

    .line 185
    .line 186
    if-nez v0, :cond_ef

    .line 187
    .line 188
    const-string v0, "SeMobileServiceSession"

    .line 189
    .line 190
    const-string v4, "registerReceiver"

    .line 191
    .line 192
    invoke-static {v0, v4}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lbz/a;

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-direct {v0, v4, p0}, Lbz/a;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lc10/m;->c:Lbz/a;

    .line 202
    .line 203
    new-instance v0, Landroid/content/IntentFilter;

    .line 204
    .line 205
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "android.intent.action.PACKAGE_CHANGED"

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "package"

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "com.samsung.android.mobileservice"

    .line 224
    .line 225
    invoke-virtual {v0, v4, v5}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string v4, "com.osp.app.signin"

    .line 229
    .line 230
    invoke-virtual {v0, v4, v5}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lc10/m;->a:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v6, p0, Lc10/m;->c:Lbz/a;

    .line 236
    .line 237
    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    :cond_ef
    const-string v0, "connectInternal"

    .line 241
    .line 242
    monitor-enter p0

    .line 243
    :try_start_f2
    const-string v4, "SeMobileServiceSession"

    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, v0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lc10/m;->n:Landroidx/picker/widget/c;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-wide/16 v6, 0x4e20

    .line 274
    .line 275
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lc10/m;->h:Lc10/k;

    .line 279
    .line 280
    monitor-enter v0
    :try_end_118
    .catchall {:try_start_f2 .. :try_end_118} :catchall_14a

    .line 281
    :try_start_118
    iget-object v1, v0, Lc10/k;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 282
    .line 283
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_11d
    .catchall {:try_start_118 .. :try_end_11d} :catchall_186

    .line 284
    .line 285
    .line 286
    :try_start_11d
    monitor-exit v0

    .line 287
    iget-object v0, p0, Lc10/m;->h:Lc10/k;

    .line 288
    .line 289
    iget-object v0, v0, Lc10/k;->e:Lc10/n;

    .line 290
    .line 291
    if-nez v0, :cond_125

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move v2, v5

    .line 295
    :goto_126
    if-eqz v2, :cond_14c

    .line 296
    .line 297
    const-string v0, "SeMobileServiceSession"

    .line 298
    .line 299
    const-string v1, "needExchangeInfoInit : true on connectInternal"

    .line 300
    .line 301
    invoke-static {v0, v1}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lc10/m;->e()Ljava/util/HashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Lc10/m;->h:Lc10/k;

    .line 309
    .line 310
    iget-object v2, p0, Lc10/m;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0, p0}, Lc10/k;->b(Landroid/content/Context;Ljava/util/HashSet;Lc10/m;)Ljava/util/HashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eq v1, v0, :cond_14c

    .line 325
    .line 326
    invoke-virtual {p0, v3}, Lc10/m;->j(I)V
    :try_end_148
    .catchall {:try_start_11d .. :try_end_148} :catchall_14a

    .line 327
    .line 328
    .line 329
    monitor-exit p0

    .line 330
    goto :goto_185

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    goto :goto_189

    .line 333
    :cond_14c
    :try_start_14c
    iget-object v0, p0, Lc10/m;->h:Lc10/k;

    .line 334
    .line 335
    iget-object v1, p0, Lc10/m;->b:Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    if-nez v1, :cond_156

    .line 341
    .line 342
    goto :goto_170

    .line 343
    :cond_156
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_170

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lc10/k;->h(Ljava/lang/String;)Lc10/j;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, Lc10/j;->t:Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_15a

    .line 369
    :cond_170
    :goto_170
    invoke-virtual {p0}, Lc10/m;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17b

    .line 374
    .line 375
    invoke-virtual {p0}, Lc10/m;->i()V
    :try_end_179
    .catchall {:try_start_14c .. :try_end_179} :catchall_14a

    .line 376
    .line 377
    .line 378
    monitor-exit p0

    .line 379
    goto :goto_185

    .line 380
    :cond_17b
    :try_start_17b
    iget-object v0, p0, Lc10/m;->h:Lc10/k;

    .line 381
    .line 382
    iget-object v1, p0, Lc10/m;->a:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v2, p0, Lc10/m;->b:Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2, p0}, Lc10/k;->b(Landroid/content/Context;Ljava/util/HashSet;Lc10/m;)Ljava/util/HashSet;
    :try_end_184
    .catchall {:try_start_17b .. :try_end_184} :catchall_14a

    .line 387
    .line 388
    .line 389
    monitor-exit p0

    .line 390
    :goto_185
    return-void

    .line 391
    :catchall_186
    move-exception v1

    .line 392
    :try_start_187
    monitor-exit v0
    :try_end_188
    .catchall {:try_start_187 .. :try_end_188} :catchall_186

    .line 393
    :try_start_188
    throw v1

    .line 394
    :goto_189
    monitor-exit p0
    :try_end_18a
    .catchall {:try_start_188 .. :try_end_18a} :catchall_14a

    .line 395
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 4

    .line 1
    const-string v0, "disconnectInternal "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v1, "SeMobileServiceSession"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc10/m;->h:Lc10/k;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_38

    .line 28
    :try_start_1b
    iget-object v1, v0, Lc10/k;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_3a

    .line 31
    .line 32
    .line 33
    :try_start_20
    monitor-exit v0

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Lc10/m;->e()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lc10/m;->b:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lc10/m;->h:Lc10/k;

    .line 49
    .line 50
    iget-object v2, p0, Lc10/m;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, p0}, Lc10/k;->k(Landroid/content/Context;Ljava/util/HashSet;Lc10/m;)V
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_38

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    :try_start_3c
    throw v1

    .line 62
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_38

    .line 63
    throw v0
.end method

.method public final d()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/m;->h:Lc10/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/k;->e()Lc10/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lc10/j;->b(Lc10/m;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Ljava/util/HashSet;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lc10/m;->k:Z

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    iget-boolean v1, p0, Lc10/m;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const-string v1, "Common"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean v1, p0, Lc10/m;->i:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    const-string v1, "SaCommon"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_38

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "getCommonServices is empty"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "SeMobileServiceSession"

    .line 53
    .line 54
    invoke-static {v1, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v0
.end method

.method public final f()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/m;->h:Lc10/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/k;->i()Lc10/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lc10/j;->b(Lc10/m;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 12
    .line 13
    return-object p0
.end method

.method public final finalize()V
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lc10/n;
    .registers 3

    .line 1
    iget-object v0, p0, Lc10/m;->j:Lc10/n;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const-string v0, "SeMobileServiceSession"

    .line 6
    .line 7
    const-string v1, "getVersionExchangeInfoOnSession: mVersionExchangeInfo is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc10/m;->h:Lc10/k;

    .line 13
    .line 14
    iget-object p0, p0, Lc10/k;->f:Lc10/n;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method

.method public final h()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lc10/m;->h:Lc10/k;

    .line 2
    .line 3
    iget-object v1, p0, Lc10/m;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, v0, Lc10/k;->e:Lc10/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "SeMobileServiceBindManager"

    .line 9
    .line 10
    if-nez v2, :cond_11

    .line 11
    .line 12
    const-string p0, "isConnectedAll : needExchangeInfoInit"

    .line 13
    .line 14
    invoke-static {v4, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5e

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_4c

    .line 39
    .line 40
    iget-object v5, v0, Lc10/k;->g:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_30

    .line 47
    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    invoke-virtual {v0, v2}, Lc10/k;->h(Ljava/lang/String;)Lc10/j;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, p0}, Lc10/j;->c(Lc10/m;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_15

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "isConnectedAll : is not bound "

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v4, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_4c
    :goto_4c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "isConnectedAll : not support service : "

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4, v2}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_15

    .line 95
    :cond_5e
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc10/m;->h:Lc10/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc10/m;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_57

    .line 10
    :cond_9
    iget-object v1, v0, Lc10/k;->e:Lc10/n;

    .line 11
    .line 12
    const-string v2, "SeMobileServiceSession"

    .line 13
    .line 14
    if-nez v1, :cond_25

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onConnectComplete : need exchange info "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "onConnectComplete"

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lc10/k;->e:Lc10/n;

    .line 60
    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    iget-object v1, v0, Lc10/k;->f:Lc10/n;

    .line 64
    .line 65
    :cond_40
    iput-object v1, p0, Lc10/m;->j:Lc10/n;

    .line 66
    .line 67
    iget-object p0, p0, Lc10/m;->n:Landroidx/picker/widget/c;

    .line 68
    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_57

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final j(I)V
    .registers 4

    .line 1
    const-string v0, "onConnectFail : "

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SeMobileServiceSession"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lc10/m;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lc10/m;->n:Landroidx/picker/widget/c;

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
