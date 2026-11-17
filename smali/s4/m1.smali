###### Class s4.m1 (s4.m1)
.class public final Ls4/m1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# static fields
.field public static final c:Ls4/m1;

.field public static final d:Ls4/m1;

.field public static final o:Ls4/m1;

.field public static final p:Ls4/m1;

.field public static final q:Ls4/m1;

.field public static final r:Ls4/m1;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls4/m1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls4/m1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/m1;->c:Ls4/m1;

    .line 9
    .line 10
    new-instance v0, Ls4/m1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls4/m1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls4/m1;->d:Ls4/m1;

    .line 17
    .line 18
    new-instance v0, Ls4/m1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ls4/m1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls4/m1;->o:Ls4/m1;

    .line 25
    .line 26
    new-instance v0, Ls4/m1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ls4/m1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls4/m1;->p:Ls4/m1;

    .line 33
    .line 34
    new-instance v0, Ls4/m1;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ls4/m1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ls4/m1;->q:Ls4/m1;

    .line 41
    .line 42
    new-instance v0, Ls4/m1;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ls4/m1;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ls4/m1;->r:Ls4/m1;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ls4/m1;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Ls4/m1;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1ca

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq4/n;

    .line 7
    .line 8
    const-string p0, "it"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p0, p1, Lr4/b;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    check-cast p1, Lq4/j;

    .line 21
    .line 22
    const-string p0, "view"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of p0, p1, Lu4/b;

    .line 28
    .line 29
    if-eqz p0, :cond_45

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lu4/b;

    .line 33
    .line 34
    iget-object v1, v0, Lq4/l;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Lc5/k;

    .line 37
    .line 38
    invoke-direct {v2}, Lc5/k;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lq4/l;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lu4/b;->d:Lc5/c;

    .line 47
    .line 48
    const-string v4, "<set-?>"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lc5/k;->e:Lc5/c;

    .line 54
    .line 55
    iget-object v3, v0, Lu4/b;->e:Lq4/o;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lc5/k;->c(Lq4/o;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v1, Lc5/c;->d:Lc5/c;

    .line 67
    .line 68
    iput-object v1, v0, Lu4/b;->d:Lc5/c;

    .line 69
    .line 70
    :cond_45
    if-nez p0, :cond_156

    .line 71
    .line 72
    instance-of p0, p1, Ls4/c0;

    .line 73
    .line 74
    if-eqz p0, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_156

    .line 77
    .line 78
    :cond_4d
    invoke-interface {p1}, Lq4/j;->b()Lq4/o;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ls4/m1;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v0, v2, v1}, Ls4/m1;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Lq4/o;->b(Lc70/k;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_60

    .line 94
    .line 95
    goto/16 :goto_156

    .line 96
    .line 97
    :cond_60
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lq4/j;->b()Lq4/o;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Ls4/m1;->p:Ls4/m1;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Lq4/o;->b(Lc70/k;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sget-object v4, Lq4/m;->a:Lq4/m;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v3, :cond_87

    .line 121
    .line 122
    new-instance v3, Lo60/k;

    .line 123
    .line 124
    invoke-direct {v3, v5, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Ls4/f1;->z:Ls4/f1;

    .line 128
    .line 129
    invoke-interface {v1, v6, v3}, Lq4/o;->a(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lo60/k;

    .line 134
    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    new-instance v3, Lo60/k;

    .line 137
    .line 138
    invoke-direct {v3, v5, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :goto_8d
    iget-object v3, v1, Lo60/k;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lq4/c;

    .line 145
    .line 146
    iget-object v1, v1, Lo60/k;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lq4/o;

    .line 149
    .line 150
    if-eqz v3, :cond_9e

    .line 151
    .line 152
    instance-of v6, v3, Lq4/c;

    .line 153
    .line 154
    if-eqz v6, :cond_9e

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    const/4 v3, 0x0

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v6, Ls4/f1;->B:Ls4/f1;

    .line 165
    .line 166
    invoke-interface {v1, v6, v3}, Lq4/o;->a(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-le v3, v2, :cond_c4

    .line 177
    .line 178
    const-string v3, "GlanceAppWidget"

    .line 179
    .line 180
    const-string v6, "GWT:"

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v6, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v7, " More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_c4
    sget-object v3, Ls4/m1;->q:Ls4/m1;

    .line 198
    .line 199
    invoke-interface {v1, v3}, Lq4/o;->b(Lc70/k;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_da

    .line 204
    .line 205
    new-instance v3, Lo60/k;

    .line 206
    .line 207
    invoke-direct {v3, v5, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Ls4/f1;->A:Ls4/f1;

    .line 211
    .line 212
    invoke-interface {v1, v6, v3}, Lq4/o;->a(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lo60/k;

    .line 217
    .line 218
    goto :goto_e0

    .line 219
    :cond_da
    new-instance v3, Lo60/k;

    .line 220
    .line 221
    invoke-direct {v3, v5, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v3

    .line 225
    :goto_e0
    iget-object v3, v1, Lo60/k;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lr4/b;

    .line 228
    .line 229
    iget-object v1, v1, Lo60/k;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lq4/o;

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_10d

    .line 237
    .line 238
    iget v3, v3, Lr4/b;->b:I

    .line 239
    .line 240
    if-eqz v3, :cond_f7

    .line 241
    .line 242
    new-instance v6, Lq4/a;

    .line 243
    .line 244
    invoke-direct {v6, v3}, Lq4/a;-><init>(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_ff

    .line 248
    :cond_f7
    new-instance v6, Lq4/a;

    .line 249
    .line 250
    const v3, 0x7f080249

    .line 251
    .line 252
    .line 253
    invoke-direct {v6, v3}, Lq4/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    new-instance v3, Lq4/k;

    .line 257
    .line 258
    invoke-direct {v3}, Lq4/k;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lcom/bumptech/glide/e;->G(Lq4/o;)Lq4/o;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput-object v4, v3, Lq4/k;->a:Lq4/o;

    .line 266
    .line 267
    iput-object v6, v3, Lq4/k;->b:Lq4/s;

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v3, v5

    .line 271
    :goto_10e
    sget-object v4, Ls4/m1;->o:Ls4/m1;

    .line 272
    .line 273
    invoke-interface {v1, v4}, Lq4/o;->b(Lc70/k;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_125

    .line 278
    .line 279
    new-instance v2, Ls4/e0;

    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    invoke-direct {v2, v5, v4}, Ls4/e0;-><init>(Lq4/o;I)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Ls4/f1;->u:Ls4/f1;

    .line 286
    .line 287
    invoke-interface {v1, v4, v2}, Lq4/o;->a(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ls4/e0;

    .line 292
    .line 293
    goto :goto_12b

    .line 294
    :cond_125
    new-instance v4, Ls4/e0;

    .line 295
    .line 296
    invoke-direct {v4, v1, v2}, Ls4/e0;-><init>(Lq4/o;I)V

    .line 297
    .line 298
    .line 299
    move-object v1, v4

    .line 300
    :goto_12b
    iget-object v2, v1, Ls4/e0;->a:Lq4/o;

    .line 301
    .line 302
    iget-object v1, v1, Ls4/e0;->b:Lq4/o;

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lcom/bumptech/glide/e;->G(Lq4/o;)Lq4/o;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v1, Lc5/k;

    .line 315
    .line 316
    invoke-direct {v1}, Lc5/k;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Lda/a;->h(Ljava/util/ArrayList;)Lq4/o;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iput-object p0, v1, Lc5/k;->d:Lq4/o;

    .line 324
    .line 325
    invoke-static {v0}, Lda/a;->h(Ljava/util/ArrayList;)Lq4/o;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p1, p0}, Lq4/j;->c(Lq4/o;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, v1, Lq4/l;->c:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    if-eqz v3, :cond_155

    .line 338
    .line 339
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    move-object p1, v1

    .line 343
    :cond_156
    :goto_156
    return-object p1

    .line 344
    :pswitch_157
    check-cast p1, Lq4/n;

    .line 345
    .line 346
    const-string p0, "it"

    .line 347
    .line 348
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_161
    check-cast p1, Lq4/n;

    .line 355
    .line 356
    const-string p0, "it"

    .line 357
    .line 358
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    instance-of p0, p1, Lr4/b;

    .line 362
    .line 363
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_16f
    check-cast p1, Lq4/n;

    .line 369
    .line 370
    const-string p0, "it"

    .line 371
    .line 372
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    instance-of p0, p1, Lq4/c;

    .line 376
    .line 377
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_17d
    check-cast p1, Lq4/n;

    .line 383
    .line 384
    const-string p0, "it"

    .line 385
    .line 386
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    instance-of p0, p1, Lc5/w;

    .line 390
    .line 391
    if-nez p0, :cond_197

    .line 392
    .line 393
    instance-of p0, p1, Lc5/o;

    .line 394
    .line 395
    if-nez p0, :cond_197

    .line 396
    .line 397
    instance-of p0, p1, Ls4/z;

    .line 398
    .line 399
    if-nez p0, :cond_197

    .line 400
    .line 401
    instance-of p0, p1, Ls4/c;

    .line 402
    .line 403
    if-eqz p0, :cond_195

    .line 404
    .line 405
    goto :goto_197

    .line 406
    :cond_195
    const/4 p0, 0x0

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    :goto_197
    const/4 p0, 0x1

    .line 409
    :goto_198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_19d
    check-cast p1, Lq4/n;

    .line 415
    .line 416
    const-string p0, "it"

    .line 417
    .line 418
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    instance-of p0, p1, Lr4/b;

    .line 422
    .line 423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1ab
    check-cast p1, Lw4/a;

    .line 429
    .line 430
    const-string p0, "$this$maybeLaunchAsyncRequestWorker"

    .line 431
    .line 432
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lw4/g;->n()Lw4/f;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/v;->a()Landroidx/glance/appwidget/protobuf/x;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lw4/g;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 449
    .line 450
    check-cast p1, Lw4/n;

    .line 451
    .line 452
    invoke-static {p1, p0}, Lw4/n;->p(Lw4/n;Lw4/g;)V

    .line 453
    .line 454
    .line 455
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 456
    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_1ab
        :pswitch_19d
        :pswitch_17d
        :pswitch_16f
        :pswitch_161
        :pswitch_157
        :pswitch_13
    .end packed-switch
.end method
