###### Class com.google.android.gms.common.internal.z (com.google.android.gms.common.internal.z)
.class public final Lcom/google/android/gms/common/internal/z;
.super Lea/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lea/c;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v0, v1, :cond_36

    .line 16
    .line 17
    iget p0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq p0, v3, :cond_1a

    .line 20
    .line 21
    if-eq p0, v4, :cond_1a

    .line 22
    .line 23
    if-ne p0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/common/internal/u;

    .line 30
    .line 31
    if-eqz p0, :cond_11b

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_21
    iput-object v5, p0, Lcom/google/android/gms/common/internal/u;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_33

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/internal/u;->c:Lcom/google/android/gms/common/internal/b;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/common/internal/b;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_30

    .line 51
    throw p0

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p1

    .line 55
    :cond_36
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v6, 0x5

    .line 59
    if-eq v0, v4, :cond_43

    .line 60
    .line 61
    if-eq v0, v2, :cond_43

    .line 62
    .line 63
    if-ne v0, v1, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    if-ne v0, v6, :cond_65

    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_65

    .line 73
    .line 74
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/google/android/gms/common/internal/u;

    .line 77
    .line 78
    if-eqz p0, :cond_11b

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_50
    iput-object v5, p0, Lcom/google/android/gms/common/internal/u;->a:Ljava/lang/Boolean;

    .line 82
    .line 83
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_62

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/common/internal/u;->c:Lcom/google/android/gms/common/internal/b;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/google/android/gms/common/internal/b;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_58
    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_5f

    .line 98
    throw p0

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 101
    throw p1

    .line 102
    :cond_65
    iget v0, p1, Landroid/os/Message;->what:I

    .line 103
    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    if-ne v0, v1, :cond_ae

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/common/a;

    .line 110
    .line 111
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    invoke-direct {v0, p1, v5, v5}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->t:Lcom/google/android/gms/common/a;

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/b;->u:Z

    .line 119
    .line 120
    if-eqz p1, :cond_7a

    .line 121
    .line 122
    goto :goto_9b

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->j()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_85

    .line 132
    .line 133
    goto :goto_9b

    .line 134
    :cond_85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8c

    .line 139
    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    :try_start_8c
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_93
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8c .. :try_end_93} :catch_9b

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/b;->u:Z

    .line 149
    .line 150
    if-nez p1, :cond_9b

    .line 151
    .line 152
    invoke-virtual {p0, v8, v5}, Lcom/google/android/gms/common/internal/b;->s(ILandroid/os/IInterface;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_9b
    :cond_9b
    :goto_9b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->t:Lcom/google/android/gms/common/a;

    .line 157
    .line 158
    if-eqz p1, :cond_a0

    .line 159
    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    new-instance p1, Lcom/google/android/gms/common/a;

    .line 162
    .line 163
    invoke-direct {p1, v7, v5, v5}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/a;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    if-ne v0, v6, :cond_c3

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->t:Lcom/google/android/gms/common/a;

    .line 178
    .line 179
    if-eqz p1, :cond_b5

    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    new-instance p1, Lcom/google/android/gms/common/a;

    .line 183
    .line 184
    invoke-direct {p1, v7, v5, v5}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/a;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    if-ne v0, v8, :cond_df

    .line 197
    .line 198
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 201
    .line 202
    if-eqz v1, :cond_ce

    .line 203
    .line 204
    check-cast v0, Landroid/app/PendingIntent;

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v0, v5

    .line 208
    :goto_cf
    new-instance v1, Lcom/google/android/gms/common/a;

    .line 209
    .line 210
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 211
    .line 212
    invoke-direct {v1, p1, v0, v5}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/a;

    .line 216
    .line 217
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/a;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    const/4 v1, 0x6

    .line 225
    if-ne v0, v1, :cond_f7

    .line 226
    .line 227
    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/common/internal/b;->s(ILandroid/os/IInterface;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->n:Lcom/google/android/gms/common/internal/q;

    .line 231
    .line 232
    if-eqz v0, :cond_f0

    .line 233
    .line 234
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/gms/common/internal/q;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lx9/k;->onConnectionSuspended(I)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v6, v4, v5}, Lcom/google/android/gms/common/internal/b;->r(IILandroid/os/IInterface;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f7
    if-ne v0, v3, :cond_11c

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->n()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_11c

    .line 255
    .line 256
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcom/google/android/gms/common/internal/u;

    .line 259
    .line 260
    if-eqz p0, :cond_11b

    .line 261
    .line 262
    monitor-enter p0

    .line 263
    :try_start_106
    iput-object v5, p0, Lcom/google/android/gms/common/internal/u;->a:Ljava/lang/Boolean;

    .line 264
    .line 265
    monitor-exit p0
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_118

    .line 266
    iget-object p1, p0, Lcom/google/android/gms/common/internal/u;->c:Lcom/google/android/gms/common/internal/b;

    .line 267
    .line 268
    iget-object v0, p1, Lcom/google/android/gms/common/internal/b;->k:Ljava/util/ArrayList;

    .line 269
    .line 270
    monitor-enter v0

    .line 271
    :try_start_10e
    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->k:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    monitor-exit v0

    .line 277
    return-void

    .line 278
    :catchall_115
    move-exception p0

    .line 279
    monitor-exit v0
    :try_end_117
    .catchall {:try_start_10e .. :try_end_117} :catchall_115

    .line 280
    throw p0

    .line 281
    :catchall_118
    move-exception p1

    .line 282
    :try_start_119
    monitor-exit p0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    .line 283
    throw p1

    .line 284
    :cond_11b
    return-void

    .line 285
    :cond_11c
    iget p0, p1, Landroid/os/Message;->what:I

    .line 286
    .line 287
    if-eq p0, v3, :cond_14b

    .line 288
    .line 289
    if-eq p0, v4, :cond_14b

    .line 290
    .line 291
    if-ne p0, v2, :cond_125

    .line 292
    .line 293
    goto :goto_14b

    .line 294
    :cond_125
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    add-int/lit8 p1, p1, 0x22

    .line 305
    .line 306
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string p1, "Don\'t know how to handle message: "

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p1, Ljava/lang/Exception;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v0, "GmsClient"

    .line 327
    .line 328
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_14b
    :goto_14b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lcom/google/android/gms/common/internal/u;

    .line 335
    .line 336
    const-string p1, " being reused. This is not safe."

    .line 337
    .line 338
    const-string v0, "Callback proxy "

    .line 339
    .line 340
    monitor-enter p0

    .line 341
    :try_start_154
    iget-object v1, p0, Lcom/google/android/gms/common/internal/u;->a:Ljava/lang/Boolean;

    .line 342
    .line 343
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/u;->b:Z

    .line 344
    .line 345
    if-eqz v2, :cond_17e

    .line 346
    .line 347
    const-string v2, "GmsClient"

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    add-int/lit8 v6, v6, 0x2f

    .line 358
    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    goto :goto_17e

    .line 381
    :catchall_17c
    move-exception p1

    .line 382
    goto :goto_1cf

    .line 383
    :cond_17e
    :goto_17e
    monitor-exit p0
    :try_end_17f
    .catchall {:try_start_154 .. :try_end_17f} :catchall_17c

    .line 384
    if-eqz v1, :cond_1b2

    .line 385
    .line 386
    iget-object p1, p0, Lcom/google/android/gms/common/internal/u;->f:Lcom/google/android/gms/common/internal/b;

    .line 387
    .line 388
    iget v0, p0, Lcom/google/android/gms/common/internal/u;->d:I

    .line 389
    .line 390
    if-nez v0, :cond_199

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1b2

    .line 397
    .line 398
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/common/internal/b;->s(ILandroid/os/IInterface;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Lcom/google/android/gms/common/a;

    .line 402
    .line 403
    invoke-direct {p1, v7, v5, v5}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/common/a;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1b2

    .line 410
    :cond_199
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/common/internal/b;->s(ILandroid/os/IInterface;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/google/android/gms/common/internal/u;->e:Landroid/os/Bundle;

    .line 414
    .line 415
    if-eqz p1, :cond_1a9

    .line 416
    .line 417
    const-string v1, "pendingIntent"

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/app/PendingIntent;

    .line 424
    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move-object p1, v5

    .line 427
    :goto_1aa
    new-instance v1, Lcom/google/android/gms/common/a;

    .line 428
    .line 429
    invoke-direct {v1, v0, p1, v5}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/common/a;)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    :goto_1b2
    monitor-enter p0

    .line 436
    :try_start_1b3
    iput-boolean v4, p0, Lcom/google/android/gms/common/internal/u;->b:Z

    .line 437
    .line 438
    monitor-exit p0
    :try_end_1b6
    .catchall {:try_start_1b3 .. :try_end_1b6} :catchall_1cc

    .line 439
    monitor-enter p0

    .line 440
    :try_start_1b7
    iput-object v5, p0, Lcom/google/android/gms/common/internal/u;->a:Ljava/lang/Boolean;

    .line 441
    .line 442
    monitor-exit p0
    :try_end_1ba
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_1c9

    .line 443
    iget-object p1, p0, Lcom/google/android/gms/common/internal/u;->c:Lcom/google/android/gms/common/internal/b;

    .line 444
    .line 445
    iget-object v0, p1, Lcom/google/android/gms/common/internal/b;->k:Ljava/util/ArrayList;

    .line 446
    .line 447
    monitor-enter v0

    .line 448
    :try_start_1bf
    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->k:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    monitor-exit v0

    .line 454
    return-void

    .line 455
    :catchall_1c6
    move-exception p0

    .line 456
    monitor-exit v0
    :try_end_1c8
    .catchall {:try_start_1bf .. :try_end_1c8} :catchall_1c6

    .line 457
    throw p0

    .line 458
    :catchall_1c9
    move-exception p1

    .line 459
    :try_start_1ca
    monitor-exit p0
    :try_end_1cb
    .catchall {:try_start_1ca .. :try_end_1cb} :catchall_1c9

    .line 460
    throw p1

    .line 461
    :catchall_1cc
    move-exception p1

    .line 462
    :try_start_1cd
    monitor-exit p0
    :try_end_1ce
    .catchall {:try_start_1cd .. :try_end_1ce} :catchall_1cc

    .line 463
    throw p1

    .line 464
    :goto_1cf
    :try_start_1cf
    monitor-exit p0
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_17c

    .line 465
    throw p1
.end method
