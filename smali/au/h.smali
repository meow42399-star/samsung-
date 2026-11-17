###### Class au.h (au.h)
.class public final synthetic Lau/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lau/h;->a:I

    iput-object p2, p0, Lau/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lau/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lca0/p;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .registers 4

    .line 2
    const/16 p3, 0xa

    iput p3, p0, Lau/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lau/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx90/z;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .registers 4

    .line 3
    const/4 p1, 0x5

    iput p1, p0, Lau/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lau/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lau/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lau/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_45a

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz0/b;

    .line 13
    .line 14
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lz0/b;->a:Lp0/o;

    .line 17
    .line 18
    iget-object v1, v0, Lp0/o;->c:Lp0/r1;

    .line 19
    .line 20
    sget-object v5, Lp60/v;->a:Lp60/v;

    .line 21
    .line 22
    iget-boolean v6, v0, Lp0/o;->B:Z

    .line 23
    .line 24
    if-nez v6, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_b8

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v1}, Lp0/r1;->f()Lp0/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move v7, v4

    .line 33
    :goto_20
    :try_start_20
    iget v8, v1, Lp0/r1;->b:I

    .line 34
    .line 35
    if-ge v7, v8, :cond_89

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lp0/q1;->l(I)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_4e

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lp0/q1;->n(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eq v8, p0, :cond_40

    .line 48
    .line 49
    instance-of v9, v8, Lp0/p1;

    .line 50
    .line 51
    if-eqz v9, :cond_37

    .line 52
    .line 53
    check-cast v8, Lp0/p1;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v8, v3

    .line 57
    :goto_38
    if-eqz v8, :cond_3d

    .line 58
    .line 59
    iget-object v8, v8, Lp0/p1;->a:Lp0/o1;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v8, v3

    .line 63
    :goto_3e
    if-ne v8, p0, :cond_4e

    .line 64
    .line 65
    :cond_40
    new-instance p0, Lz0/g;

    .line 66
    .line 67
    invoke-direct {p0, v7, v3}, Lz0/g;-><init>(ILjava/lang/Integer;)V
    :try_end_45
    .catchall {:try_start_20 .. :try_end_45} :catchall_4a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lp0/q1;->c()V

    .line 71
    .line 72
    .line 73
    move-object v3, p0

    .line 74
    goto :goto_8f

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto/16 :goto_b9

    .line 78
    .line 79
    :cond_4e
    :try_start_4e
    iget-object v8, v6, Lp0/q1;->b:[I

    .line 80
    .line 81
    invoke-static {v7, v8}, Lp0/t1;->c(I[I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    add-int/lit8 v10, v7, 0x1

    .line 86
    .line 87
    iget v11, v6, Lp0/q1;->c:I

    .line 88
    .line 89
    if-ge v10, v11, :cond_60

    .line 90
    .line 91
    mul-int/lit8 v11, v10, 0x5

    .line 92
    .line 93
    add-int/2addr v11, v2

    .line 94
    aget v8, v8, v11

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iget v8, v6, Lp0/q1;->e:I

    .line 98
    .line 99
    :goto_62
    sub-int/2addr v8, v9

    .line 100
    move v9, v4

    .line 101
    :goto_64
    if-ge v9, v8, :cond_8d

    .line 102
    .line 103
    invoke-virtual {v6, v7, v9}, Lp0/q1;->h(II)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eq v11, p0, :cond_80

    .line 108
    .line 109
    instance-of v12, v11, Lp0/p1;

    .line 110
    .line 111
    if-eqz v12, :cond_73

    .line 112
    .line 113
    check-cast v11, Lp0/p1;

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v11, v3

    .line 117
    :goto_74
    if-eqz v11, :cond_79

    .line 118
    .line 119
    iget-object v11, v11, Lp0/p1;->a:Lp0/o1;

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v11, v3

    .line 123
    :goto_7a
    if-ne v11, p0, :cond_7d

    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_64

    .line 129
    :cond_80
    :goto_80
    new-instance v3, Lz0/g;

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v3, v7, p0}, Lz0/g;-><init>(ILjava/lang/Integer;)V
    :try_end_89
    .catchall {:try_start_4e .. :try_end_89} :catchall_4a

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {v6}, Lp0/q1;->c()V

    .line 139
    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move v7, v10

    .line 143
    goto :goto_20

    .line 144
    :goto_8f
    if-eqz v3, :cond_b8

    .line 145
    .line 146
    iget p0, v3, Lz0/g;->a:I

    .line 147
    .line 148
    iget-object v2, v3, Lz0/g;->b:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-boolean v3, v0, Lp0/o;->B:Z

    .line 151
    .line 152
    if-nez v3, :cond_9a

    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    invoke-virtual {v1}, Lp0/r1;->f()Lp0/q1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :try_start_9e
    invoke-static {v1, p0, v2}, Lul/d;->L(Lp0/q1;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v5
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_b2

    .line 163
    invoke-virtual {v1}, Lp0/q1;->c()V

    .line 164
    .line 165
    .line 166
    :goto_a5
    check-cast v5, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-virtual {v0}, Lp0/o;->D()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {p0, v5}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_b8

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    invoke-virtual {v1}, Lp0/q1;->c()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_b8
    :goto_b8
    return-object v5

    .line 186
    :goto_b9
    invoke-virtual {v6}, Lp0/q1;->c()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :pswitch_bd
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lug/f;

    .line 193
    .line 194
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lvf/a;

    .line 197
    .line 198
    const-string v1, "101"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lu90/a;->k(Ljava/lang/String;Lug/f;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lvf/a;->b:Lvf/r;

    .line 204
    .line 205
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lxf/a;->l(Lug/f;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lux/g;

    .line 216
    .line 217
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lhh/s;

    .line 220
    .line 221
    new-instance v1, Lpo/b;

    .line 222
    .line 223
    const/16 v2, 0x9

    .line 224
    .line 225
    invoke-direct {v1, v2, v0, p0}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lux/g;->o(Lc70/k;)La60/k;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e8
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lu90/l;

    .line 236
    .line 237
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ljava/lang/CharSequence;

    .line 240
    .line 241
    const-string v1, "input"

    .line 242
    .line 243
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lu90/l;->a:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "matcher(...)"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_107

    .line 262
    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    new-instance v3, Lu90/j;

    .line 265
    .line 266
    invoke-direct {v3, v0, p0}, Lu90/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    return-object v3

    .line 270
    :pswitch_10d
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ltb/c;

    .line 273
    .line 274
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Landroid/view/ViewGroup;

    .line 277
    .line 278
    iget-object v1, v0, Ltb/c;->c:Lrb/a;

    .line 279
    .line 280
    if-eqz v1, :cond_124

    .line 281
    .line 282
    iget-object v0, v0, Ltb/c;->a:Lsb/e;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object v0, Lwb/a;->a:Lwb/a;

    .line 289
    .line 290
    invoke-virtual {v1, p0, v0}, Lrb/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_124
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_127
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lla0/g;

    .line 299
    .line 300
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Loa0/c;

    .line 303
    .line 304
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Loa0/c;->a:Loa0/k;

    .line 310
    .line 311
    invoke-static {v0, p0}, Lpa0/l;->l(Lla0/g;Loa0/c;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Lla0/g;->i()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    move v2, v4

    .line 319
    :goto_13e
    if-ge v2, p0, :cond_1eb

    .line 320
    .line 321
    invoke-interface {v0, v2}, Lla0/g;->k(I)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_14f
    :goto_14f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_161

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    instance-of v7, v6, Loa0/u;

    .line 347
    .line 348
    if-eqz v7, :cond_14f

    .line 349
    .line 350
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_14f

    .line 354
    :cond_161
    invoke-static {v5}, Lp60/o;->W1(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Loa0/u;

    .line 359
    .line 360
    if-eqz v3, :cond_1e7

    .line 361
    .line 362
    invoke-interface {v3}, Loa0/u;->names()[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_1e7

    .line 367
    .line 368
    array-length v5, v3

    .line 369
    move v6, v4

    .line 370
    :goto_171
    if-ge v6, v5, :cond_1e7

    .line 371
    .line 372
    aget-object v7, v3, v6

    .line 373
    .line 374
    invoke-interface {v0}, Lla0/g;->e()Ln40/c;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    sget-object v9, Lla0/l;->f:Lla0/l;

    .line 379
    .line 380
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_184

    .line 385
    .line 386
    const-string v8, "enum value"

    .line 387
    .line 388
    goto :goto_186

    .line 389
    :cond_184
    const-string v8, "property"

    .line 390
    .line 391
    :goto_186
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-nez v9, :cond_196

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    goto :goto_171

    .line 407
    :cond_196
    new-instance p0, Lja0/k;

    .line 408
    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v4, "The suggested name \'"

    .line 412
    .line 413
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v4, "\' for "

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/16 v4, 0x20

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v2}, Lla0/g;->j(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, " is already one of the names for "

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v1}, Lp60/a0;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-interface {v0, v1}, Lla0/g;->j(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, " in "

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "message"

    .line 480
    .line 481
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p0

    .line 488
    :cond_1e7
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto/16 :goto_13e

    .line 491
    .line 492
    :cond_1eb
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_1f3

    .line 497
    .line 498
    sget-object v1, Lp60/w;->a:Lp60/w;

    .line 499
    .line 500
    :cond_1f3
    return-object v1

    .line 501
    :pswitch_1f4
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lg0/z;

    .line 504
    .line 505
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lp0/u;

    .line 508
    .line 509
    iget-object v2, v0, Lg0/z;->b:[Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v0, v0, Lg0/z;->a:[J

    .line 512
    .line 513
    array-length v3, v0

    .line 514
    add-int/lit8 v3, v3, -0x2

    .line 515
    .line 516
    if-ltz v3, :cond_23d

    .line 517
    .line 518
    move v5, v4

    .line 519
    :goto_206
    aget-wide v6, v0, v5

    .line 520
    .line 521
    not-long v8, v6

    .line 522
    shl-long/2addr v8, v1

    .line 523
    and-long/2addr v8, v6

    .line 524
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    and-long/2addr v8, v10

    .line 530
    cmp-long v8, v8, v10

    .line 531
    .line 532
    if-eqz v8, :cond_238

    .line 533
    .line 534
    sub-int v8, v5, v3

    .line 535
    .line 536
    not-int v8, v8

    .line 537
    ushr-int/lit8 v8, v8, 0x1f

    .line 538
    .line 539
    const/16 v9, 0x8

    .line 540
    .line 541
    rsub-int/lit8 v8, v8, 0x8

    .line 542
    .line 543
    move v10, v4

    .line 544
    :goto_21f
    if-ge v10, v8, :cond_236

    .line 545
    .line 546
    const-wide/16 v11, 0xff

    .line 547
    .line 548
    and-long/2addr v11, v6

    .line 549
    const-wide/16 v13, 0x80

    .line 550
    .line 551
    cmp-long v11, v11, v13

    .line 552
    .line 553
    if-gez v11, :cond_232

    .line 554
    .line 555
    shl-int/lit8 v11, v5, 0x3

    .line 556
    .line 557
    add-int/2addr v11, v10

    .line 558
    aget-object v11, v2, v11

    .line 559
    .line 560
    invoke-virtual {p0, v11}, Lp0/u;->v(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_232
    shr-long/2addr v6, v9

    .line 564
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    goto :goto_21f

    .line 567
    :cond_236
    if-ne v8, v9, :cond_23d

    .line 568
    .line 569
    :cond_238
    if-eq v5, v3, :cond_23d

    .line 570
    .line 571
    add-int/lit8 v5, v5, 0x1

    .line 572
    .line 573
    goto :goto_206

    .line 574
    :cond_23d
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_240
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Loz/h;

    .line 580
    .line 581
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Loz/f;

    .line 584
    .line 585
    iget-object v0, v0, Loz/h;->b:La00/f;

    .line 586
    .line 587
    invoke-virtual {v0}, La00/f;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Landroid/content/SharedPreferences;

    .line 592
    .line 593
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 594
    .line 595
    .line 596
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_256
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 602
    .line 603
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lw3/j1;

    .line 606
    .line 607
    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    .line 608
    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v2, "onWindowInsetChanged fitsSystemWindows="

    .line 612
    .line 613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, " "

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->q:Lw3/j1;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v0, " -> "

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_285
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lna0/z;

    .line 649
    .line 650
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Ljava/lang/String;

    .line 653
    .line 654
    iget-object v1, v0, Lna0/z;->b:Lna0/y;

    .line 655
    .line 656
    if-nez v1, :cond_2a9

    .line 657
    .line 658
    new-instance v1, Lna0/y;

    .line 659
    .line 660
    iget-object v0, v0, Lna0/z;->a:[Ljava/lang/Enum;

    .line 661
    .line 662
    array-length v2, v0

    .line 663
    invoke-direct {v1, p0, v2}, Lna0/y;-><init>(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    array-length p0, v0

    .line 667
    move v2, v4

    .line 668
    :goto_29b
    if-ge v2, p0, :cond_2a9

    .line 669
    .line 670
    aget-object v3, v0, v2

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v1, v3, v4}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    goto :goto_29b

    .line 682
    :cond_2a9
    return-object v1

    .line 683
    :pswitch_2aa
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lc70/k;

    .line 686
    .line 687
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lcom/google/android/material/appbar/model/AppBarModel;

    .line 690
    .line 691
    invoke-interface {v0, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_2b8
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Llf/k;

    .line 700
    .line 701
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lmf/i;

    .line 704
    .line 705
    iget-object v0, v0, Llf/k;->f:Lve/k;

    .line 706
    .line 707
    iget-wide v1, p0, Lmf/i;->z:J

    .line 708
    .line 709
    iget-boolean v4, p0, Lmf/i;->h:Z

    .line 710
    .line 711
    iget-object v5, p0, Lmf/i;->o:Ler/p;

    .line 712
    .line 713
    invoke-virtual {v5}, Ler/p;->u()Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iput-object v5, v0, Lve/k;->R:Ljava/lang/Object;

    .line 721
    .line 722
    iput-boolean v4, v0, Lve/k;->S:Z

    .line 723
    .line 724
    iput-wide v1, v0, Lve/k;->T:J

    .line 725
    .line 726
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 727
    .line 728
    iget-object v2, v0, Lve/k;->b:Landroid/content/Context;

    .line 729
    .line 730
    invoke-static {v2, v1}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_30b

    .line 735
    .line 736
    iget-object v0, v0, Lve/k;->a:Lue/a;

    .line 737
    .line 738
    filled-new-array {v1}, [Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const v1, 0x7f1300d2

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    const-string v1, "getString(...)"

    .line 750
    .line 751
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    check-cast v0, Laf/g0;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Laf/g0;->n0:Landroid/content/Context;

    .line 760
    .line 761
    if-eqz v1, :cond_305

    .line 762
    .line 763
    move-object v4, v1

    .line 764
    check-cast v4, Landroid/app/Activity;

    .line 765
    .line 766
    iget-object v6, v0, Laf/g0;->R0:Lo4/r;

    .line 767
    .line 768
    const/4 v7, 0x1

    .line 769
    const/4 v9, 0x0

    .line 770
    invoke-static/range {v4 .. v9}, Lbp/d0;->f(Landroid/app/Activity;[Ljava/lang/String;Ld/c;ILjava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_30e

    .line 774
    :cond_305
    const-string p0, "context"

    .line 775
    .line 776
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v3

    .line 780
    :cond_30b
    invoke-virtual {v0}, Lve/k;->k0()V

    .line 781
    .line 782
    .line 783
    :goto_30e
    const-string v0, "111"

    .line 784
    .line 785
    const-string v1, "1241"

    .line 786
    .line 787
    iget-object v2, p0, Lmf/i;->N:Ler/d;

    .line 788
    .line 789
    iget-object v2, v2, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 790
    .line 791
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object p0, p0, Lmf/i;->N:Ler/d;

    .line 796
    .line 797
    iget-object p0, p0, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 798
    .line 799
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    invoke-static {p0, v0, v1, v2}, Lu90/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 807
    .line 808
    return-object p0

    .line 809
    :pswitch_328
    const-string v1, "Dispatchers.Main was accessed when the platform dispatcher was absent and the test dispatcher was unset. Please make sure that Dispatchers.setMain() is called before accessing Dispatchers.Main and that Dispatchers.Main is not accessed after Dispatchers.resetMain()."

    .line 810
    .line 811
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lca0/p;

    .line 814
    .line 815
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Ljava/util/ArrayList;

    .line 818
    .line 819
    :try_start_332
    invoke-interface {v0, p0}, Lca0/p;->a(Ljava/util/List;)Lx90/o1;

    .line 820
    .line 821
    .line 822
    move-result-object p0
    :try_end_336
    .catchall {:try_start_332 .. :try_end_336} :catchall_35b

    .line 823
    invoke-virtual {p0}, Lx90/o1;->W()Lx90/o1;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    instance-of v0, v0, Lca0/r;

    .line 828
    .line 829
    if-nez v0, :cond_33f

    .line 830
    .line 831
    return-object p0

    .line 832
    :cond_33f
    :try_start_33f
    new-instance v0, Lbp/t;

    .line 833
    .line 834
    const/4 v2, 0x3

    .line 835
    invoke-direct {v0, v2}, Lbp/t;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0, p0, v0}, Lx90/v;->S(Ls60/h;Ljava/lang/Runnable;)V

    .line 839
    .line 840
    .line 841
    sget-object p0, Lo60/a0;->a:Lo60/a0;
    :try_end_34a
    .catchall {:try_start_33f .. :try_end_34a} :catchall_34b

    .line 842
    .line 843
    goto :goto_351

    .line 844
    :catchall_34b
    move-exception v0

    .line 845
    move-object p0, v0

    .line 846
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    :goto_351
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :catchall_35b
    move-exception v0

    .line 861
    move-object p0, v0

    .line 862
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :pswitch_363
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v2, v0

    .line 871
    check-cast v2, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 872
    .line 873
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 874
    .line 875
    move-object v4, p0

    .line 876
    check-cast v4, Landroid/view/View;

    .line 877
    .line 878
    sget-object p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p()V

    .line 881
    .line 882
    .line 883
    new-instance v1, Lc60/j;

    .line 884
    .line 885
    const/4 v5, 0x3

    .line 886
    const/4 v6, 0x0

    .line 887
    move-object v3, v2

    .line 888
    invoke-direct/range {v1 .. v6}, Lc60/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 889
    .line 890
    .line 891
    invoke-static {v2, v1}, Lw3/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 892
    .line 893
    .line 894
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 895
    .line 896
    return-object p0

    .line 897
    :pswitch_380
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Landroid/content/Context;

    .line 900
    .line 901
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p0, Lg4/a;

    .line 904
    .line 905
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object p0, p0, Lg4/a;->a:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v0, p0}, Lg40/b;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    return-object p0

    .line 915
    :pswitch_392
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 918
    .line 919
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v3, p0

    .line 922
    check-cast v3, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 923
    .line 924
    sget-object p0, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 925
    .line 926
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v0}, Lg40/b;->x(Landroid/view/View;)V

    .line 930
    .line 931
    .line 932
    if-eqz v3, :cond_3b4

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    new-instance v7, Lgl/a;

    .line 938
    .line 939
    invoke-direct {v7, v1}, Lgl/a;-><init>(I)V

    .line 940
    .line 941
    .line 942
    const/4 v8, 0x7

    .line 943
    const-wide/16 v4, 0x0

    .line 944
    .line 945
    const/4 v6, 0x0

    .line 946
    invoke-static/range {v3 .. v8}, Lwl/q0;->d(Landroid/view/View;JLaf/g;Lc70/a;I)V

    .line 947
    .line 948
    .line 949
    :cond_3b4
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 950
    .line 951
    return-object p0

    .line 952
    :pswitch_3b7
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Landroid/content/Context;

    .line 955
    .line 956
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p0, Lee/d;

    .line 959
    .line 960
    invoke-static {v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->a(Landroid/content/Context;Lee/d;)Z

    .line 961
    .line 962
    .line 963
    move-result p0

    .line 964
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    return-object p0

    .line 969
    :pswitch_3c8
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Landroid/content/ContentResolver;

    .line 972
    .line 973
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p0, Ljava/lang/String;

    .line 976
    .line 977
    :try_start_3d0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 978
    .line 979
    .line 980
    move-result-object p0

    .line 981
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 982
    .line 983
    .line 984
    move-result-object p0
    :try_end_3d8
    .catchall {:try_start_3d0 .. :try_end_3d8} :catchall_3d9

    .line 985
    goto :goto_3df

    .line 986
    :catchall_3d9
    move-exception v0

    .line 987
    move-object p0, v0

    .line 988
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    :goto_3df
    instance-of v0, p0, Lo60/m;

    .line 993
    .line 994
    if-eqz v0, :cond_3e4

    .line 995
    .line 996
    goto :goto_3e5

    .line 997
    :cond_3e4
    move-object v3, p0

    .line 998
    :goto_3e5
    check-cast v3, Ljava/io/InputStream;

    .line 999
    .line 1000
    return-object v3

    .line 1001
    :pswitch_3e8
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lcv/i;

    .line 1004
    .line 1005
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p0, Lcv/h;

    .line 1008
    .line 1009
    iget-object v1, v0, Lcv/i;->c:Ljava/util/LinkedHashSet;

    .line 1010
    .line 1011
    monitor-enter v1

    .line 1012
    :try_start_3f3
    iget-object v2, v0, Lcv/i;->c:Ljava/util/LinkedHashSet;

    .line 1013
    .line 1014
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2
    :try_end_3f9
    .catchall {:try_start_3f3 .. :try_end_3f9} :catchall_40b

    .line 1018
    monitor-exit v1

    .line 1019
    if-eqz v2, :cond_408

    .line 1020
    .line 1021
    iget-object v0, v0, Lcv/i;->a:Landroid/content/ContentResolver;

    .line 1022
    .line 1023
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1024
    .line 1025
    .line 1026
    const-string p0, "MobileServiceDataSource"

    .line 1027
    .line 1028
    const-string v0, "listenChange - end"

    .line 1029
    .line 1030
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_408
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 1034
    .line 1035
    return-object p0

    .line 1036
    :catchall_40b
    move-exception v0

    .line 1037
    move-object p0, v0

    .line 1038
    monitor-exit v1

    .line 1039
    throw p0

    .line 1040
    :pswitch_40f
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 1043
    .line 1044
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast p0, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Ljava/lang/reflect/Constructor;Ljava/lang/String;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p0

    .line 1052
    return-object p0

    .line 1053
    :pswitch_41c
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lcl/i0;

    .line 1056
    .line 1057
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 1060
    .line 1061
    iget-object v0, v0, Lcl/i0;->K0:Lrn/a;

    .line 1062
    .line 1063
    iget-object p0, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    if-eqz p0, :cond_434

    .line 1066
    .line 1067
    check-cast p0, Lrn/a;

    .line 1068
    .line 1069
    if-ne v0, p0, :cond_42f

    .line 1070
    .line 1071
    const/4 v4, 0x1

    .line 1072
    :cond_42f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p0

    .line 1076
    return-object p0

    .line 1077
    :cond_434
    const-string p0, "controller"

    .line 1078
    .line 1079
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v3

    .line 1083
    :pswitch_43a
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lau/j;

    .line 1086
    .line 1087
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p0, Lau/g;

    .line 1090
    .line 1091
    iget-object v0, v0, Lau/j;->a:Landroid/content/ContentResolver;

    .line 1092
    .line 1093
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 1097
    .line 1098
    return-object p0

    .line 1099
    :pswitch_44a
    iget-object v0, p0, Lau/h;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lau/j;

    .line 1102
    .line 1103
    iget-object p0, p0, Lau/h;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast p0, Lau/g;

    .line 1106
    .line 1107
    iget-object v0, v0, Lau/j;->a:Landroid/content/ContentResolver;

    .line 1108
    .line 1109
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 1113
    .line 1114
    return-object p0

    .line 1115
    :pswitch_data_45a
    .packed-switch 0x0
        :pswitch_44a
        :pswitch_43a
        :pswitch_41c
        :pswitch_40f
        :pswitch_3e8
        :pswitch_3c8
        :pswitch_3b7
        :pswitch_392
        :pswitch_380
        :pswitch_363
        :pswitch_328
        :pswitch_2b8
        :pswitch_2aa
        :pswitch_285
        :pswitch_256
        :pswitch_240
        :pswitch_1f4
        :pswitch_127
        :pswitch_10d
        :pswitch_e8
        :pswitch_d4
        :pswitch_bd
    .end packed-switch
.end method
