###### Class ux.d (ux.d)
.class public final synthetic Lux/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux/g;


# direct methods
.method public synthetic constructor <init>(Lux/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lux/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lux/d;->b:Lux/g;

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
    .registers 11

    .line 1
    iget v0, p0, Lux/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_19e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcv/k;

    .line 7
    .line 8
    const-string v0, "sessionContainer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhh/s;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x19

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lux/d;->b:Lux/g;

    .line 20
    .line 21
    const-class v4, Lux/g;

    .line 22
    .line 23
    const-string v5, "saveBirthdaySharingOnToPref"

    .line 24
    .line 25
    const-string v6, "saveBirthdaySharingOnToPref(Z)V"

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-virtual {v3, p0, v1, p1}, Lux/g;->l(ILc70/k;Lcv/k;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    check-cast p1, Lcv/k;

    .line 49
    .line 50
    const-string v0, "sessionContainer"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "MobileServiceModel"

    .line 56
    .line 57
    const-string v1, "deleteProfileCard start"

    .line 58
    .line 59
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lux/d;->b:Lux/g;

    .line 63
    .line 64
    iget-object p0, p0, Lux/g;->a:Lcv/l;

    .line 65
    .line 66
    check-cast p0, Lcv/i;

    .line 67
    .line 68
    new-instance v0, Lcv/a;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcv/a;-><init>(Lcv/i;Lcv/k;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcv/i;->k(Lcv/k;Lc70/k;)Lu50/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    check-cast p1, Lcv/k;

    .line 79
    .line 80
    const-string v0, "sessionContainer"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "MobileServiceModel"

    .line 86
    .line 87
    const-string v1, "requestProfileCard start from DataSource"

    .line 88
    .line 89
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lux/d;->b:Lux/g;

    .line 93
    .line 94
    iget-object v0, p0, Lux/g;->a:Lcv/l;

    .line 95
    .line 96
    check-cast v0, Lcv/i;

    .line 97
    .line 98
    new-instance v1, Lcv/a;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v1, p1, v0, v2}, Lcv/a;-><init>(Lcv/k;Lcv/i;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcv/c;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v2, v3, v1, p1}, Lcv/c;-><init>(ILc70/k;Lcv/k;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lw50/c;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p1, v1, v2}, Lw50/c;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcv/i;->b:La00/i;

    .line 117
    .line 118
    sget-object v1, Lcv/i;->o:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, La00/i;->b(Ljava/util/concurrent/Executor;)Lk50/p;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lk50/h;->f(Lk50/p;)Lw50/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lue/d;

    .line 132
    .line 133
    const/16 v1, 0x19

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Lue/d;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Luw/a;

    .line 139
    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lw50/d;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v0, p1, p0, v1}, Lw50/d;-><init>(Lk50/h;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_97
    check-cast p1, Lcv/k;

    .line 153
    .line 154
    const-string v0, "sessionContainer"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lux/d;->b:Lux/g;

    .line 160
    .line 161
    iget-object p0, p0, Lux/g;->a:Lcv/l;

    .line 162
    .line 163
    const-string v0, "requestProfileCard start"

    .line 164
    .line 165
    const-string v1, "MobileServiceModel"

    .line 166
    .line 167
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :try_start_aa
    move-object v0, p0

    .line 172
    check-cast v0, Lcv/i;

    .line 173
    .line 174
    new-instance v3, Lcv/a;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-direct {v3, p1, v0, v4}, Lcv/a;-><init>(Lcv/k;Lcv/i;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcv/c;

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-direct {v4, v5, v3, p1}, Lcv/c;-><init>(ILc70/k;Lcv/k;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lw50/c;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {p1, v3, v4}, Lw50/c;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lcv/i;->b:La00/i;

    .line 193
    .line 194
    sget-object v3, Lcv/i;->o:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, La00/i;->b(Ljava/util/concurrent/Executor;)Lk50/p;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lk50/h;->f(Lk50/p;)Lw50/i;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, La00/h;->a:La00/i;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lk50/h;->f(Lk50/p;)Lw50/i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lue/d;

    .line 221
    .line 222
    const/16 v3, 0x17

    .line 223
    .line 224
    invoke-direct {v0, v3}, Lue/d;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ltx/c;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-direct {v3, v4, v0}, Ltx/c;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lue/d;

    .line 234
    .line 235
    const/16 v4, 0x18

    .line 236
    .line 237
    invoke-direct {v0, v4}, Lue/d;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Luw/a;

    .line 241
    .line 242
    const/16 v5, 0xe

    .line 243
    .line 244
    invoke-direct {v4, v5, v0}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lr50/c;->c:Lr50/a;

    .line 248
    .line 249
    new-instance v5, Lw50/b;

    .line 250
    .line 251
    invoke-direct {v5, v3, v4, v0}, Lw50/b;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v5}, Lk50/h;->g(Lk50/i;)V

    .line 255
    .line 256
    .line 257
    check-cast p0, Lcv/i;

    .line 258
    .line 259
    new-instance p1, Lcv/e;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-direct {p1, p0, v0}, Lcv/e;-><init>(Lcv/i;I)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Lw50/c;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, v0, p1}, Lw50/c;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lk50/h;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;
    :try_end_114
    .catchall {:try_start_aa .. :try_end_114} :catchall_115

    .line 276
    .line 277
    goto :goto_129

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, "Cannot get a profile card from MobileService: "

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {v1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object p0, v2

    .line 298
    :goto_129
    if-eqz p0, :cond_12d

    .line 299
    .line 300
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->a:Landroid/net/Uri;

    .line 301
    .line 302
    :cond_12d
    if-nez v2, :cond_132

    .line 303
    .line 304
    sget-object p0, Lw50/e;->a:Lw50/e;

    .line 305
    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    invoke-static {p0}, Lux/g;->d(Lcom/samsung/android/sdk/mobileservice/social/datasync/h;)Landroid/content/ContentValues;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lk50/h;->e(Ljava/lang/Object;)Lw50/h;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    :goto_13a
    return-object p0

    .line 316
    :pswitch_13b
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    iget-object p0, p0, Lux/d;->b:Lux/g;

    .line 319
    .line 320
    const/4 p1, 0x0

    .line 321
    invoke-virtual {p0, p1}, Lux/g;->w(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lux/g;->h()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14a

    .line 329
    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    invoke-virtual {p0, p1}, Lux/g;->D(Z)V

    .line 332
    .line 333
    .line 334
    :goto_14d
    const-string p0, "MobileServiceModel"

    .line 335
    .line 336
    const-string p1, "service registration check is failed"

    .line 337
    .line 338
    invoke-static {p0, p1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_157
    check-cast p1, Lcv/k;

    .line 345
    .line 346
    const-string v0, "sessionContainer"

    .line 347
    .line 348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lhh/s;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/16 v8, 0x1a

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    iget-object v3, p0, Lux/d;->b:Lux/g;

    .line 358
    .line 359
    const-class v4, Lux/g;

    .line 360
    .line 361
    const-string v5, "saveProfileSharingOnToPref"

    .line 362
    .line 363
    const-string v6, "saveProfileSharingOnToPref(Z)V"

    .line 364
    .line 365
    invoke-direct/range {v1 .. v8}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    const/4 p0, 0x2

    .line 369
    invoke-virtual {v3, p0, v1, p1}, Lux/g;->l(ILc70/k;Lcv/k;)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-eqz p0, :cond_17b

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    const/4 p0, 0x0

    .line 381
    :goto_17c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_181
    check-cast p1, Lcv/k;

    .line 387
    .line 388
    const-string v0, "sessionContainer"

    .line 389
    .line 390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lux/d;->b:Lux/g;

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lux/g;->b(Lcv/k;)Lu50/h;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_18f
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, "preferenceKey"

    .line 403
    .line 404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lux/d;->b:Lux/g;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lux/g;->e(Ljava/lang/String;)Lux/i;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    nop

    .line 415
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_18f
        :pswitch_181
        :pswitch_157
        :pswitch_13b
        :pswitch_97
        :pswitch_4d
        :pswitch_2f
    .end packed-switch
.end method
