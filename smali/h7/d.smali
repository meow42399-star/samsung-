###### Class h7.d (h7.d)
.class public final Lh7/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh7/f;


# direct methods
.method public synthetic constructor <init>(Lh7/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh7/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh7/d;->c:Lh7/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lh7/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1de

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh7/d;->c:Lh7/f;

    .line 7
    .line 8
    iget-object v0, p0, Lh7/f;->c:Le7/b;

    .line 9
    .line 10
    iget-object v0, v0, Le7/b;->a:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "loadClass(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "getWindowLayoutComponent"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lh7/f;->a(Lh7/f;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0}, Lcom/google/protobuf/a;->x(Ljava/lang/reflect/Method;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_33

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39
    iget-object p0, p0, Lh7/d;->c:Lh7/f;

    .line 59
    .line 60
    iget-object p0, p0, Lh7/f;->a:Ljava/lang/ClassLoader;

    .line 61
    .line 62
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "loadClass(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "getDisplayFoldFeatures"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    aget-object v2, v2, v3

    .line 97
    .line 98
    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8e

    .line 114
    .line 115
    const-class v4, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8e

    .line 126
    .line 127
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8e

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    :cond_8e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_93
    iget-object p0, p0, Lh7/d;->c:Lh7/f;

    .line 149
    .line 150
    iget-object v0, p0, Lh7/f;->b:Le7/b;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v0}, Le7/b;->b()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_9e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9a .. :try_end_9e} :catch_9f

    .line 159
    goto :goto_a0

    .line 160
    :catch_9f
    const/4 v0, 0x0

    .line 161
    :goto_a0
    if-nez v0, :cond_a5

    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_d2

    .line 166
    :cond_a5
    invoke-static {p0}, Lh7/f;->a(Lh7/f;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-class v1, Landroid/app/Activity;

    .line 171
    .line 172
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "addWindowLayoutInfoListener"

    .line 177
    .line 178
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "removeWindowLayoutInfoListener"

    .line 183
    .line 184
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v1}, Lcom/google/protobuf/a;->x(Ljava/lang/reflect/Method;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cd

    .line 197
    .line 198
    invoke-static {p0}, Lcom/google/protobuf/a;->x(Ljava/lang/reflect/Method;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_cd

    .line 203
    .line 204
    const/4 p0, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 p0, 0x0

    .line 207
    :goto_ce
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_d2
    return-object p0

    .line 212
    :pswitch_d3
    iget-object p0, p0, Lh7/d;->c:Lh7/f;

    .line 213
    .line 214
    invoke-static {p0}, Lh7/f;->a(Lh7/f;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "getSupportedWindowFeatures"

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_106

    .line 237
    .line 238
    iget-object p0, p0, Lh7/f;->a:Ljava/lang/ClassLoader;

    .line 239
    .line 240
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string v1, "loadClass(...)"

    .line 247
    .line 248
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_106

    .line 260
    .line 261
    const/4 p0, 0x1

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 p0, 0x0

    .line 264
    :goto_107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_10c
    iget-object p0, p0, Lh7/d;->c:Lh7/f;

    .line 270
    .line 271
    iget-object p0, p0, Lh7/f;->a:Ljava/lang/ClassLoader;

    .line 272
    .line 273
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string v0, "loadClass(...)"

    .line 280
    .line 281
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "getBounds"

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v2, "getType"

    .line 292
    .line 293
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "getState"

    .line 298
    .line 299
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 307
    .line 308
    const-class v3, Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v3}, Lcom/bumptech/glide/f;->s(Ljava/lang/reflect/Method;Lj70/d;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_17b

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_17b

    .line 329
    .line 330
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v2, v3}, Lcom/bumptech/glide/f;->s(Ljava/lang/reflect/Method;Lj70/d;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_17b

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_17b

    .line 354
    .line 355
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->s(Ljava/lang/reflect/Method;Lj70/d;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_17b

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_17b

    .line 377
    .line 378
    const/4 p0, 0x1

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
    iget-object p0, p0, Lh7/d;->c:Lh7/f;

    .line 387
    .line 388
    iget-object p0, p0, Lh7/f;->a:Ljava/lang/ClassLoader;

    .line 389
    .line 390
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    const-string v0, "loadClass(...)"

    .line 397
    .line 398
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "getType"

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 409
    .line 410
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "hasProperty"

    .line 415
    .line 416
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-class v3, [I

    .line 421
    .line 422
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v4, "hasProperties"

    .line 427
    .line 428
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {v0}, Lcom/google/protobuf/a;->x(Ljava/lang/reflect/Method;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1d7

    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1d7

    .line 443
    .line 444
    invoke-static {v2}, Lcom/google/protobuf/a;->x(Ljava/lang/reflect/Method;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1d7

    .line 449
    .line 450
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 451
    .line 452
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1d7

    .line 457
    .line 458
    invoke-static {p0}, Lcom/google/protobuf/a;->x(Ljava/lang/reflect/Method;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1d7

    .line 463
    .line 464
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->t(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_1d7

    .line 469
    .line 470
    const/4 p0, 0x1

    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    const/4 p0, 0x0

    .line 473
    :goto_1d8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    nop

    .line 479
    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_181
        :pswitch_10c
        :pswitch_d3
        :pswitch_93
        :pswitch_39
    .end packed-switch
.end method
