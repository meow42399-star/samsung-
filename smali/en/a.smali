###### Class en.a (en.a)
.class public Len/a;
.super Len/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V
    .registers 4

    iput p3, p0, Len/a;->c:I

    packed-switch p3, :pswitch_data_22

    const-string p3, "applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "imsManagerDependency"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    return-void

    .line 3
    :pswitch_13
    const-string p3, "applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "imsManagerDependency"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x6
        :pswitch_13
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;IZ)V
    .registers 5

    .line 1
    iput p3, p0, Len/a;->c:I

    invoke-direct {p0, p1, p2}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    return-void
.end method

.method public static p()I
    .registers 2

    .line 1
    const-string v0, "KTT"

    .line 2
    .line 3
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const v0, 0x7f08042b

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const-string v0, "SKT"

    .line 18
    .line 19
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2d

    .line 28
    .line 29
    const-string v0, "LGT"

    .line 30
    .line 31
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const v0, 0x7f08042e

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    const v0, 0x7f08042f

    .line 47
    .line 48
    .line 49
    return v0
.end method


# virtual methods
.method public a(II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 8

    .line 1
    iget v0, p0, Len/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2d0

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1, p2}, Len/b;->a(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string v0, "getCallIcon : "

    .line 12
    .line 13
    const-string v1, ", slotId : "

    .line 14
    .line 15
    const-string v2, "RCS-ImsUiCallVzw"

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 21
    .line 22
    if-eqz p1, :cond_7d

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const v2, 0x7f080412

    .line 26
    .line 27
    .line 28
    const v3, 0x7f080400

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0602c5

    .line 32
    .line 33
    .line 34
    if-eq p1, v1, :cond_55

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p1, v1, :cond_2d

    .line 38
    .line 39
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 40
    .line 41
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_ab

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbz/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbz/c;->J()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4f

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lrx/a;->p(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4f

    .line 67
    .line 68
    invoke-virtual {p0}, Len/b;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4f

    .line 73
    .line 74
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 75
    .line 76
    invoke-direct {p0, v2, v4}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_ab

    .line 80
    :cond_4f
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 81
    .line 82
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_ab

    .line 86
    :cond_55
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbz/c;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbz/c;->J()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_77

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Lrx/a;->p(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_77

    .line 107
    .line 108
    invoke-virtual {p0}, Len/b;->i()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_77

    .line 113
    .line 114
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 115
    .line 116
    invoke-direct {p0, v2, v4}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_ab

    .line 120
    :cond_77
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 121
    .line 122
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_ab

    .line 126
    :cond_7d
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbz/c;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbz/c;->J()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v1, -0x1

    .line 137
    if-nez p1, :cond_a3

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Lrx/a;->p(I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_a3

    .line 148
    .line 149
    invoke-virtual {p0}, Len/b;->i()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_a3

    .line 154
    .line 155
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 156
    .line 157
    const p1, 0x7f080432

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 165
    .line 166
    const p1, 0x7f08042a

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    return-object p0

    .line 173
    :pswitch_ac
    const-string v0, "getCallIcon imsUiType : "

    .line 174
    .line 175
    const-string v1, ", slotId : "

    .line 176
    .line 177
    const-string v2, "RCS-ImsUiCallTmb"

    .line 178
    .line 179
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_de

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    const v1, 0x7f080400

    .line 186
    .line 187
    .line 188
    const v2, 0x7f0602c5

    .line 189
    .line 190
    .line 191
    if-eq p1, v0, :cond_c9

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq p1, v0, :cond_c9

    .line 195
    .line 196
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 197
    .line 198
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_f6

    .line 202
    :cond_c9
    invoke-virtual {p0, p2}, Len/b;->m(I)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_d8

    .line 207
    .line 208
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 209
    .line 210
    const p1, 0x7f08040f

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_f6

    .line 217
    :cond_d8
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 218
    .line 219
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_f6

    .line 223
    :cond_de
    invoke-virtual {p0, p2}, Len/b;->m(I)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    const/4 p1, -0x1

    .line 228
    if-eqz p0, :cond_ee

    .line 229
    .line 230
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 231
    .line 232
    const p2, 0x7f080431

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 240
    .line 241
    const p2, 0x7f08042a

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    return-object p0

    .line 248
    :pswitch_f7
    const-string v0, "getCallIcon imsUiType : "

    .line 249
    .line 250
    const-string v1, ", slotId : "

    .line 251
    .line 252
    const-string v2, "RCS-ImsUiCallSprSvd"

    .line 253
    .line 254
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_11b

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Len/b;->m(I)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    const/4 p1, -0x1

    .line 264
    if-eqz p0, :cond_112

    .line 265
    .line 266
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 267
    .line 268
    const p2, 0x7f080429

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_126

    .line 275
    :cond_112
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 276
    .line 277
    const p2, 0x7f08042a

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_126

    .line 284
    :cond_11b
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 285
    .line 286
    const p1, 0x7f080400

    .line 287
    .line 288
    .line 289
    const p2, 0x7f0602c5

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 293
    .line 294
    .line 295
    :goto_126
    return-object p0

    .line 296
    :pswitch_127
    const-string v0, "getCallIcon imsUiType : "

    .line 297
    .line 298
    const-string v1, ", slotId : "

    .line 299
    .line 300
    const-string v2, "RCS-ImsUiCallSpr"

    .line 301
    .line 302
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-eqz p1, :cond_159

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    const v1, 0x7f080400

    .line 309
    .line 310
    .line 311
    const v2, 0x7f0602c5

    .line 312
    .line 313
    .line 314
    if-eq p1, v0, :cond_144

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    if-eq p1, v0, :cond_144

    .line 318
    .line 319
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 320
    .line 321
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 322
    .line 323
    .line 324
    goto :goto_174

    .line 325
    :cond_144
    invoke-virtual {p0, p2}, Len/b;->m(I)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_153

    .line 330
    .line 331
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 332
    .line 333
    const p1, 0x7f080411

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 337
    .line 338
    .line 339
    goto :goto_174

    .line 340
    :cond_153
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 341
    .line 342
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 343
    .line 344
    .line 345
    goto :goto_174

    .line 346
    :cond_159
    invoke-virtual {p0, p2}, Len/b;->m(I)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_16b

    .line 351
    .line 352
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 353
    .line 354
    const p1, 0x7f080430

    .line 355
    .line 356
    .line 357
    const p2, 0x7f0602c1

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 361
    .line 362
    .line 363
    goto :goto_174

    .line 364
    :cond_16b
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 365
    .line 366
    const p1, 0x7f08042a

    .line 367
    .line 368
    .line 369
    const/4 p2, -0x1

    .line 370
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 371
    .line 372
    .line 373
    :goto_174
    return-object p0

    .line 374
    :pswitch_175
    const-string v0, "RCS-ImsUiCallOrangeStyle"

    .line 375
    .line 376
    const-string v1, "getCallIcon : "

    .line 377
    .line 378
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lbz/c;

    .line 388
    .line 389
    invoke-virtual {v1}, Lbz/c;->p()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {p0, v1}, Len/a;->q(Z)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_193

    .line 398
    .line 399
    invoke-super {p0, p1, p2}, Len/b;->a(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    goto :goto_1e9

    .line 404
    :cond_193
    if-nez p1, :cond_1e5

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lbz/c;

    .line 411
    .line 412
    invoke-virtual {p1}, Lbz/c;->J()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    const v1, 0x7f080477

    .line 417
    .line 418
    .line 419
    const/4 v2, -0x1

    .line 420
    if-eqz p1, :cond_1b1

    .line 421
    .line 422
    invoke-virtual {p0}, Len/a;->s()Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_1dc

    .line 427
    .line 428
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 429
    .line 430
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 431
    .line 432
    .line 433
    goto :goto_1e9

    .line 434
    :cond_1b1
    invoke-virtual {p0, p2}, Len/b;->m(I)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_1c0

    .line 439
    .line 440
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 441
    .line 442
    const p1, 0x7f080431

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 446
    .line 447
    .line 448
    goto :goto_1e9

    .line 449
    :cond_1c0
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0, p2}, Lrx/a;->m(I)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_1dc

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSettingModel()Lzy/h;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lzy/g;

    .line 464
    .line 465
    invoke-virtual {p0}, Lzy/g;->k()Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-nez p0, :cond_1dc

    .line 470
    .line 471
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 472
    .line 473
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 474
    .line 475
    .line 476
    goto :goto_1e9

    .line 477
    :cond_1dc
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 478
    .line 479
    const p1, 0x7f08042a

    .line 480
    .line 481
    .line 482
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 483
    .line 484
    .line 485
    goto :goto_1e9

    .line 486
    :cond_1e5
    invoke-super {p0, p1, p2}, Len/b;->a(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    :goto_1e9
    return-object p0

    .line 491
    :pswitch_1ea
    const-string p0, "RCS-ImsUiCallOpt"

    .line 492
    .line 493
    const-string p2, "getCallIcon imsUiType : "

    .line 494
    .line 495
    invoke-static {p2, p1, p0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    if-eqz p1, :cond_211

    .line 499
    .line 500
    const/4 p0, 0x1

    .line 501
    const p2, 0x7f0602c5

    .line 502
    .line 503
    .line 504
    const v0, 0x7f080400

    .line 505
    .line 506
    .line 507
    if-eq p1, p0, :cond_20b

    .line 508
    .line 509
    const/4 p0, 0x2

    .line 510
    if-eq p1, p0, :cond_205

    .line 511
    .line 512
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 513
    .line 514
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 515
    .line 516
    .line 517
    goto :goto_21a

    .line 518
    :cond_205
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 519
    .line 520
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 521
    .line 522
    .line 523
    goto :goto_21a

    .line 524
    :cond_20b
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 525
    .line 526
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 527
    .line 528
    .line 529
    goto :goto_21a

    .line 530
    :cond_211
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 531
    .line 532
    const p1, 0x7f08042a

    .line 533
    .line 534
    .line 535
    const/4 p2, -0x1

    .line 536
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 537
    .line 538
    .line 539
    :goto_21a
    return-object p0

    .line 540
    :pswitch_21b
    const-string v0, "getCallIcon slotId : "

    .line 541
    .line 542
    const-string v1, " imsUiType : "

    .line 543
    .line 544
    const-string v2, "RCS-ImsUiCallKorStyle"

    .line 545
    .line 546
    invoke-static {p2, p1, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lbz/c;

    .line 556
    .line 557
    invoke-virtual {v1}, Lbz/c;->z()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_23f

    .line 562
    .line 563
    const/4 v1, -0x1

    .line 564
    if-le p2, v1, :cond_23f

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    check-cast p2, Lkz/c;

    .line 571
    .line 572
    invoke-virtual {p2}, Lkz/c;->f()I

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    :cond_23f
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, p2}, Lrx/a;->p(I)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_24e

    .line 585
    .line 586
    invoke-super {p0, p1, p2}, Len/b;->a(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    goto :goto_28c

    .line 591
    :cond_24e
    if-eqz p1, :cond_275

    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    const v1, 0x7f080400

    .line 595
    .line 596
    .line 597
    if-eq p1, v0, :cond_25a

    .line 598
    .line 599
    const/4 v0, 0x2

    .line 600
    if-eq p1, v0, :cond_25a

    .line 601
    .line 602
    goto :goto_284

    .line 603
    :cond_25a
    invoke-virtual {p0, p2}, Len/a;->r(I)Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-eqz p0, :cond_284

    .line 608
    .line 609
    const-string p0, "KTT"

    .line 610
    .line 611
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-eqz p0, :cond_271

    .line 620
    .line 621
    const p0, 0x7f0803be

    .line 622
    .line 623
    .line 624
    :goto_26f
    move v1, p0

    .line 625
    goto :goto_284

    .line 626
    :cond_271
    const p0, 0x7f0803bf

    .line 627
    .line 628
    .line 629
    goto :goto_26f

    .line 630
    :cond_275
    invoke-virtual {p0, p2}, Len/a;->r(I)Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-eqz p0, :cond_280

    .line 635
    .line 636
    invoke-static {}, Len/a;->p()I

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    goto :goto_26f

    .line 641
    :cond_280
    const p0, 0x7f08042a

    .line 642
    .line 643
    .line 644
    goto :goto_26f

    .line 645
    :cond_284
    :goto_284
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 646
    .line 647
    const p1, 0x7f0602c5

    .line 648
    .line 649
    .line 650
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 651
    .line 652
    .line 653
    :goto_28c
    return-object p0

    .line 654
    :pswitch_28d
    const-string v0, "RCS-ImsUiCallChnStyle"

    .line 655
    .line 656
    const-string v1, "getCallIcon : "

    .line 657
    .line 658
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, p2}, Lrx/a;->p(I)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2a5

    .line 672
    .line 673
    invoke-super {p0, p1, p2}, Len/b;->a(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    goto :goto_2ce

    .line 678
    :cond_2a5
    if-eqz p1, :cond_2c5

    .line 679
    .line 680
    const/4 p0, 0x1

    .line 681
    const p2, 0x7f0602c5

    .line 682
    .line 683
    .line 684
    const v0, 0x7f080400

    .line 685
    .line 686
    .line 687
    if-eq p1, p0, :cond_2bf

    .line 688
    .line 689
    const/4 p0, 0x2

    .line 690
    if-eq p1, p0, :cond_2b9

    .line 691
    .line 692
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 693
    .line 694
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 695
    .line 696
    .line 697
    goto :goto_2ce

    .line 698
    :cond_2b9
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 699
    .line 700
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 701
    .line 702
    .line 703
    goto :goto_2ce

    .line 704
    :cond_2bf
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 705
    .line 706
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 707
    .line 708
    .line 709
    goto :goto_2ce

    .line 710
    :cond_2c5
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 711
    .line 712
    const p1, 0x7f08042a

    .line 713
    .line 714
    .line 715
    const/4 p2, -0x1

    .line 716
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 717
    .line 718
    .line 719
    :goto_2ce
    return-object p0

    .line 720
    nop

    .line 721
    :pswitch_data_2d0
    .packed-switch 0x1
        :pswitch_28d
        :pswitch_21b
        :pswitch_5
        :pswitch_1ea
        :pswitch_175
        :pswitch_127
        :pswitch_f7
        :pswitch_ac
        :pswitch_a
    .end packed-switch
.end method

.method public b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget v0, p0, Len/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Len/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getNonTerrestrialModel()Lwx/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwx/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwx/a;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, p2, v0}, Len/a;->a(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-super {p0, p1, p2}, Len/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Len/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Len/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "RCS-ImsUiCallKorStyle"

    .line 17
    .line 18
    const-string v1, "getCallSwipeText"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 30
    .line 31
    iget-object v2, v0, Lrx/a;->b:Lbz/d;

    .line 32
    .line 33
    check-cast v2, Lbz/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbz/c;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_47

    .line 41
    .line 42
    invoke-virtual {v2}, Lbz/c;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3e

    .line 47
    .line 48
    invoke-interface {v1, v4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsRegistered(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsRegistered(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    move v4, v0

    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lrx/a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v1, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsRegistered(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-interface {v1, v4}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isImsRegistered(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_4b
    :goto_4b
    const v0, 0x7f1300bf

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_7d

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lrx/a;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7d

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSettingModel()Lzy/h;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lzy/g;

    .line 96
    .line 97
    invoke-virtual {p0}, Lzy/g;->k()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7d

    .line 102
    .line 103
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "LGT"

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7a

    .line 114
    .line 115
    const-string v1, "KTT"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7d

    .line 122
    .line 123
    :cond_7a
    const v0, 0x7f1300f1

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Len/a;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_2cc

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Len/b;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "RCS-ImsUiCallVzw"

    .line 22
    .line 23
    const-string v2, "getCallSwipeText"

    .line 24
    .line 25
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceCapabilityModel()Lvr/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvr/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getSalesCode(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "toUpperCase(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "VZW"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, -0x1

    .line 66
    const v4, 0x7f1307b1

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_4e

    .line 70
    .line 71
    const-string v2, "VPP"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a1

    .line 78
    .line 79
    :cond_4e
    const-string v1, "com.samsung.vvm"

    .line 80
    .line 81
    invoke-static {v1}, Luz/o;->r(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getGeoModel()Lfs/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lfs/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lfs/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p2, v1}, Luz/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne p3, v3, :cond_75

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lkz/c;

    .line 112
    .line 113
    invoke-virtual {v5}, Lkz/c;->f()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v5, p3

    .line 119
    :goto_76
    if-ne v5, v3, :cond_79

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :cond_79
    check-cast v2, Lkz/c;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lkz/c;->m(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v1}, Luz/p;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8e

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_ac

    .line 143
    :cond_8e
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v2, p2}, Luz/p;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_a1

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    const p2, 0x7f1300bf

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_ac
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    if-eq p3, v3, :cond_d6

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_d6

    .line 191
    .line 192
    const-string p1, "("

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lbz/c;

    .line 202
    .line 203
    invoke-virtual {p0, p3}, Lbz/c;->i(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, ")"

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p1, "toString(...)"

    .line 220
    .line 221
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :sswitch_e0
    const-string v0, "context"

    .line 226
    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "getCallSwipeText slotId : "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "RCS-ImsUiCallOrangeStyle"

    .line 245
    .line 246
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lbz/c;

    .line 256
    .line 257
    invoke-virtual {v1}, Lbz/c;->E()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_128

    .line 262
    .line 263
    invoke-virtual {p0, p3}, Len/a;->t(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_128

    .line 268
    .line 269
    const p2, 0x7f1307bc

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p3}, Len/b;->g(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto/16 :goto_19b

    .line 296
    .line 297
    :cond_128
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lbz/c;

    .line 302
    .line 303
    invoke-virtual {v2}, Lbz/c;->p()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {p0, v2}, Len/a;->q(Z)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13d

    .line 312
    .line 313
    invoke-super {p0, p1, p2, p3}, Len/b;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto :goto_19b

    .line 318
    :cond_13d
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lbz/c;

    .line 323
    .line 324
    invoke-virtual {p2}, Lbz/c;->J()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    const v2, 0x7f1300ef

    .line 329
    .line 330
    .line 331
    if-eqz p2, :cond_155

    .line 332
    .line 333
    if-nez v1, :cond_178

    .line 334
    .line 335
    invoke-virtual {p0}, Len/a;->s()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_178

    .line 340
    .line 341
    goto :goto_17b

    .line 342
    :cond_155
    invoke-virtual {p0, p3}, Len/b;->m(I)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_15f

    .line 347
    .line 348
    const v2, 0x7f1300f2

    .line 349
    .line 350
    .line 351
    goto :goto_17b

    .line 352
    :cond_15f
    if-nez v1, :cond_178

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p2, p3}, Lrx/a;->m(I)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_178

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSettingModel()Lzy/h;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Lzy/g;

    .line 369
    .line 370
    invoke-virtual {p2}, Lzy/g;->k()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-nez p2, :cond_178

    .line 375
    .line 376
    goto :goto_17b

    .line 377
    :cond_178
    const v2, 0x7f1300bf

    .line 378
    .line 379
    .line 380
    :goto_17b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p3}, Len/b;->g(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string p1, "toString(...)"

    .line 408
    .line 409
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_19b
    return-object p0

    .line 413
    :sswitch_19c
    const-string p2, "context"

    .line 414
    .line 415
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance p2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v0, "getCallSwipeText slotId : "

    .line 421
    .line 422
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    const-string v0, "RCS-ImsUiCallKorStyle"

    .line 433
    .line 434
    invoke-static {v0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object p2, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbz/c;

    .line 444
    .line 445
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1cf

    .line 450
    .line 451
    const/4 v0, -0x1

    .line 452
    if-le p3, v0, :cond_1cf

    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    check-cast p2, Lkz/c;

    .line 459
    .line 460
    invoke-virtual {p2}, Lkz/c;->f()I

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    :cond_1cf
    invoke-virtual {p0, p3}, Len/a;->r(I)Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    const v0, 0x7f1300bf

    .line 469
    .line 470
    .line 471
    if-eqz p2, :cond_1ef

    .line 472
    .line 473
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    const-string v1, "LGT"

    .line 478
    .line 479
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_1ec

    .line 484
    .line 485
    const-string v1, "KTT"

    .line 486
    .line 487
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    if-eqz p2, :cond_1ef

    .line 492
    .line 493
    :cond_1ec
    const v0, 0x7f1300f1

    .line 494
    .line 495
    .line 496
    :cond_1ef
    new-instance p2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p3}, Len/b;->g(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    const-string p1, "toString(...)"

    .line 524
    .line 525
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object p0

    .line 529
    :sswitch_210
    const-string p2, "context"

    .line 530
    .line 531
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string p2, "RCS-ImsUiCallChnStyle"

    .line 535
    .line 536
    const-string v0, "getCallSwipeText"

    .line 537
    .line 538
    invoke-static {p2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance p2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lbz/c;

    .line 553
    .line 554
    invoke-virtual {v1}, Lbz/c;->J()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const v2, 0x7f1300f0

    .line 559
    .line 560
    .line 561
    if-eqz v1, :cond_251

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v1, v3}, Lrx/a;->m(I)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_264

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v3, 0x1

    .line 579
    invoke-virtual {v1, v3}, Lrx/a;->m(I)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_264

    .line 584
    .line 585
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    goto :goto_26f

    .line 594
    :cond_251
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, p3}, Lrx/a;->m(I)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_264

    .line 603
    .line 604
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    goto :goto_26f

    .line 613
    :cond_264
    const v1, 0x7f1300bf

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    :goto_26f
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getNonTerrestrialModel()Lwx/c;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lwx/a;

    .line 632
    .line 633
    invoke-virtual {p1}, Lwx/a;->h()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-nez p1, :cond_285

    .line 638
    .line 639
    invoke-virtual {p0, p3}, Len/b;->g(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    :cond_285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    const-string p1, "toString(...)"

    .line 651
    .line 652
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object p0

    .line 656
    :sswitch_28f
    const-string p2, "context"

    .line 657
    .line 658
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string p2, "ImsUiCallAut"

    .line 662
    .line 663
    const-string v0, "getCallSwipeText"

    .line 664
    .line 665
    invoke-static {p2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 669
    .line 670
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    check-cast p2, Lbz/c;

    .line 675
    .line 676
    invoke-virtual {p2}, Lbz/c;->J()Z

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    if-nez p2, :cond_2bf

    .line 681
    .line 682
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-virtual {p0, p3}, Lrx/a;->p(I)Z

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    if-eqz p0, :cond_2bf

    .line 691
    .line 692
    const p0, 0x7f1300f0

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    goto :goto_2ca

    .line 704
    :cond_2bf
    const p0, 0x7f1300bf

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    :goto_2ca
    return-object p0

    .line 716
    nop

    .line 717
    :sswitch_data_2cc
    .sparse-switch
        0x0 -> :sswitch_28f
        0x1 -> :sswitch_210
        0x2 -> :sswitch_19c
        0x5 -> :sswitch_e0
        0x9 -> :sswitch_a
    .end sparse-switch
.end method

.method public e(II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 5

    .line 1
    iget v0, p0, Len/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_108

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1, p2}, Len/b;->e(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string v0, "RCS-ImsUiCallVzw"

    .line 12
    .line 13
    const-string v1, "getDialerVoiceCallIcon forceSetVoWifi : false, slotId : "

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Len/b;->k(II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_23

    .line 23
    .line 24
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 25
    .line 26
    const p1, 0x7f0803e2

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0602c6

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 37
    .line 38
    const p1, 0x7f0803cc

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0602bd

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object p0

    .line 48
    :pswitch_2f
    const-string v0, "getDialerVoiceCallIcon forceSetVoWifi : false, slotId : "

    .line 49
    .line 50
    const-string v1, "RCS-ImsUiCallTmb"

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Len/b;->k(II)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const p1, 0x7f0602bd

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_59

    .line 63
    .line 64
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 65
    .line 66
    const p2, 0x7f0803df

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "getDialerVoiceCallIcon : VoWifi, resourceAddress "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 91
    .line 92
    const p2, 0x7f0803cc

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-object p0

    .line 99
    :pswitch_62
    const-string v0, "getDialerVoiceCallIcon forceSetVoWifi : false, slotId : "

    .line 100
    .line 101
    const-string v1, "RCS-ImsUiCallSprSvd"

    .line 102
    .line 103
    invoke-static {v0, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Len/b;->k(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_80

    .line 111
    .line 112
    const-string p0, "getDialerVoiceCallIcon : isVoWIFIEnabled"

    .line 113
    .line 114
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 118
    .line 119
    const p1, 0x7f0803cf

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0602bd

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-super {p0, p1, p2}, Len/b;->e(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_84
    return-object p0

    .line 134
    :pswitch_85
    const-string v0, "getDialerVoiceCallIcon forceSetVoWifi : false, slotId : "

    .line 135
    .line 136
    const-string v1, "RCS-ImsUiCallSpr"

    .line 137
    .line 138
    invoke-static {v0, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Len/b;->k(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a3

    .line 146
    .line 147
    const-string p0, "getDialerVoiceCallIcon : isVoWIFIEnabled"

    .line 148
    .line 149
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 153
    .line 154
    const p1, 0x7f0803e0

    .line 155
    .line 156
    .line 157
    const p2, 0x7f0602bd

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-super {p0, p1, p2}, Len/b;->e(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_a7
    return-object p0

    .line 169
    :pswitch_a8
    const-string p0, "RCS-ImsUiCallOpt"

    .line 170
    .line 171
    const-string p1, "getDialerVoiceCallIcon"

    .line 172
    .line 173
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 177
    .line 178
    const p1, 0x7f0803cc

    .line 179
    .line 180
    .line 181
    const p2, 0x7f0602bd

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    const-string v0, "getDialerVoiceCallIcon forceSetVoWifi : false  slotId : "

    .line 189
    .line 190
    const-string v1, "RCS-ImsUiCallKorStyle"

    .line 191
    .line 192
    invoke-static {v0, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Len/b;->k(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cd

    .line 200
    .line 201
    invoke-super {p0, p1, p2}, Len/b;->e(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_106

    .line 206
    :cond_cd
    invoke-virtual {p0, p1}, Len/a;->r(I)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    const p1, 0x7f0602bd

    .line 211
    .line 212
    .line 213
    if-eqz p0, :cond_f9

    .line 214
    .line 215
    const-string p0, "getDialerVoiceCallIcon volte registered"

    .line 216
    .line 217
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p0, "KTT"

    .line 221
    .line 222
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_f0

    .line 231
    .line 232
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 233
    .line 234
    const p2, 0x7f0800f2

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_106

    .line 241
    :cond_f0
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 242
    .line 243
    const p2, 0x7f0800f1

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_106

    .line 250
    :cond_f9
    const-string p0, "getDialerVoiceCallIcon normal"

    .line 251
    .line 252
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 256
    .line 257
    const p2, 0x7f0803cc

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 261
    .line 262
    .line 263
    :goto_106
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_108
    .packed-switch 0x2
        :pswitch_bb
        :pswitch_5
        :pswitch_a8
        :pswitch_5
        :pswitch_85
        :pswitch_62
        :pswitch_2f
        :pswitch_a
    .end packed-switch
.end method

.method public f(II)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 9

    .line 1
    iget v0, p0, Len/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_da

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1, p2}, Len/b;->f(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string v0, "getMultiSimCallIcon, simId : "

    .line 12
    .line 13
    const-string v1, ", imsUiType : "

    .line 14
    .line 15
    const-string v2, "RCS-ImsUiCallOpt"

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbz/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbz/c;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x1

    .line 33
    const v0, 0x7f0602c5

    .line 34
    .line 35
    .line 36
    const v1, 0x7f080400

    .line 37
    .line 38
    .line 39
    if-eq p2, p1, :cond_31

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    if-eq p2, p1, :cond_31

    .line 43
    .line 44
    const v1, 0x7f0803cc

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0602bd

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "callIcon : "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ", simIcon :  "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 76
    .line 77
    invoke-direct {p1, v1, p0, v0}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(III)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_50
    const-string v0, "getMultiSimCallIcon slotId : "

    .line 82
    .line 83
    const-string v1, " imsUiType : "

    .line 84
    .line 85
    const-string v2, "RCS-ImsUiCallKorStyle"

    .line 86
    .line 87
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbz/c;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbz/c;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, ", simIcon :  "

    .line 103
    .line 104
    const v3, 0x7f0602c5

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_ae

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    const v5, 0x7f080400

    .line 111
    .line 112
    .line 113
    if-eq p2, v4, :cond_76

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    if-eq p2, v4, :cond_76

    .line 117
    .line 118
    goto :goto_91

    .line 119
    :cond_76
    invoke-virtual {p0, p1}, Len/a;->r(I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_91

    .line 124
    .line 125
    const-string p0, "KTT"

    .line 126
    .line 127
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8d

    .line 136
    .line 137
    const p0, 0x7f0803be

    .line 138
    .line 139
    .line 140
    :goto_8b
    move v5, p0

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    const p0, 0x7f0803bf

    .line 143
    .line 144
    .line 145
    goto :goto_8b

    .line 146
    :cond_91
    :goto_91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p1, "callIcon : "

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 170
    .line 171
    invoke-direct {p0, v5, v0, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(III)V

    .line 172
    .line 173
    .line 174
    goto :goto_d9

    .line 175
    :cond_ae
    invoke-virtual {p0, p1}, Len/a;->r(I)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b9

    .line 180
    .line 181
    invoke-static {}, Len/a;->p()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    const p0, 0x7f08042a

    .line 187
    .line 188
    .line 189
    :goto_bc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string p2, "swipe : "

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 213
    .line 214
    invoke-direct {p1, p0, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 215
    .line 216
    .line 217
    move-object p0, p1

    .line 218
    :goto_d9
    return-object p0

    .line 219
    :pswitch_data_da
    .packed-switch 0x2
        :pswitch_50
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public j(I)Z
    .registers 3

    .line 1
    iget v0, p0, Len/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Len/b;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lrx/a;->p(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lrx/a;->p(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lrx/a;->m(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 48
    :goto_2f
    return p0

    .line 49
    :pswitch_30
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lrx/a;->p(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x6
        :pswitch_30
        :pswitch_15
        :pswitch_a
    .end packed-switch
.end method

.method public k(II)Z
    .registers 4

    .line 1
    iget v0, p0, Len/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Len/b;->k(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public l(I)Z
    .registers 3

    .line 1
    iget v0, p0, Len/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Len/b;->l(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public m(I)Z
    .registers 3

    .line 1
    iget v0, p0, Len/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Len/b;->m(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public n(I)Z
    .registers 3

    .line 1
    iget v0, p0, Len/a;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Len/b;->n(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_a
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lrx/a;->p(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lrx/a;->m(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    :goto_24
    return p0

    .line 38
    :sswitch_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :sswitch_data_28
    .sparse-switch
        0x3 -> :sswitch_25
        0x7 -> :sswitch_a
    .end sparse-switch
.end method

.method public o()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceCapabilityModel()Lvr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lvr/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "getImsOpStyle() : "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "RCS-ImsUiCallOrangeStyle"

    .line 43
    .line 44
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "EUX"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3e

    .line 54
    .line 55
    const-string v2, "EUY"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_59

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCarrierFeatureModel()Lzp/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lzp/a;

    .line 68
    .line 69
    iget-object v0, p0, Lzp/a;->a:Lht/b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lzp/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    check-cast v0, Lht/a;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lht/a;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string p0, "getImsOpStyle() CarrierFeature imsOpStyle : "

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    if-nez v0, :cond_5e

    .line 91
    .line 92
    const-string p0, ""

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    return-object v0
.end method

.method public q(Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Len/a;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "isEvrFeatureNotSupported carrier : "

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "RCS-ImsUiCallOrangeStyle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BTU"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    const-string v0, "XEU"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_23

    .line 31
    .line 32
    :cond_1f
    if-nez p1, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public r(I)Z
    .registers 5

    .line 1
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbz/c;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_37

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbz/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_36

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lrx/a;->m(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_36

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSettingModel()Lzy/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lzy/g;

    .line 47
    .line 48
    invoke-virtual {p0}, Lzy/g;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lrx/a;->m(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4e

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSettingModel()Lzy/h;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lzy/g;

    .line 71
    .line 72
    invoke-virtual {p0}, Lzy/g;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v1
.end method

.method public s()Z
    .registers 4

    .line 1
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lrx/a;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lrx/a;->m(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSettingModel()Lzy/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lzy/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Lzy/g;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v1
.end method

.method public t(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSettingModel()Lzy/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzy/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzy/g;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getSimModel()Lbz/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbz/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Len/a;->u(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2a

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Len/a;->u(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Len/a;->u(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public u(I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Len/b;->a:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 8
    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Lrx/a;->b()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoNrAvailable(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoNrAvailable(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    invoke-interface {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->isVoNrAvailable(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
