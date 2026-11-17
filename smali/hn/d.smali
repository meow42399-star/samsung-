###### Class hn.d (hn.d)
.class public final Lhn/d;
.super Lhn/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhn/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)Len/b;
    .registers 4

    .line 1
    iget p0, p0, Lhn/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_380

    .line 4
    .line 5
    .line 6
    const-string p0, "applicationContext"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "imsManagerDependency"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lhn/k;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, p3, p2}, Lhn/k;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "decorate(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Len/b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "applicationContext"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "imsManagerDependency"

    .line 40
    .line 41
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lhn/k;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p0, p1, p3, p2}, Lhn/k;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "decorate(...)"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Len/b;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    const-string p0, "applicationContext"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "imsManagerDependency"

    .line 68
    .line 69
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lhn/c;

    .line 73
    .line 74
    const/16 p2, 0x1d

    .line 75
    .line 76
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "decorate(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Len/b;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    const-string p0, "applicationContext"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "imsManagerDependency"

    .line 97
    .line 98
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lhn/c;

    .line 102
    .line 103
    const/16 p2, 0x1c

    .line 104
    .line 105
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "decorate(...)"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p0, Len/b;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    const-string p0, "applicationContext"

    .line 121
    .line 122
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "imsManagerDependency"

    .line 126
    .line 127
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lhn/c;

    .line 131
    .line 132
    const/16 p2, 0x1b

    .line 133
    .line 134
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "decorate(...)"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p0, Len/b;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_94
    const-string p0, "applicationContext"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "imsManagerDependency"

    .line 155
    .line 156
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lhn/c;

    .line 160
    .line 161
    const/16 p2, 0x1a

    .line 162
    .line 163
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "decorate(...)"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p0, Len/b;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_b1
    const-string p0, "applicationContext"

    .line 179
    .line 180
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p0, "imsManagerDependency"

    .line 184
    .line 185
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lhn/c;

    .line 189
    .line 190
    const/16 p2, 0x19

    .line 191
    .line 192
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "decorate(...)"

    .line 200
    .line 201
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p0, Len/b;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    const-string p0, "applicationContext"

    .line 208
    .line 209
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p0, "imsManagerDependency"

    .line 213
    .line 214
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lhn/c;

    .line 218
    .line 219
    const/16 p2, 0x18

    .line 220
    .line 221
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p1, "decorate(...)"

    .line 229
    .line 230
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast p0, Len/b;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_eb
    const-string p0, "applicationContext"

    .line 237
    .line 238
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p0, "imsManagerDependency"

    .line 242
    .line 243
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lhn/c;

    .line 247
    .line 248
    const/16 p2, 0x16

    .line 249
    .line 250
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string p1, "decorate(...)"

    .line 258
    .line 259
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p0, Len/b;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_108
    const-string p0, "applicationContext"

    .line 266
    .line 267
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p0, "imsManagerDependency"

    .line 271
    .line 272
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lhn/c;

    .line 276
    .line 277
    const/16 p2, 0x15

    .line 278
    .line 279
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string p1, "decorate(...)"

    .line 287
    .line 288
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p0, Len/b;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_125
    const-string p0, "applicationContext"

    .line 295
    .line 296
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p0, "imsManagerDependency"

    .line 300
    .line 301
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Lhn/c;

    .line 305
    .line 306
    const/16 p2, 0x14

    .line 307
    .line 308
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string p1, "decorate(...)"

    .line 316
    .line 317
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast p0, Len/b;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_142
    const-string p0, "applicationContext"

    .line 324
    .line 325
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p0, "imsManagerDependency"

    .line 329
    .line 330
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Lhn/c;

    .line 334
    .line 335
    const/16 p2, 0x13

    .line 336
    .line 337
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string p1, "decorate(...)"

    .line 345
    .line 346
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast p0, Len/b;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_15f
    const-string p0, "applicationContext"

    .line 353
    .line 354
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p0, "imsManagerDependency"

    .line 358
    .line 359
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lhn/c;

    .line 363
    .line 364
    const/16 p2, 0x12

    .line 365
    .line 366
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string p1, "decorate(...)"

    .line 374
    .line 375
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast p0, Len/b;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_17c
    const-string p0, "applicationContext"

    .line 382
    .line 383
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string p0, "imsManagerDependency"

    .line 387
    .line 388
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance p0, Lhn/c;

    .line 392
    .line 393
    const/16 p2, 0x11

    .line 394
    .line 395
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    const-string p1, "decorate(...)"

    .line 403
    .line 404
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast p0, Len/b;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_199
    const-string p0, "applicationContext"

    .line 411
    .line 412
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string p0, "imsManagerDependency"

    .line 416
    .line 417
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Luz/e;->b:Lyz/g;

    .line 421
    .line 422
    check-cast p0, Lyz/f;

    .line 423
    .line 424
    iget-boolean p0, p0, Lyz/f;->D:Z

    .line 425
    .line 426
    if-eqz p0, :cond_1c3

    .line 427
    .line 428
    const-string p0, "RCS-ImsUiSprFactory"

    .line 429
    .line 430
    const-string p2, "SprSvd supported"

    .line 431
    .line 432
    invoke-static {p0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance p0, Lhn/c;

    .line 436
    .line 437
    const/16 p2, 0xf

    .line 438
    .line 439
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    check-cast p0, Len/b;

    .line 450
    .line 451
    goto :goto_1d3

    .line 452
    :cond_1c3
    new-instance p0, Lhn/c;

    .line 453
    .line 454
    const/16 p2, 0x10

    .line 455
    .line 456
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    check-cast p0, Len/b;

    .line 467
    .line 468
    :goto_1d3
    return-object p0

    .line 469
    :pswitch_1d4
    const-string p0, "applicationContext"

    .line 470
    .line 471
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string p0, "imsManagerDependency"

    .line 475
    .line 476
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance p0, Lhn/c;

    .line 480
    .line 481
    const/16 p2, 0xe

    .line 482
    .line 483
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    const-string p1, "decorate(...)"

    .line 491
    .line 492
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast p0, Len/b;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_1f1
    const-string p0, "applicationContext"

    .line 499
    .line 500
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string p0, "imsManagerDependency"

    .line 504
    .line 505
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance p0, Lhn/c;

    .line 509
    .line 510
    const/16 p2, 0xd

    .line 511
    .line 512
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    const-string p1, "decorate(...)"

    .line 520
    .line 521
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast p0, Len/b;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_20e
    const-string p0, "applicationContext"

    .line 528
    .line 529
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string p0, "imsManagerDependency"

    .line 533
    .line 534
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance p0, Lhn/c;

    .line 538
    .line 539
    const/16 p2, 0xc

    .line 540
    .line 541
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    const-string p1, "decorate(...)"

    .line 549
    .line 550
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    check-cast p0, Len/b;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_22b
    const-string p0, "applicationContext"

    .line 557
    .line 558
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string p0, "imsManagerDependency"

    .line 562
    .line 563
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance p0, Lhn/c;

    .line 567
    .line 568
    const/16 p2, 0xb

    .line 569
    .line 570
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    const-string p1, "decorate(...)"

    .line 578
    .line 579
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    check-cast p0, Len/b;

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_248
    const-string p0, "applicationContext"

    .line 586
    .line 587
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string p0, "imsManagerDependency"

    .line 591
    .line 592
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance p0, Lhn/c;

    .line 596
    .line 597
    const/16 p2, 0xa

    .line 598
    .line 599
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    const-string p1, "decorate(...)"

    .line 607
    .line 608
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    check-cast p0, Len/b;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_265
    const-string p0, "applicationContext"

    .line 615
    .line 616
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string p0, "imsManagerDependency"

    .line 620
    .line 621
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance p0, Lhn/c;

    .line 625
    .line 626
    const/16 p2, 0x9

    .line 627
    .line 628
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    const-string p1, "decorate(...)"

    .line 636
    .line 637
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    check-cast p0, Len/b;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_282
    const-string p0, "applicationContext"

    .line 644
    .line 645
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string p0, "imsManagerDependency"

    .line 649
    .line 650
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance p0, Lhn/c;

    .line 654
    .line 655
    const/16 p2, 0x8

    .line 656
    .line 657
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    const-string p1, "decorate(...)"

    .line 665
    .line 666
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    check-cast p0, Len/b;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_29f
    const-string p0, "applicationContext"

    .line 673
    .line 674
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string p0, "imsManagerDependency"

    .line 678
    .line 679
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance p0, Lhn/c;

    .line 683
    .line 684
    const/4 p2, 0x7

    .line 685
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    const-string p1, "decorate(...)"

    .line 693
    .line 694
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    check-cast p0, Len/b;

    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_2bb
    const-string p0, "applicationContext"

    .line 701
    .line 702
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string p0, "imsManagerDependency"

    .line 706
    .line 707
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance p0, Lhn/c;

    .line 711
    .line 712
    const/4 p2, 0x6

    .line 713
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    const-string p1, "decorate(...)"

    .line 721
    .line 722
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    check-cast p0, Len/b;

    .line 726
    .line 727
    return-object p0

    .line 728
    :pswitch_2d7
    const-string p0, "applicationContext"

    .line 729
    .line 730
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const-string p0, "imsManagerDependency"

    .line 734
    .line 735
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance p0, Lhn/c;

    .line 739
    .line 740
    const/4 p2, 0x5

    .line 741
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    const-string p1, "decorate(...)"

    .line 749
    .line 750
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    check-cast p0, Len/b;

    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_2f3
    const-string p0, "applicationContext"

    .line 757
    .line 758
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string p0, "imsManagerDependency"

    .line 762
    .line 763
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance p0, Lhn/c;

    .line 767
    .line 768
    const/4 p2, 0x4

    .line 769
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    const-string p1, "decorate(...)"

    .line 777
    .line 778
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    check-cast p0, Len/b;

    .line 782
    .line 783
    return-object p0

    .line 784
    :pswitch_30f
    const-string p0, "applicationContext"

    .line 785
    .line 786
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string p0, "imsManagerDependency"

    .line 790
    .line 791
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance p0, Lhn/c;

    .line 795
    .line 796
    const/4 p2, 0x3

    .line 797
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    const-string p1, "decorate(...)"

    .line 805
    .line 806
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    check-cast p0, Len/b;

    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_32b
    const-string p0, "applicationContext"

    .line 813
    .line 814
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string p0, "imsManagerDependency"

    .line 818
    .line 819
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance p0, Lhn/c;

    .line 823
    .line 824
    const/4 p2, 0x2

    .line 825
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    const-string p1, "decorate(...)"

    .line 833
    .line 834
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    check-cast p0, Len/b;

    .line 838
    .line 839
    return-object p0

    .line 840
    :pswitch_347
    const-string p0, "applicationContext"

    .line 841
    .line 842
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string p0, "imsManagerDependency"

    .line 846
    .line 847
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance p0, Lhn/c;

    .line 851
    .line 852
    const/4 p2, 0x1

    .line 853
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    const-string p1, "decorate(...)"

    .line 861
    .line 862
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    check-cast p0, Len/b;

    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_363
    const-string p0, "applicationContext"

    .line 869
    .line 870
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string p0, "imsManagerDependency"

    .line 874
    .line 875
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance p0, Lhn/c;

    .line 879
    .line 880
    const/4 p2, 0x0

    .line 881
    invoke-direct {p0, p1, p3, p2}, Lhn/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V

    .line 882
    .line 883
    .line 884
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    const-string p1, "decorate(...)"

    .line 889
    .line 890
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    check-cast p0, Len/b;

    .line 894
    .line 895
    return-object p0

    .line 896
    nop

    .line 897
    :pswitch_data_380
    .packed-switch 0x0
        :pswitch_363
        :pswitch_347
        :pswitch_32b
        :pswitch_30f
        :pswitch_2f3
        :pswitch_2d7
        :pswitch_2bb
        :pswitch_29f
        :pswitch_282
        :pswitch_265
        :pswitch_248
        :pswitch_22b
        :pswitch_20e
        :pswitch_1f1
        :pswitch_1d4
        :pswitch_199
        :pswitch_17c
        :pswitch_15f
        :pswitch_142
        :pswitch_125
        :pswitch_108
        :pswitch_eb
        :pswitch_ce
        :pswitch_b1
        :pswitch_94
        :pswitch_77
        :pswitch_5a
        :pswitch_3d
        :pswitch_21
    .end packed-switch
.end method

.method public final b(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;)Lin/a;
    .registers 4

    .line 1
    iget p0, p0, Lhn/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_362

    .line 4
    .line 5
    .line 6
    const-string p0, "imsManagerDependency"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "rcsMessageManager"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lhn/l;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lhn/l;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "decorate(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lin/a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "imsManagerDependency"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "rcsMessageManager"

    .line 40
    .line 41
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lhn/l;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lhn/l;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "decorate(...)"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lin/a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    const-string p0, "imsManagerDependency"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "rcsMessageManager"

    .line 68
    .line 69
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lhn/a;

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "decorate(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lin/a;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    const-string p0, "imsManagerDependency"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "rcsMessageManager"

    .line 97
    .line 98
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lhn/a;

    .line 102
    .line 103
    const/16 v0, 0x1b

    .line 104
    .line 105
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "decorate(...)"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p0, Lin/a;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    const-string p0, "imsManagerDependency"

    .line 121
    .line 122
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "rcsMessageManager"

    .line 126
    .line 127
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lhn/a;

    .line 131
    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "decorate(...)"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p0, Lin/a;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_94
    const-string p0, "imsManagerDependency"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "rcsMessageManager"

    .line 155
    .line 156
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lhn/a;

    .line 160
    .line 161
    const/16 v0, 0x19

    .line 162
    .line 163
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "decorate(...)"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p0, Lin/a;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_b1
    const-string p0, "imsManagerDependency"

    .line 179
    .line 180
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p0, "rcsMessageManager"

    .line 184
    .line 185
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lhn/a;

    .line 189
    .line 190
    const/16 v0, 0x18

    .line 191
    .line 192
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "decorate(...)"

    .line 200
    .line 201
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p0, Lin/a;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    const-string p0, "imsManagerDependency"

    .line 208
    .line 209
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p0, "rcsMessageManager"

    .line 213
    .line 214
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lhn/a;

    .line 218
    .line 219
    const/16 v0, 0x17

    .line 220
    .line 221
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p1, "decorate(...)"

    .line 229
    .line 230
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast p0, Lin/a;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_eb
    const-string p0, "imsManagerDependency"

    .line 237
    .line 238
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p0, "rcsMessageManager"

    .line 242
    .line 243
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lhn/a;

    .line 247
    .line 248
    const/16 v0, 0x15

    .line 249
    .line 250
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string p1, "decorate(...)"

    .line 258
    .line 259
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p0, Lin/a;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_108
    const-string p0, "imsManagerDependency"

    .line 266
    .line 267
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p0, "rcsMessageManager"

    .line 271
    .line 272
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lhn/a;

    .line 276
    .line 277
    const/16 v0, 0x14

    .line 278
    .line 279
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string p1, "decorate(...)"

    .line 287
    .line 288
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p0, Lin/a;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_125
    const-string p0, "imsManagerDependency"

    .line 295
    .line 296
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p0, "rcsMessageManager"

    .line 300
    .line 301
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Lhn/a;

    .line 305
    .line 306
    const/16 v0, 0x13

    .line 307
    .line 308
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string p1, "decorate(...)"

    .line 316
    .line 317
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast p0, Lin/a;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_142
    const-string p0, "imsManagerDependency"

    .line 324
    .line 325
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p0, "rcsMessageManager"

    .line 329
    .line 330
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Lhn/a;

    .line 334
    .line 335
    const/16 v0, 0x12

    .line 336
    .line 337
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string p1, "decorate(...)"

    .line 345
    .line 346
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast p0, Lin/a;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_15f
    const-string p0, "imsManagerDependency"

    .line 353
    .line 354
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p0, "rcsMessageManager"

    .line 358
    .line 359
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lhn/a;

    .line 363
    .line 364
    const/16 v0, 0x11

    .line 365
    .line 366
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string p1, "decorate(...)"

    .line 374
    .line 375
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast p0, Lin/a;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_17c
    const-string p0, "imsManagerDependency"

    .line 382
    .line 383
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string p0, "rcsMessageManager"

    .line 387
    .line 388
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance p0, Lhn/a;

    .line 392
    .line 393
    const/16 v0, 0x10

    .line 394
    .line 395
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    const-string p1, "decorate(...)"

    .line 403
    .line 404
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast p0, Lin/a;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_199
    const-string p0, "imsManagerDependency"

    .line 411
    .line 412
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string p0, "rcsMessageManager"

    .line 416
    .line 417
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Lhn/a;

    .line 421
    .line 422
    const/16 v0, 0xf

    .line 423
    .line 424
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    const-string p1, "decorate(...)"

    .line 432
    .line 433
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast p0, Lin/a;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_1b6
    const-string p0, "imsManagerDependency"

    .line 440
    .line 441
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string p0, "rcsMessageManager"

    .line 445
    .line 446
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance p0, Lhn/a;

    .line 450
    .line 451
    const/16 v0, 0xe

    .line 452
    .line 453
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    const-string p1, "decorate(...)"

    .line 461
    .line 462
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast p0, Lin/a;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_1d3
    const-string p0, "imsManagerDependency"

    .line 469
    .line 470
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string p0, "rcsMessageManager"

    .line 474
    .line 475
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance p0, Lhn/a;

    .line 479
    .line 480
    const/16 v0, 0xd

    .line 481
    .line 482
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    const-string p1, "decorate(...)"

    .line 490
    .line 491
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast p0, Lin/a;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_1f0
    const-string p0, "imsManagerDependency"

    .line 498
    .line 499
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string p0, "rcsMessageManager"

    .line 503
    .line 504
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance p0, Lhn/a;

    .line 508
    .line 509
    const/16 v0, 0xc

    .line 510
    .line 511
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    const-string p1, "decorate(...)"

    .line 519
    .line 520
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    check-cast p0, Lin/a;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_20d
    const-string p0, "imsManagerDependency"

    .line 527
    .line 528
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string p0, "rcsMessageManager"

    .line 532
    .line 533
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance p0, Lhn/a;

    .line 537
    .line 538
    const/16 v0, 0xb

    .line 539
    .line 540
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    const-string p1, "decorate(...)"

    .line 548
    .line 549
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    check-cast p0, Lin/a;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_22a
    const-string p0, "imsManagerDependency"

    .line 556
    .line 557
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string p0, "rcsMessageManager"

    .line 561
    .line 562
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance p0, Lhn/a;

    .line 566
    .line 567
    const/16 v0, 0xa

    .line 568
    .line 569
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    const-string p1, "decorate(...)"

    .line 577
    .line 578
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    check-cast p0, Lin/a;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_247
    const-string p0, "imsManagerDependency"

    .line 585
    .line 586
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string p0, "rcsMessageManager"

    .line 590
    .line 591
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance p0, Lhn/a;

    .line 595
    .line 596
    const/16 v0, 0x9

    .line 597
    .line 598
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    const-string p1, "decorate(...)"

    .line 606
    .line 607
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    check-cast p0, Lin/a;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_264
    const-string p0, "imsManagerDependency"

    .line 614
    .line 615
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string p0, "rcsMessageManager"

    .line 619
    .line 620
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance p0, Lhn/a;

    .line 624
    .line 625
    const/16 v0, 0x8

    .line 626
    .line 627
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    const-string p1, "decorate(...)"

    .line 635
    .line 636
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    check-cast p0, Lin/a;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_281
    const-string p0, "imsManagerDependency"

    .line 643
    .line 644
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string p0, "rcsMessageManager"

    .line 648
    .line 649
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance p0, Lhn/a;

    .line 653
    .line 654
    const/4 v0, 0x7

    .line 655
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    const-string p1, "decorate(...)"

    .line 663
    .line 664
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    check-cast p0, Lin/a;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_29d
    const-string p0, "imsManagerDependency"

    .line 671
    .line 672
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string p0, "rcsMessageManager"

    .line 676
    .line 677
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance p0, Lhn/a;

    .line 681
    .line 682
    const/4 v0, 0x6

    .line 683
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    const-string p1, "decorate(...)"

    .line 691
    .line 692
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    check-cast p0, Lin/a;

    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_2b9
    const-string p0, "imsManagerDependency"

    .line 699
    .line 700
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string p0, "rcsMessageManager"

    .line 704
    .line 705
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance p0, Lhn/a;

    .line 709
    .line 710
    const/4 v0, 0x5

    .line 711
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    const-string p1, "decorate(...)"

    .line 719
    .line 720
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    check-cast p0, Lin/a;

    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_2d5
    const-string p0, "imsManagerDependency"

    .line 727
    .line 728
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string p0, "rcsMessageManager"

    .line 732
    .line 733
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance p0, Lhn/a;

    .line 737
    .line 738
    const/4 v0, 0x4

    .line 739
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    const-string p1, "decorate(...)"

    .line 747
    .line 748
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    check-cast p0, Lin/a;

    .line 752
    .line 753
    return-object p0

    .line 754
    :pswitch_2f1
    const-string p0, "imsManagerDependency"

    .line 755
    .line 756
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string p0, "rcsMessageManager"

    .line 760
    .line 761
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-instance p0, Lhn/a;

    .line 765
    .line 766
    const/4 v0, 0x3

    .line 767
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    const-string p1, "decorate(...)"

    .line 775
    .line 776
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    check-cast p0, Lin/a;

    .line 780
    .line 781
    return-object p0

    .line 782
    :pswitch_30d
    const-string p0, "imsManagerDependency"

    .line 783
    .line 784
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string p0, "rcsMessageManager"

    .line 788
    .line 789
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance p0, Lhn/a;

    .line 793
    .line 794
    const/4 v0, 0x2

    .line 795
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 796
    .line 797
    .line 798
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    const-string p1, "decorate(...)"

    .line 803
    .line 804
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    check-cast p0, Lin/a;

    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_329
    const-string p0, "imsManagerDependency"

    .line 811
    .line 812
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string p0, "rcsMessageManager"

    .line 816
    .line 817
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance p0, Lhn/a;

    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 824
    .line 825
    .line 826
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    const-string p1, "decorate(...)"

    .line 831
    .line 832
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    check-cast p0, Lin/a;

    .line 836
    .line 837
    return-object p0

    .line 838
    :pswitch_345
    const-string p0, "imsManagerDependency"

    .line 839
    .line 840
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const-string p0, "rcsMessageManager"

    .line 844
    .line 845
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    new-instance p0, Lhn/a;

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-direct {p0, p1, p2, v0}, Lhn/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    const-string p1, "decorate(...)"

    .line 859
    .line 860
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    check-cast p0, Lin/a;

    .line 864
    .line 865
    return-object p0

    .line 866
    nop

    .line 867
    :pswitch_data_362
    .packed-switch 0x0
        :pswitch_345
        :pswitch_329
        :pswitch_30d
        :pswitch_2f1
        :pswitch_2d5
        :pswitch_2b9
        :pswitch_29d
        :pswitch_281
        :pswitch_264
        :pswitch_247
        :pswitch_22a
        :pswitch_20d
        :pswitch_1f0
        :pswitch_1d3
        :pswitch_1b6
        :pswitch_199
        :pswitch_17c
        :pswitch_15f
        :pswitch_142
        :pswitch_125
        :pswitch_108
        :pswitch_eb
        :pswitch_ce
        :pswitch_b1
        :pswitch_94
        :pswitch_77
        :pswitch_5a
        :pswitch_3d
        :pswitch_21
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ljava/lang/String;Ltk/a;Lv7/v;)Lmn/f;
    .registers 12

    .line 1
    iget p0, p0, Lhn/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3f2

    .line 4
    .line 5
    .line 6
    const-string p0, "applicationContext"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "imsManagerDependency"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lhn/b;

    .line 17
    .line 18
    const/16 p3, 0x1c

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p4, p3}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "decorate(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lmn/f;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-string p0, "applicationContext"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "imsManagerDependency"

    .line 41
    .line 42
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lhn/b;

    .line 46
    .line 47
    const/16 p3, 0x1b

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p4, p3}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "decorate(...)"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lmn/f;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    const-string p0, "applicationContext"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "imsManagerDependency"

    .line 70
    .line 71
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lhn/b;

    .line 75
    .line 76
    const/16 p3, 0x1a

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p4, p3}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "decorate(...)"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lmn/f;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    const-string p0, "applicationContext"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "imsManagerDependency"

    .line 99
    .line 100
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lhn/b;

    .line 104
    .line 105
    const/16 p3, 0x19

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p4, p3}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "decorate(...)"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p0, Lmn/f;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_79
    const-string p0, "applicationContext"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "imsManagerDependency"

    .line 128
    .line 129
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lhn/f;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2, p4, p5}, Lhn/f;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;Lv7/v;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "decorate(...)"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p0, Lmn/f;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_94
    const-string p0, "applicationContext"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "imsManagerDependency"

    .line 155
    .line 156
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lhn/f;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    move-object v1, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v2, p3

    .line 165
    move-object v4, p4

    .line 166
    invoke-direct/range {v0 .. v5}, Lhn/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "decorate(...)"

    .line 174
    .line 175
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p0, Lmn/f;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_b4
    move-object v1, p1

    .line 182
    move-object v3, p2

    .line 183
    move-object v4, p4

    .line 184
    const-string p0, "applicationContext"

    .line 185
    .line 186
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p0, "imsManagerDependency"

    .line 190
    .line 191
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lhn/b;

    .line 195
    .line 196
    const/16 p1, 0x18

    .line 197
    .line 198
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "decorate(...)"

    .line 206
    .line 207
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p0, Lmn/f;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    move-object v1, p1

    .line 214
    move-object v3, p2

    .line 215
    move-object v4, p4

    .line 216
    const-string p0, "applicationContext"

    .line 217
    .line 218
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p0, "imsManagerDependency"

    .line 222
    .line 223
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setDefaultVtCallEnabled()V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lhn/b;

    .line 234
    .line 235
    const/16 p1, 0x17

    .line 236
    .line 237
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string p1, "decorate(...)"

    .line 245
    .line 246
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p0, Lmn/f;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_fb
    move-object v1, p1

    .line 253
    move-object v3, p2

    .line 254
    move-object v4, p4

    .line 255
    const-string p0, "applicationContext"

    .line 256
    .line 257
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p0, "imsManagerDependency"

    .line 261
    .line 262
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setDefaultVtCallDisabled()V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lhn/b;

    .line 273
    .line 274
    const/16 p1, 0x15

    .line 275
    .line 276
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string p1, "decorate(...)"

    .line 284
    .line 285
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast p0, Lmn/f;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_122
    move-object v1, p1

    .line 292
    move-object v3, p2

    .line 293
    move-object v4, p4

    .line 294
    const-string p0, "applicationContext"

    .line 295
    .line 296
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p0, "imsManagerDependency"

    .line 300
    .line 301
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Lhn/b;

    .line 305
    .line 306
    const/16 p1, 0x14

    .line 307
    .line 308
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string p1, "decorate(...)"

    .line 316
    .line 317
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast p0, Lmn/f;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_142
    move-object v1, p1

    .line 324
    move-object v3, p2

    .line 325
    move-object v4, p4

    .line 326
    const-string p0, "applicationContext"

    .line 327
    .line 328
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p0, "imsManagerDependency"

    .line 332
    .line 333
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setDefaultVtCallEnabled()V

    .line 341
    .line 342
    .line 343
    new-instance p0, Lhn/b;

    .line 344
    .line 345
    const/16 p1, 0x13

    .line 346
    .line 347
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string p1, "decorate(...)"

    .line 355
    .line 356
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast p0, Lmn/f;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_169
    move-object v1, p1

    .line 363
    move-object v3, p2

    .line 364
    move-object v4, p4

    .line 365
    const-string p0, "applicationContext"

    .line 366
    .line 367
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p0, "imsManagerDependency"

    .line 371
    .line 372
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance p0, Lhn/b;

    .line 376
    .line 377
    const/16 p1, 0x12

    .line 378
    .line 379
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    const-string p1, "decorate(...)"

    .line 387
    .line 388
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast p0, Lmn/f;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_189
    move-object v1, p1

    .line 395
    move-object v3, p2

    .line 396
    move-object v4, p4

    .line 397
    const-string p0, "applicationContext"

    .line 398
    .line 399
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string p0, "imsManagerDependency"

    .line 403
    .line 404
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance p0, Lhn/b;

    .line 408
    .line 409
    const/16 p1, 0x11

    .line 410
    .line 411
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    const-string p1, "decorate(...)"

    .line 419
    .line 420
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast p0, Lmn/f;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_1a9
    move-object v1, p1

    .line 427
    move-object v3, p2

    .line 428
    move-object v4, p4

    .line 429
    const-string p0, "applicationContext"

    .line 430
    .line 431
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string p0, "imsManagerDependency"

    .line 435
    .line 436
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance p0, Lhn/b;

    .line 440
    .line 441
    const/16 p1, 0x10

    .line 442
    .line 443
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    const-string p1, "decorate(...)"

    .line 451
    .line 452
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast p0, Lmn/f;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_1c9
    move-object v1, p1

    .line 459
    move-object v3, p2

    .line 460
    move-object v4, p4

    .line 461
    const-string p0, "applicationContext"

    .line 462
    .line 463
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string p0, "imsManagerDependency"

    .line 467
    .line 468
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setDefaultVtCallDisabled()V

    .line 476
    .line 477
    .line 478
    new-instance p0, Lhn/b;

    .line 479
    .line 480
    const/16 p1, 0xf

    .line 481
    .line 482
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    const-string p1, "decorate(...)"

    .line 490
    .line 491
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast p0, Lmn/f;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_1f0
    move-object v1, p1

    .line 498
    move-object v3, p2

    .line 499
    move-object v4, p4

    .line 500
    const-string p0, "applicationContext"

    .line 501
    .line 502
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string p0, "imsManagerDependency"

    .line 506
    .line 507
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance p0, Lhn/b;

    .line 511
    .line 512
    const/16 p1, 0xe

    .line 513
    .line 514
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    const-string p1, "decorate(...)"

    .line 522
    .line 523
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    check-cast p0, Lmn/f;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_210
    move-object v1, p1

    .line 530
    move-object v3, p2

    .line 531
    move-object v4, p4

    .line 532
    const-string p0, "applicationContext"

    .line 533
    .line 534
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string p0, "imsManagerDependency"

    .line 538
    .line 539
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance p0, Lhn/b;

    .line 543
    .line 544
    const/16 p1, 0xd

    .line 545
    .line 546
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    const-string p1, "decorate(...)"

    .line 554
    .line 555
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    check-cast p0, Lmn/f;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_230
    move-object v1, p1

    .line 562
    move-object v3, p2

    .line 563
    move-object v4, p4

    .line 564
    const-string p0, "applicationContext"

    .line 565
    .line 566
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string p0, "imsManagerDependency"

    .line 570
    .line 571
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance p0, Lhn/b;

    .line 575
    .line 576
    const/16 p1, 0xc

    .line 577
    .line 578
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    const-string p1, "decorate(...)"

    .line 586
    .line 587
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast p0, Lmn/f;

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_250
    move-object v1, p1

    .line 594
    move-object v3, p2

    .line 595
    move-object v4, p4

    .line 596
    const-string p0, "applicationContext"

    .line 597
    .line 598
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string p0, "imsManagerDependency"

    .line 602
    .line 603
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance p0, Lhn/b;

    .line 607
    .line 608
    const/16 p1, 0xb

    .line 609
    .line 610
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    const-string p1, "decorate(...)"

    .line 618
    .line 619
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast p0, Lmn/f;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_270
    move-object v1, p1

    .line 626
    move-object v3, p2

    .line 627
    move-object v4, p4

    .line 628
    const-string p0, "applicationContext"

    .line 629
    .line 630
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string p0, "imsManagerDependency"

    .line 634
    .line 635
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setDefaultVtCallDisabled()V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Luz/l;->d()Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-eqz p0, :cond_29b

    .line 650
    .line 651
    new-instance p0, Lhn/b;

    .line 652
    .line 653
    const/16 p1, 0x9

    .line 654
    .line 655
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    check-cast p0, Lmn/f;

    .line 666
    .line 667
    goto :goto_2ab

    .line 668
    :cond_29b
    new-instance p0, Lhn/b;

    .line 669
    .line 670
    const/16 p1, 0xa

    .line 671
    .line 672
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    check-cast p0, Lmn/f;

    .line 683
    .line 684
    :goto_2ab
    return-object p0

    .line 685
    :pswitch_2ac
    move-object v1, p1

    .line 686
    move-object v3, p2

    .line 687
    move-object v4, p4

    .line 688
    const-string p0, "applicationContext"

    .line 689
    .line 690
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string p0, "imsManagerDependency"

    .line 694
    .line 695
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setDefaultVtCallDisabled()V

    .line 703
    .line 704
    .line 705
    new-instance p0, Lhn/b;

    .line 706
    .line 707
    const/16 p1, 0x8

    .line 708
    .line 709
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    const-string p1, "decorate(...)"

    .line 717
    .line 718
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    check-cast p0, Lmn/f;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_2d3
    move-object v1, p1

    .line 725
    move-object v3, p2

    .line 726
    move-object v4, p4

    .line 727
    const-string p0, "applicationContext"

    .line 728
    .line 729
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string p0, "imsManagerDependency"

    .line 733
    .line 734
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance p0, Lhn/b;

    .line 738
    .line 739
    const/4 p1, 0x7

    .line 740
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    const-string p1, "decorate(...)"

    .line 748
    .line 749
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    check-cast p0, Lmn/f;

    .line 753
    .line 754
    return-object p0

    .line 755
    :pswitch_2f2
    move-object v1, p1

    .line 756
    move-object v3, p2

    .line 757
    move-object v4, p4

    .line 758
    const-string p0, "applicationContext"

    .line 759
    .line 760
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string p0, "imsManagerDependency"

    .line 764
    .line 765
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance p0, Lhn/b;

    .line 769
    .line 770
    const/4 p1, 0x6

    .line 771
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    const-string p1, "decorate(...)"

    .line 779
    .line 780
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    check-cast p0, Lmn/f;

    .line 784
    .line 785
    return-object p0

    .line 786
    :pswitch_311
    move-object v1, p1

    .line 787
    move-object v3, p2

    .line 788
    move-object v4, p4

    .line 789
    const-string p0, "applicationContext"

    .line 790
    .line 791
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string p0, "imsManagerDependency"

    .line 795
    .line 796
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance p0, Lhn/b;

    .line 800
    .line 801
    const/4 p1, 0x5

    .line 802
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 803
    .line 804
    .line 805
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    const-string p1, "decorate(...)"

    .line 810
    .line 811
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    check-cast p0, Lmn/f;

    .line 815
    .line 816
    return-object p0

    .line 817
    :pswitch_330
    move-object v1, p1

    .line 818
    move-object v3, p2

    .line 819
    move-object v2, p3

    .line 820
    move-object v4, p4

    .line 821
    const-string p0, "applicationContext"

    .line 822
    .line 823
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string p0, "imsManagerDependency"

    .line 827
    .line 828
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lhn/f;

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    invoke-direct/range {v0 .. v5}, Lhn/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    const-string p1, "decorate(...)"

    .line 842
    .line 843
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    check-cast p0, Lmn/f;

    .line 847
    .line 848
    return-object p0

    .line 849
    :pswitch_350
    move-object v1, p1

    .line 850
    move-object v3, p2

    .line 851
    move-object v4, p4

    .line 852
    const-string p0, "applicationContext"

    .line 853
    .line 854
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string p0, "imsManagerDependency"

    .line 858
    .line 859
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance p0, Lhn/b;

    .line 863
    .line 864
    const/4 p1, 0x4

    .line 865
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    const-string p1, "decorate(...)"

    .line 873
    .line 874
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    check-cast p0, Lmn/f;

    .line 878
    .line 879
    return-object p0

    .line 880
    :pswitch_36f
    move-object v1, p1

    .line 881
    move-object v3, p2

    .line 882
    move-object v4, p4

    .line 883
    const-string p0, "applicationContext"

    .line 884
    .line 885
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string p0, "imsManagerDependency"

    .line 889
    .line 890
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance p0, Lhn/b;

    .line 894
    .line 895
    const/4 p1, 0x3

    .line 896
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 897
    .line 898
    .line 899
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    const-string p1, "decorate(...)"

    .line 904
    .line 905
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    check-cast p0, Lmn/f;

    .line 909
    .line 910
    return-object p0

    .line 911
    :pswitch_38e
    move-object v1, p1

    .line 912
    move-object v3, p2

    .line 913
    move-object v4, p4

    .line 914
    const-string p0, "applicationContext"

    .line 915
    .line 916
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const-string p0, "imsManagerDependency"

    .line 920
    .line 921
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    new-instance p0, Lhn/b;

    .line 925
    .line 926
    const/4 p1, 0x2

    .line 927
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 928
    .line 929
    .line 930
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object p0

    .line 934
    const-string p1, "decorate(...)"

    .line 935
    .line 936
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    check-cast p0, Lmn/f;

    .line 940
    .line 941
    return-object p0

    .line 942
    :pswitch_3ad
    move-object v1, p1

    .line 943
    move-object v3, p2

    .line 944
    move-object v4, p4

    .line 945
    const-string p0, "applicationContext"

    .line 946
    .line 947
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const-string p0, "imsManagerDependency"

    .line 951
    .line 952
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    invoke-interface {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;->setDefaultVtCallEnabled()V

    .line 960
    .line 961
    .line 962
    new-instance p0, Lhn/b;

    .line 963
    .line 964
    const/4 p1, 0x1

    .line 965
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 966
    .line 967
    .line 968
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    const-string p1, "decorate(...)"

    .line 973
    .line 974
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    check-cast p0, Lmn/f;

    .line 978
    .line 979
    return-object p0

    .line 980
    :pswitch_3d3
    move-object v1, p1

    .line 981
    move-object v3, p2

    .line 982
    move-object v4, p4

    .line 983
    const-string p0, "applicationContext"

    .line 984
    .line 985
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string p0, "imsManagerDependency"

    .line 989
    .line 990
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance p0, Lhn/b;

    .line 994
    .line 995
    const/4 p1, 0x0

    .line 996
    invoke-direct {p0, v1, v3, v4, p1}, Lhn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 997
    .line 998
    .line 999
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    const-string p1, "decorate(...)"

    .line 1004
    .line 1005
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    check-cast p0, Lmn/f;

    .line 1009
    .line 1010
    return-object p0

    .line 1011
    :pswitch_data_3f2
    .packed-switch 0x0
        :pswitch_3d3
        :pswitch_3ad
        :pswitch_38e
        :pswitch_36f
        :pswitch_350
        :pswitch_330
        :pswitch_311
        :pswitch_2f2
        :pswitch_2d3
        :pswitch_2ac
        :pswitch_270
        :pswitch_250
        :pswitch_230
        :pswitch_210
        :pswitch_1f0
        :pswitch_1c9
        :pswitch_1a9
        :pswitch_189
        :pswitch_169
        :pswitch_142
        :pswitch_122
        :pswitch_fb
        :pswitch_d4
        :pswitch_b4
        :pswitch_94
        :pswitch_79
        :pswitch_5c
        :pswitch_3f
        :pswitch_22
    .end packed-switch
.end method

###### Class hn.k (hn.k)
.class public final synthetic Lhn/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhn/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lhn/k;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhn/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance v0, Len/b;

    .line 7
    .line 8
    iget-object v1, p0, Lhn/k;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lhn/k;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Len/b;

    .line 17
    .line 18
    iget-object v1, p0, Lhn/k;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lhn/k;->c:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Len/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

###### Class hn.l (hn.l)
.class public final synthetic Lhn/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

.field public final synthetic c:Lsx/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhn/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn/l;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 4
    .line 5
    iput-object p2, p0, Lhn/l;->c:Lsx/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhn/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lin/a;

    .line 7
    .line 8
    iget-object v1, p0, Lhn/l;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 9
    .line 10
    iget-object p0, p0, Lhn/l;->c:Lsx/a;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lin/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lin/a;

    .line 17
    .line 18
    iget-object v1, p0, Lhn/l;->b:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 19
    .line 20
    iget-object p0, p0, Lhn/l;->c:Lsx/a;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lin/a;-><init>(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Lsx/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
