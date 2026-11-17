###### Class yj.k (yj.k)
.class public final Lyj/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/q;

.field public final synthetic c:Lyj/b;


# direct methods
.method public synthetic constructor <init>(Lyj/b;Lyj/q;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyj/k;->a:I

    iput-object p1, p0, Lyj/k;->c:Lyj/b;

    iput-object p2, p0, Lyj/k;->b:Lyj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyj/q;Lyj/b;I)V
    .registers 4

    .line 2
    iput p3, p0, Lyj/k;->a:I

    iput-object p1, p0, Lyj/k;->b:Lyj/q;

    iput-object p2, p0, Lyj/k;->c:Lyj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyj/k;->a:I

    .line 4
    .line 5
    const/16 v2, 0x258

    .line 6
    .line 7
    const-wide v3, 0xff252525L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v5, 0xfffafafaL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v7, 0x14

    .line 18
    .line 19
    const-string v8, "$this$Column"

    .line 20
    .line 21
    sget-object v9, Lq4/m;->a:Lq4/m;

    .line 22
    .line 23
    sget-object v10, Lo60/a0;->a:Lo60/a0;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x2

    .line 27
    iget-object v13, v0, Lyj/k;->b:Lyj/q;

    .line 28
    .line 29
    iget-object v0, v0, Lyj/k;->c:Lyj/b;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_1aa

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lc5/t;

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    check-cast v5, Lp0/o;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    const-string v2, "$this$Row"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xc2

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v9, v1}, Lcom/bumptech/glide/e;->C0(Lq4/o;F)Lq4/o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, Lyj/k;

    .line 62
    .line 63
    invoke-direct {v1, v0, v13, v12}, Lyj/k;-><init>(Lyj/b;Lyj/q;I)V

    .line 64
    .line 65
    .line 66
    const v3, 0x6c72f3b5

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v5}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v6, 0xc00

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lbu/e;->b(Lq4/o;ILw0/d;Lp0/o;II)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lyj/q;->l:Lh4/d;

    .line 81
    .line 82
    invoke-virtual {v13, v0, v5, v11}, Lyj/q;->g(Lyj/b;Lp0/o;I)V

    .line 83
    .line 84
    .line 85
    return-object v10

    .line 86
    :pswitch_55
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lc5/i;

    .line 89
    .line 90
    move-object/from16 v18, p2

    .line 91
    .line 92
    check-cast v18, Lp0/o;

    .line 93
    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    check-cast v9, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v14, v0, Lyj/b;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, Lg40/b;->G(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sget-object v7, Lyj/q;->l:Lh4/d;

    .line 111
    .line 112
    invoke-virtual {v13}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ne v7, v12, :cond_7f

    .line 121
    .line 122
    invoke-static {}, Lg40/b;->N()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_81

    .line 127
    .line 128
    :cond_7f
    if-nez v7, :cond_82

    .line 129
    .line 130
    :cond_81
    move-wide v3, v5

    .line 131
    :cond_82
    invoke-static {v3, v4}, Lh1/c0;->c(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    new-instance v5, Li5/g;

    .line 136
    .line 137
    invoke-direct {v5, v3, v4}, Li5/g;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v16, Lh5/h;

    .line 141
    .line 142
    new-instance v3, Lr2/i;

    .line 143
    .line 144
    invoke-direct {v3, v0, v1}, Lr2/i;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lh5/b;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lh5/b;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x2ff8

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    move-object/from16 v22, v0

    .line 159
    .line 160
    move-object/from16 v21, v3

    .line 161
    .line 162
    move-object/from16 v20, v5

    .line 163
    .line 164
    move-object/from16 v19, v16

    .line 165
    .line 166
    invoke-direct/range {v19 .. v25}, Lh5/h;-><init>(Li5/a;Lr2/i;Lh5/b;Lh5/c;Lca0/y;I)V

    .line 167
    .line 168
    .line 169
    const/16 v19, 0xc00

    .line 170
    .line 171
    const/16 v20, 0x2

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v17, 0x2

    .line 175
    .line 176
    invoke-static/range {v14 .. v20}, Le70/a;->f(Ljava/lang/String;Lq4/o;Lh5/h;ILp0/o;II)V

    .line 177
    .line 178
    .line 179
    return-object v10

    .line 180
    :pswitch_b3
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lc5/i;

    .line 183
    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    check-cast v5, Lp0/o;

    .line 187
    .line 188
    move-object/from16 v2, p3

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    const/16 v2, 0xd

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    const/16 v3, 0xb

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    invoke-static {v9}, Lcom/bumptech/glide/e;->H(Lq4/o;)Lq4/o;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    int-to-float v6, v11

    .line 212
    new-instance v7, Ls4/l1;

    .line 213
    .line 214
    new-instance v8, Ls4/k1;

    .line 215
    .line 216
    invoke-direct {v8, v12, v2}, Ls4/k1;-><init>(IF)V

    .line 217
    .line 218
    .line 219
    new-instance v14, Ls4/k1;

    .line 220
    .line 221
    invoke-direct {v14, v12, v1}, Ls4/k1;-><init>(IF)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Ls4/k1;

    .line 225
    .line 226
    invoke-direct {v15, v12, v6}, Ls4/k1;-><init>(IF)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Ls4/k1;

    .line 230
    .line 231
    invoke-direct {v11, v12, v6}, Ls4/k1;-><init>(IF)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v8, v14, v15, v11}, Ls4/l1;-><init>(Ls4/k1;Ls4/k1;Ls4/k1;Ls4/k1;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v7}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    new-instance v4, Lyj/j;

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    invoke-direct {v4, v13, v6}, Lyj/j;-><init>(Lyj/q;I)V

    .line 245
    .line 246
    .line 247
    const v6, -0x74df578f

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v4, v5}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    const/16 v19, 0xc00

    .line 255
    .line 256
    const/16 v20, 0x6

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object/from16 v18, v5

    .line 262
    .line 263
    invoke-static/range {v14 .. v20}, Lcom/bumptech/glide/d;->e(Lq4/o;IILw0/d;Lp0/o;II)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ls4/l1;

    .line 267
    .line 268
    new-instance v6, Ls4/k1;

    .line 269
    .line 270
    invoke-direct {v6, v12, v1}, Ls4/k1;-><init>(IF)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Ls4/k1;

    .line 274
    .line 275
    invoke-direct {v7, v12, v2}, Ls4/k1;-><init>(IF)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Ls4/k1;

    .line 279
    .line 280
    invoke-direct {v2, v12, v1}, Ls4/k1;-><init>(IF)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ls4/k1;

    .line 284
    .line 285
    invoke-direct {v1, v12, v3}, Ls4/k1;-><init>(IF)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v6, v7, v2, v1}, Ls4/l1;-><init>(Ls4/k1;Ls4/k1;Ls4/k1;Ls4/k1;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9, v4}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 292
    .line 293
    .line 294
    new-instance v1, Lyj/k;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct {v1, v0, v13, v2}, Lyj/k;-><init>(Lyj/b;Lyj/q;I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x56c8a51f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v5}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v6, 0xc00

    .line 308
    .line 309
    const/4 v7, 0x2

    .line 310
    const/4 v3, 0x1

    .line 311
    move-object v2, v4

    .line 312
    move-object v4, v0

    .line 313
    invoke-static/range {v2 .. v7}, Lbu/e;->b(Lq4/o;ILw0/d;Lp0/o;II)V

    .line 314
    .line 315
    .line 316
    return-object v10

    .line 317
    :pswitch_13c
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lc5/i;

    .line 320
    .line 321
    move-object/from16 v18, p2

    .line 322
    .line 323
    check-cast v18, Lp0/o;

    .line 324
    .line 325
    move-object/from16 v11, p3

    .line 326
    .line 327
    check-cast v11, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v14, v0, Lyj/b;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v7}, Lg40/b;->G(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    sget-object v1, Lyj/q;->l:Lh4/d;

    .line 342
    .line 343
    invoke-virtual {v13}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-ne v1, v12, :cond_166

    .line 352
    .line 353
    invoke-static {}, Lg40/b;->N()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_168

    .line 358
    .line 359
    :cond_166
    if-nez v1, :cond_169

    .line 360
    .line 361
    :cond_168
    move-wide v3, v5

    .line 362
    :cond_169
    invoke-static {v3, v4}, Lh1/c0;->c(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    new-instance v1, Li5/g;

    .line 367
    .line 368
    invoke-direct {v1, v3, v4}, Li5/g;-><init>(J)V

    .line 369
    .line 370
    .line 371
    new-instance v16, Lh5/h;

    .line 372
    .line 373
    new-instance v3, Lr2/i;

    .line 374
    .line 375
    invoke-direct {v3, v7, v8}, Lr2/i;-><init>(J)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lh5/b;

    .line 379
    .line 380
    invoke-direct {v4, v2}, Lh5/b;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x2ff8

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    move-object/from16 v23, v1

    .line 390
    .line 391
    move-object/from16 v24, v3

    .line 392
    .line 393
    move-object/from16 v25, v4

    .line 394
    .line 395
    move-object/from16 v22, v16

    .line 396
    .line 397
    invoke-direct/range {v22 .. v28}, Lh5/h;-><init>(Li5/a;Lr2/i;Lh5/b;Lh5/c;Lca0/y;I)V

    .line 398
    .line 399
    .line 400
    const/16 v19, 0xc00

    .line 401
    .line 402
    const/16 v20, 0x2

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v17, 0x1

    .line 406
    .line 407
    invoke-static/range {v14 .. v20}, Le70/a;->f(Ljava/lang/String;Lq4/o;Lh5/h;ILp0/o;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v18

    .line 411
    .line 412
    const/4 v2, 0x6

    .line 413
    int-to-float v2, v2

    .line 414
    invoke-static {v9, v2}, Lcom/bumptech/glide/e;->b0(Lq4/o;F)Lq4/o;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/f;->e(Lq4/o;Lp0/o;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v0, v1, v3}, Lyj/q;->g(Lyj/b;Lp0/o;I)V

    .line 423
    .line 424
    .line 425
    return-object v10

    .line 426
    nop

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_13c
        :pswitch_b3
        :pswitch_55
    .end packed-switch
.end method
