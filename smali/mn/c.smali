###### Class mn.c (mn.c)
.class public Lmn/c;
.super Lmn/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lgn/a;Lh9/a;Lh9/a;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lmn/c;->m:I

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imsManagerDependency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lmn/d;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lgn/a;Lh9/a;Lh9/a;)V

    .line 2
    iput-object p4, p0, Lmn/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lgn/a;Lh9/a;)V
    .registers 15

    const/4 v0, 0x1

    iput v0, p0, Lmn/c;->m:I

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imsManagerDependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v1 .. v7}, Lmn/d;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lgn/a;Lh9/a;Lh9/a;)V

    .line 4
    iput-object p2, v1, Lmn/c;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(IZZZI)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 13

    .line 1
    iget v0, p0, Lmn/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1fc

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lmn/c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ", isVideoButtonAvailable : "

    .line 11
    .line 12
    const-string v1, ", isCmcCallActive : "

    .line 13
    .line 14
    const-string v2, "getDialerVideoCallIconResId, imsType : "

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1, p2}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", slotId : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "RCS-ImsUiVideoCallCan"

    .line 36
    .line 37
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq p1, v2, :cond_3d

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-eq p1, v2, :cond_c5

    .line 50
    .line 51
    const/16 v2, 0x32

    .line 52
    .line 53
    if-eq p1, v2, :cond_3d

    .line 54
    .line 55
    const-string p0, "wrong state"

    .line 56
    .line 57
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c5

    .line 61
    .line 62
    :cond_3d
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const v1, 0x7f0602c3

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0803d6

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4f

    .line 77
    .line 78
    if-nez p4, :cond_55

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0, p5}, Lmn/b;->l(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_61

    .line 85
    .line 86
    :cond_55
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 87
    .line 88
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 92
    .line 93
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 96
    .line 97
    goto :goto_c5

    .line 98
    :cond_61
    const p1, 0x7f0602ba

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_84

    .line 102
    .line 103
    iget-object p4, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, p5}, Lrx/a;->p(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_7c

    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4, p5}, Lrx/a;->m(I)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-eqz p4, :cond_84

    .line 124
    .line 125
    :cond_7c
    new-instance p4, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 126
    .line 127
    invoke-direct {p4, v2, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object p4, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 131
    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    new-instance p4, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 134
    .line 135
    invoke-direct {p4, v2, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput-object p4, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 139
    .line 140
    sget-object p4, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 141
    .line 142
    iput-object p4, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 143
    .line 144
    :goto_8f
    const-string p4, "FMC"

    .line 145
    .line 146
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-nez p4, :cond_a7

    .line 151
    .line 152
    const-string p4, "RWC"

    .line 153
    .line 154
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-nez p4, :cond_a7

    .line 159
    .line 160
    const-string p4, "VTR"

    .line 161
    .line 162
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_c5

    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p0, p5}, Lmn/f;->p(I)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_c5

    .line 173
    .line 174
    const p0, 0x7f0803d7

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_ba

    .line 178
    .line 179
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 180
    .line 181
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iput-object p2, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 185
    .line 186
    goto :goto_c5

    .line 187
    :cond_ba
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 188
    .line 189
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 190
    .line 191
    .line 192
    iput-object p1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 193
    .line 194
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 195
    .line 196
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 197
    .line 198
    :cond_c5
    :goto_c5
    return-object v0

    .line 199
    :pswitch_c6
    iget-object v0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getRttModel()Lvy/b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lvy/a;

    .line 206
    .line 207
    invoke-virtual {v1}, Lvy/a;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 212
    .line 213
    invoke-direct {v2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, ", isVideoButtonAvailable : "

    .line 217
    .line 218
    const-string v4, ", isCmcCallActive : "

    .line 219
    .line 220
    const-string v5, "getDialerVideoCallIconResId, imsType : "

    .line 221
    .line 222
    invoke-static {p1, v5, v3, v4, p2}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, ", slotId : "

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, ", mDynamicDuoEnabled : "

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-boolean v4, p0, Lmn/d;->l:Z

    .line 243
    .line 244
    const-string v5, "RCS-ImsUiVideoCallAtt"

    .line 245
    .line 246
    invoke-static {v3, v4, v5}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x5

    .line 250
    if-ne p1, v3, :cond_101

    .line 251
    .line 252
    invoke-virtual {p0, p5, p2, p3}, Lmn/d;->c(IZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_1fb

    .line 257
    .line 258
    :cond_101
    const/4 p3, 0x4

    .line 259
    if-eq p1, p3, :cond_11b

    .line 260
    .line 261
    const/16 p3, 0x32

    .line 262
    .line 263
    if-eq p1, p3, :cond_11b

    .line 264
    .line 265
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string p2, "wrong state:"

    .line 268
    .line 269
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v5, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1fb

    .line 283
    .line 284
    :cond_11b
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const p3, 0x7f0803dc

    .line 289
    .line 290
    .line 291
    const v3, 0x7f0602c4

    .line 292
    .line 293
    .line 294
    const v5, 0x7f0602bb

    .line 295
    .line 296
    .line 297
    if-eqz p1, :cond_12c

    .line 298
    .line 299
    if-nez p4, :cond_132

    .line 300
    .line 301
    :cond_12c
    invoke-virtual {p0, p5}, Lmn/b;->l(I)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_143

    .line 306
    .line 307
    :cond_132
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 308
    .line 309
    if-eqz v1, :cond_137

    .line 310
    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move v3, v5

    .line 313
    :goto_138
    invoke-direct {p0, p3, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 314
    .line 315
    .line 316
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 317
    .line 318
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 319
    .line 320
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 321
    .line 322
    goto/16 :goto_1fb

    .line 323
    .line 324
    :cond_143
    invoke-virtual {p0, p5}, Lmn/f;->p(I)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    const p4, 0x7f0602ba

    .line 329
    .line 330
    .line 331
    if-eqz p1, :cond_164

    .line 332
    .line 333
    if-eqz p2, :cond_164

    .line 334
    .line 335
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 336
    .line 337
    if-eqz v1, :cond_153

    .line 338
    .line 339
    goto :goto_156

    .line 340
    :cond_153
    const p4, 0x7f0602c6

    .line 341
    .line 342
    .line 343
    :goto_156
    const p1, 0x7f0803e1

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 347
    .line 348
    .line 349
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 350
    .line 351
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 352
    .line 353
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 354
    .line 355
    goto/16 :goto_1fb

    .line 356
    .line 357
    :cond_164
    invoke-virtual {p0, p5}, Lmn/f;->p(I)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    const v6, 0x7f0803d8

    .line 362
    .line 363
    .line 364
    if-eqz p1, :cond_180

    .line 365
    .line 366
    if-nez p2, :cond_180

    .line 367
    .line 368
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 369
    .line 370
    if-eqz v1, :cond_174

    .line 371
    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move v3, v5

    .line 374
    :goto_175
    invoke-direct {p0, v6, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 375
    .line 376
    .line 377
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 378
    .line 379
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 380
    .line 381
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 382
    .line 383
    goto/16 :goto_1fb

    .line 384
    .line 385
    :cond_180
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, p5}, Lrx/a;->p(I)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_192

    .line 394
    .line 395
    invoke-virtual {p0, p5}, Lmn/f;->p(I)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_192

    .line 400
    .line 401
    if-eqz p2, :cond_1a2

    .line 402
    .line 403
    :cond_192
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lrx/a;->o()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_1b2

    .line 412
    .line 413
    invoke-virtual {p0, p5}, Lmn/c;->w(I)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_1b2

    .line 418
    .line 419
    :cond_1a2
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 420
    .line 421
    if-eqz v1, :cond_1a7

    .line 422
    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    move v3, v5

    .line 425
    :goto_1a8
    invoke-direct {p0, v6, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 426
    .line 427
    .line 428
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 429
    .line 430
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 431
    .line 432
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 433
    .line 434
    goto :goto_1fb

    .line 435
    :cond_1b2
    invoke-virtual {p0, p5}, Lmn/c;->w(I)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_1cc

    .line 440
    .line 441
    if-eqz p2, :cond_1cc

    .line 442
    .line 443
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 444
    .line 445
    if-eqz v1, :cond_1bf

    .line 446
    .line 447
    move v5, p4

    .line 448
    :cond_1bf
    const p1, 0x7f0803d6

    .line 449
    .line 450
    .line 451
    invoke-direct {p0, p1, v5}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 452
    .line 453
    .line 454
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 455
    .line 456
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 457
    .line 458
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 459
    .line 460
    goto :goto_1fb

    .line 461
    :cond_1cc
    if-eqz v4, :cond_1ec

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lbs/a;

    .line 468
    .line 469
    invoke-virtual {p1}, Lbs/a;->f()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_1ec

    .line 474
    .line 475
    iget-object p1, p0, Lmn/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_1ec

    .line 482
    .line 483
    iget-object p0, p0, Lmn/c;->n:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lgn/a;

    .line 486
    .line 487
    const/4 p1, 0x0

    .line 488
    invoke-virtual {p0, p1}, Lgn/a;->b(Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_1fb

    .line 493
    :cond_1ec
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 494
    .line 495
    if-eqz v1, :cond_1f1

    .line 496
    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move v3, v5

    .line 499
    :goto_1f2
    invoke-direct {p0, p3, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 500
    .line 501
    .line 502
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 503
    .line 504
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 505
    .line 506
    iput-object p0, v2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 507
    .line 508
    :goto_1fb
    return-object v2

    .line 509
    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_c6
    .end packed-switch
.end method

.method public e(II)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 5

    .line 1
    iget v0, p0, Lmn/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lmn/d;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "getVideoCallDimIcon imsType : "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "RCS-ImsUiVideoCallCan"

    .line 26
    .line 27
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lmn/f;->p(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const p1, 0x7f0602c3

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_39

    .line 38
    .line 39
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 40
    .line 41
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 42
    .line 43
    const v0, 0x7f08040c

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->f:Z

    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 59
    .line 60
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 61
    .line 62
    const v0, 0x7f08040a

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 69
    .line 70
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;III)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 15

    .line 1
    iget v0, p0, Lmn/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e2

    .line 4
    .line 5
    .line 6
    const-string v0, "number"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "getVideoCallIcon number : "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "RCS-ImsUiVideoCallAttStyle"

    .line 30
    .line 31
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lmn/d;->o(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 44
    .line 45
    if-nez v3, :cond_30

    .line 46
    .line 47
    goto/16 :goto_ed

    .line 48
    .line 49
    :cond_30
    invoke-static {p4}, Lmn/f;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_48

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lfy/c;

    .line 64
    .line 65
    invoke-virtual {v5}, Lfy/c;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_48

    .line 70
    .line 71
    if-nez v3, :cond_4e

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0, p3}, Lmn/b;->l(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_54

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0, p2, p3}, Lmn/c;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_ed

    .line 84
    .line 85
    :cond_54
    iget-boolean v3, p0, Lmn/d;->l:Z

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v3, :cond_67

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbs/a;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbs/a;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_67

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v3, v5

    .line 105
    :goto_68
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, p3}, Lrx/a;->h(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, p0, Lmn/d;->g:Lgn/a;

    .line 114
    .line 115
    iget-object v8, p0, Lmn/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    if-eqz v6, :cond_d8

    .line 118
    .line 119
    const-string v6, "presence enable"

    .line 120
    .line 121
    invoke-static {v1, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lqx/a;

    .line 129
    .line 130
    invoke-virtual {v6, p3, p1}, Lqx/a;->h(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-string v9, "capability = "

    .line 135
    .line 136
    invoke-static {v9, v6, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    if-eq v6, v1, :cond_91

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    if-eq v6, v1, :cond_91

    .line 144
    .line 145
    goto :goto_9c

    .line 146
    :cond_91
    invoke-virtual {p0, p2, p3}, Lmn/d;->v(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v3, :cond_9c

    .line 151
    .line 152
    sget-object v1, Lgn/b;->a:Lgn/b;

    .line 153
    .line 154
    invoke-virtual {v8, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p0, p3}, Lmn/f;->p(I)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p3}, Lrx/a;->e(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_c7

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, p3}, Lrx/a;->m(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b9

    .line 179
    .line 180
    invoke-virtual {p0, p3}, Lmn/f;->p(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c7

    .line 185
    .line 186
    :cond_b9
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 187
    .line 188
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 189
    .line 190
    const/4 v9, -0x1

    .line 191
    invoke-direct {v6, v9, v9}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_ed

    .line 199
    .line 200
    :cond_c7
    if-eqz v3, :cond_d3

    .line 201
    .line 202
    sget-object v0, Lgn/b;->b:Lgn/b;

    .line 203
    .line 204
    invoke-virtual {v8, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, Lgn/a;->b(Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_ed

    .line 212
    :cond_d3
    invoke-virtual {p0, p2, p3}, Lmn/c;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_ed

    .line 217
    :cond_d8
    const-string v0, "presence disabled"

    .line 218
    .line 219
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_e9

    .line 223
    .line 224
    sget-object v0, Lgn/b;->b:Lgn/b;

    .line 225
    .line 226
    invoke-virtual {v8, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v5}, Lgn/a;->b(Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-virtual {p0, p2, p3}, Lmn/c;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_ed
    :goto_ed
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, "RCS-ImsUiVideoCallCan"

    .line 255
    .line 256
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p4}, Lmn/f;->i(I)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    if-eqz p4, :cond_11a

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    check-cast p4, Lfy/c;

    .line 274
    .line 275
    invoke-virtual {p4}, Lfy/c;->c()Z

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    if-eqz p4, :cond_11a

    .line 280
    .line 281
    if-nez p1, :cond_120

    .line 282
    .line 283
    :cond_11a
    invoke-virtual {p0, p3}, Lmn/b;->l(I)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_125

    .line 288
    .line 289
    :cond_120
    invoke-virtual {p0, p2, p3}, Lmn/c;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_149

    .line 294
    :cond_125
    invoke-virtual {p0, p3}, Lmn/d;->o(I)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_149

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, p3}, Lrx/a;->p(I)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_145

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, p3}, Lrx/a;->m(I)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_140

    .line 319
    .line 320
    goto :goto_145

    .line 321
    :cond_140
    invoke-virtual {p0, p2, p3}, Lmn/c;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_149

    .line 326
    :cond_145
    :goto_145
    invoke-virtual {p0, p2, p3}, Lmn/f;->f(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_149
    :goto_149
    return-object v0

    .line 331
    :pswitch_14a
    const-string v0, "number"

    .line 332
    .line 333
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "getVideoCallIcon number : "

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "RCS-ImsUiVideoCallAtt"

    .line 355
    .line 356
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 360
    .line 361
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p3}, Lmn/d;->o(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_173

    .line 369
    .line 370
    goto/16 :goto_1e0

    .line 371
    .line 372
    :cond_173
    invoke-static {p4}, Lmn/f;->i(I)Z

    .line 373
    .line 374
    .line 375
    move-result p4

    .line 376
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-object v2, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 381
    .line 382
    if-eqz v0, :cond_18d

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getPhoneAccountModel()Lfy/d;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lfy/c;

    .line 389
    .line 390
    invoke-virtual {v0}, Lfy/c;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18d

    .line 395
    .line 396
    if-nez p4, :cond_193

    .line 397
    .line 398
    :cond_18d
    invoke-virtual {p0, p3}, Lmn/b;->l(I)Z

    .line 399
    .line 400
    .line 401
    move-result p4

    .line 402
    if-eqz p4, :cond_198

    .line 403
    .line 404
    :cond_193
    invoke-virtual {p0, p2, p3}, Lmn/d;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_1e0

    .line 409
    :cond_198
    iget-boolean p4, p0, Lmn/d;->l:Z

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    if-eqz p4, :cond_1ab

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 415
    .line 416
    .line 417
    move-result-object p4

    .line 418
    check-cast p4, Lbs/a;

    .line 419
    .line 420
    invoke-virtual {p4}, Lbs/a;->f()Z

    .line 421
    .line 422
    .line 423
    move-result p4

    .line 424
    if-eqz p4, :cond_1ab

    .line 425
    .line 426
    const/4 p4, 0x1

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move p4, v0

    .line 429
    :goto_1ac
    invoke-virtual {p0, p3}, Lmn/c;->w(I)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v3, p0, Lmn/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    .line 435
    if-eqz v2, :cond_1d5

    .line 436
    .line 437
    invoke-virtual {p0, p3}, Lmn/f;->p(I)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1bb

    .line 442
    .line 443
    goto :goto_1d5

    .line 444
    :cond_1bb
    const-string v2, "Block video call condition"

    .line 445
    .line 446
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    if-eqz p4, :cond_1d0

    .line 450
    .line 451
    sget-object p2, Lgn/b;->b:Lgn/b;

    .line 452
    .line 453
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object p0, p0, Lmn/c;->n:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lgn/a;

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Lgn/a;->b(Z)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_1e0

    .line 465
    :cond_1d0
    invoke-virtual {p0, p2, p3}, Lmn/d;->e(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_1e0

    .line 470
    :cond_1d5
    :goto_1d5
    invoke-virtual {p0, p2, p3}, Lmn/d;->v(II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz p4, :cond_1e0

    .line 475
    .line 476
    sget-object p0, Lgn/b;->a:Lgn/b;

    .line 477
    .line 478
    invoke-virtual {v3, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_1e0
    :goto_1e0
    return-object v0

    .line 482
    nop

    .line 483
    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_14a
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;II)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget v1, v0, Lmn/c;->m:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_1c0

    .line 10
    .line 11
    .line 12
    iget-object v7, v0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Lrx/a;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v8, ", rev : "

    .line 23
    .line 24
    const-string v9, "isDialerVideoButtonAvailable number : "

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eqz v1, :cond_177

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Lrx/a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_177

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "getCapabilityWithDigit num : "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", imsUiType : "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move/from16 v2, p2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v11, "RCS-ImsUiVideoCallAttStyle"

    .line 64
    .line 65
    invoke-static {v11, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v12, v0, Lmn/d;->l:Z

    .line 73
    .line 74
    iget-object v4, v0, Lmn/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v1, :cond_62

    .line 78
    .line 79
    if-eqz v12, :cond_62

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbs/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbs/a;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_62

    .line 92
    .line 93
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    move v1, v13

    .line 97
    goto/16 :goto_140

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lrx/a;->h(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_75

    .line 111
    .line 112
    const-string v1, "Not support video capability"

    .line 113
    .line 114
    invoke-static {v11, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5f

    .line 118
    :cond_75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7c

    .line 123
    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v4, 0x14

    .line 130
    .line 131
    if-le v1, v4, :cond_8a

    .line 132
    .line 133
    :goto_84
    const-string v1, "getCapabilityWithDigit false"

    .line 134
    .line 135
    invoke-static {v11, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5f

    .line 139
    :cond_8a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "length = "

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v11, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/16 v5, 0x2b

    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    const/16 v15, 0x31

    .line 168
    .line 169
    if-eq v4, v5, :cond_118

    .line 170
    .line 171
    const/16 v5, 0x30

    .line 172
    .line 173
    if-eq v4, v5, :cond_e9

    .line 174
    .line 175
    if-eq v4, v15, :cond_c7

    .line 176
    .line 177
    const-string v4, "case4"

    .line 178
    .line 179
    invoke-static {v11, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    if-lt v1, v4, :cond_13a

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-wide/16 v4, 0x2000

    .line 191
    .line 192
    check-cast v1, Lqx/a;

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v6}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_13b

    .line 199
    .line 200
    :cond_c7
    const-string v2, "case3"

    .line 201
    .line 202
    invoke-static {v11, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-lt v1, v14, :cond_13a

    .line 206
    .line 207
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq v2, v5, :cond_13a

    .line 212
    .line 213
    const/16 v2, 0xb

    .line 214
    .line 215
    if-lt v1, v2, :cond_13a

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-wide/16 v4, 0x2000

    .line 222
    .line 223
    check-cast v1, Lqx/a;

    .line 224
    .line 225
    move/from16 v2, p2

    .line 226
    .line 227
    move/from16 v3, p3

    .line 228
    .line 229
    invoke-virtual/range {v1 .. v6}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_13b

    .line 234
    :cond_e9
    const-string v2, "case2"

    .line 235
    .line 236
    invoke-static {v11, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    if-lt v1, v2, :cond_13a

    .line 241
    .line 242
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ne v3, v15, :cond_13a

    .line 247
    .line 248
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ne v3, v15, :cond_13a

    .line 253
    .line 254
    const/16 v3, 0xe

    .line 255
    .line 256
    if-lt v1, v3, :cond_13a

    .line 257
    .line 258
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v15, :cond_13a

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-wide/16 v4, 0x2000

    .line 269
    .line 270
    check-cast v1, Lqx/a;

    .line 271
    .line 272
    move/from16 v2, p2

    .line 273
    .line 274
    move/from16 v3, p3

    .line 275
    .line 276
    invoke-virtual/range {v1 .. v6}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto :goto_13b

    .line 281
    :cond_118
    const-string v2, "case1"

    .line 282
    .line 283
    invoke-static {v11, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-lt v1, v14, :cond_13a

    .line 287
    .line 288
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v2, v15, :cond_13a

    .line 293
    .line 294
    const/16 v2, 0xc

    .line 295
    .line 296
    if-lt v1, v2, :cond_13a

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-wide/16 v4, 0x2000

    .line 303
    .line 304
    check-cast v1, Lqx/a;

    .line 305
    .line 306
    move/from16 v2, p2

    .line 307
    .line 308
    move/from16 v3, p3

    .line 309
    .line 310
    invoke-virtual/range {v1 .. v6}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move v1, v13

    .line 316
    :goto_13b
    const-string v2, "getCapabilityWithDigit capability : "

    .line 317
    .line 318
    invoke-static {v2, v1, v11}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_140
    const/4 v2, 0x6

    .line 322
    if-ne v1, v2, :cond_144

    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move v10, v13

    .line 326
    :goto_145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v11, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    if-eqz v12, :cond_177

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lbs/a;

    .line 354
    .line 355
    invoke-virtual {v1}, Lbs/a;->f()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_177

    .line 360
    .line 361
    iget-object v0, v0, Lmn/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    if-nez v10, :cond_172

    .line 364
    .line 365
    sget-object v1, Lgn/b;->b:Lgn/b;

    .line 366
    .line 367
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_177

    .line 371
    :cond_172
    sget-object v1, Lgn/b;->a:Lgn/b;

    .line 372
    .line 373
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_177
    :goto_177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "RCS-ImsUiVideoCallCan"

    .line 395
    .line 396
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return v10

    .line 400
    :pswitch_18f
    iget-boolean v1, v0, Lmn/d;->l:Z

    .line 401
    .line 402
    iget-object v2, v0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 403
    .line 404
    if-eqz v1, :cond_1a8

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDuoModel()Lbs/b;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lbs/a;

    .line 411
    .line 412
    invoke-virtual {v1}, Lbs/a;->f()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1a8

    .line 417
    .line 418
    iget-object v1, v0, Lmn/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    .line 420
    sget-object v4, Lgn/b;->a:Lgn/b;

    .line 421
    .line 422
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_1a8
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v2, 0xa

    .line 430
    .line 431
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1bd

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lmn/f;->p(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1bb

    .line 442
    .line 443
    goto :goto_1bd

    .line 444
    :cond_1bb
    const/4 v0, 0x0

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    :goto_1bd
    const/4 v0, 0x1

    .line 447
    :goto_1be
    return v0

    .line 448
    nop

    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_18f
    .end packed-switch
.end method

.method public r(Lfn/a;Lmn/f;)V
    .registers 7

    .line 1
    iget v0, p0, Lmn/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lmn/d;->r(Lfn/a;Lmn/f;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p2, "data"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p1, Lfn/a;->o:Z

    .line 16
    .line 17
    iget v0, p1, Lfn/a;->p:I

    .line 18
    .line 19
    iget v1, p1, Lfn/a;->w:I

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "setOnClickVtButton, fromDialer : "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", accountHandle : "

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", slotId :"

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "RCS-ImsUiVideoCallCan"

    .line 45
    .line 46
    invoke-static {v2, v1, p2}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p2, p1, Lfn/a;->w:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lmn/b;->l(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_42

    .line 56
    .line 57
    iget-object p0, p1, Lfn/a;->a:Landroid/view/View;

    .line 58
    .line 59
    iget-object p2, p1, Lfn/a;->b:Landroid/app/Activity;

    .line 60
    .line 61
    iget p1, p1, Lfn/a;->w:I

    .line 62
    .line 63
    invoke-static {p0, p2, p1}, Lmn/b;->t(Landroid/view/View;Landroid/app/Activity;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    iget-object p2, p1, Lfn/a;->c:Ltk/c;

    .line 68
    .line 69
    iget p1, p1, Lfn/a;->p:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lmn/f;->c:Ltk/a;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public s(Landroid/content/Context;Lo4/m0;)V
    .registers 4

    .line 1
    iget v0, p0, Lmn/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lmn/d;->s(Landroid/content/Context;Lo4/m0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p0, "fragmentManager"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "RCS-ImsUiVideoCallCan"

    .line 16
    .line 17
    const-string p1, "showInitialUsePopup do nothing "

    .line 18
    .line 19
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public w(I)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lmn/f;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getTelephonyModel()Lkz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkz/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkz/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "isRoamingState = "

    .line 14
    .line 15
    const-string v2, "RCS-ImsUiVideoCallAtt"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_32

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsManager()Lrx/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lrx/a;->c:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->getDataRoamingEnabled(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v1, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    move v3, v4

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, v1, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->checkNetworkStatus(II)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_30

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    const-string p0, "isBlockVideoCall : "

    .line 62
    .line 63
    invoke-static {p0, v2, v3}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return v3
.end method
