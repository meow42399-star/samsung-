###### Class xj.p (xj.p)
.class public final synthetic Lxj/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc/l;


# direct methods
.method public synthetic constructor <init>(Lcc/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxj/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxj/p;->b:Lcc/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lxj/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_17e

    .line 4
    .line 5
    .line 6
    const-string v0, "DialpadWidgetSearchListImpl"

    .line 7
    .line 8
    const-string v1, "onLoadFullSearchComplete"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxj/p;->b:Lcc/l;

    .line 14
    .line 15
    iget-object v0, p0, Lcc/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld40/a;

    .line 18
    .line 19
    iget-object p0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Ld40/a;->N0(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lxj/p;->b:Lcc/l;

    .line 29
    .line 30
    iget-object v0, p0, Lcc/l;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lm50/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcc/l;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La00/i;

    .line 37
    .line 38
    iget-object v2, p0, Lcc/l;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lsg/g;

    .line 41
    .line 42
    iget-object v3, p0, Lcc/l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ld40/a;

    .line 45
    .line 46
    iget-object v4, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v4, v5}, Ld40/a;->N0(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v6, "DialpadWidgetSearchListImpl"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-ne v3, v5, :cond_b6

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lch/e;

    .line 68
    .line 69
    iget-object v5, v3, Lch/e;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v3, Lch/e;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, p0, Lcc/l;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v8, v9}, Lxg/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_b1

    .line 82
    .line 83
    iget-object v5, p0, Lcc/l;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lsg/g;->G()Lbz/d;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lbz/c;

    .line 92
    .line 93
    invoke-virtual {v8}, Lbz/c;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_b1

    .line 98
    .line 99
    iget v8, v3, Lch/e;->e:I

    .line 100
    .line 101
    if-lez v8, :cond_b1

    .line 102
    .line 103
    iget-object v8, v3, Lch/e;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_7a

    .line 114
    .line 115
    iget-object v8, v3, Lch/e;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b1

    .line 122
    .line 123
    :cond_7a
    iget v3, v3, Lch/e;->e:I

    .line 124
    .line 125
    iget-object v5, p0, Lcc/l;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lm50/a;

    .line 128
    .line 129
    invoke-virtual {v5}, Lm50/a;->d()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lsg/g;->i()Lqq/u;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    int-to-long v9, v3

    .line 137
    invoke-virtual {v8, v9, v10}, Lqq/u;->e(J)La60/c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v3}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v3, v8}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v8, Lxj/o;

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    invoke-direct {v8, p0, v9}, Lxj/o;-><init>(Lcc/l;I)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Ltx/c;

    .line 160
    .line 161
    const/16 v10, 0xe

    .line 162
    .line 163
    invoke-direct {v9, v10, p0}, Ltx/c;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, La60/h;

    .line 167
    .line 168
    const/4 v11, 0x6

    .line 169
    invoke-direct {v10, v11, v8, v9}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10}, Lk50/q;->l(Lk50/r;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v10}, Lm50/a;->a(Lm50/b;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    const-string v3, "list size is 1 and number is same"

    .line 179
    .line 180
    invoke-static {v6, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_13b

    .line 188
    .line 189
    const-string v3, "initDialerSearch"

    .line 190
    .line 191
    invoke-static {v6, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcc/l;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lm50/a;

    .line 200
    .line 201
    invoke-virtual {v3}, Lm50/a;->d()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_136

    .line 208
    .line 209
    iget-object v3, p0, Lcc/l;->u:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lh9/k;

    .line 212
    .line 213
    if-eqz v3, :cond_136

    .line 214
    .line 215
    invoke-virtual {v2}, Lsg/g;->o()Lyr/e;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_dd

    .line 220
    .line 221
    goto :goto_136

    .line 222
    :cond_dd
    iget-object v3, p0, Lcc/l;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_13b

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_ea

    .line 233
    .line 234
    goto :goto_13b

    .line 235
    :cond_ea
    invoke-virtual {v2}, Lsg/g;->o()Lyr/e;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, p0, Lcc/l;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v7}, Lyr/e;->f(Ljava/lang/String;Z)Lk50/e;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v2}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ltx/c;

    .line 252
    .line 253
    const/16 v3, 0x10

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ltx/c;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lv50/d;

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    invoke-direct {v3, v1, v2, v4}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lxj/o;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct {v1, p0, v2}, Lxj/o;-><init>(Lcc/l;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lv50/p1;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-direct {v2, v3, v1, v4}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lxj/o;

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-direct {v2, p0, v3}, Lxj/o;-><init>(Lcc/l;I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Ltx/c;

    .line 291
    .line 292
    const/16 v4, 0xe

    .line 293
    .line 294
    invoke-direct {v3, v4, p0}, Ltx/c;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lxj/p;

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    invoke-direct {v4, p0, v5}, Lxj/p;-><init>(Lcc/l;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v3, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    :goto_136
    const-string p0, "executeFullDialSearch null point occur"

    .line 312
    .line 313
    invoke-static {v6, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    return-void

    .line 317
    :pswitch_13c
    const-string v0, "DialpadWidgetSearchListImpl"

    .line 318
    .line 319
    const-string v1, "onLoadComplete"

    .line 320
    .line 321
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    sget-object v1, Ll60/f;->b:Lk50/p;

    .line 327
    .line 328
    sget-object v2, Lu50/f;->a:Lu50/f;

    .line 329
    .line 330
    const-wide/16 v3, 0xc8

    .line 331
    .line 332
    invoke-virtual {v2, v3, v4, v0, v1}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object p0, p0, Lxj/p;->b:Lcc/l;

    .line 337
    .line 338
    iget-object v1, p0, Lcc/l;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, La00/i;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lxj/p;

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    invoke-direct {v1, p0, v2}, Lxj/p;-><init>(Lcc/l;I)V

    .line 365
    .line 366
    .line 367
    new-instance v2, La60/h;

    .line 368
    .line 369
    invoke-direct {v2, v1}, La60/h;-><init>(Lp50/a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lk50/a;->h(Lk50/b;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lcc/l;->p:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lm50/a;

    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_13c
        :pswitch_1b
    .end packed-switch
.end method
