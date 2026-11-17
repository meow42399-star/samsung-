###### Class mj.f (mj.f)
.class public final synthetic Lmj/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmj/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILmj/n;)V
    .registers 4

    .line 1
    iput p2, p0, Lmj/f;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lmj/f;->b:Lmj/n;

    .line 4
    .line 5
    iput p1, p0, Lmj/f;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lmj/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmj/f;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lmj/f;->b:Lmj/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch v0, :pswitch_data_18e

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "it"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmj/n;->b:Lsg/g;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "onNewCallLogCheckCompleted : "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ", currentTabType : "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "TabViewPresenter"

    .line 44
    .line 45
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lmj/l;->a:[Lmj/l;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    sget-object v6, Lu50/f;->a:Lu50/f;

    .line 62
    .line 63
    if-lez v4, :cond_6e

    .line 64
    .line 65
    if-ne v1, v5, :cond_6e

    .line 66
    .line 67
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {}, Luz/u;->b()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v9, Lhj/b;

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    invoke-direct {v9, v8, v10, v7}, Lhj/b;-><init>(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lu50/b;

    .line 85
    .line 86
    invoke-direct {v7, v3, v9}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v8, La00/h;->a:La00/i;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v7, v6

    .line 112
    :goto_6f
    new-instance v8, Lhp/j;

    .line 113
    .line 114
    invoke-direct {v8, v4, v1, p0}, Lhp/j;-><init>(IILmj/n;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move v8, v2

    .line 129
    :goto_80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_92

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    add-int/2addr v8, v9

    .line 146
    goto :goto_80

    .line 147
    :cond_92
    const/4 v7, 0x4

    .line 148
    const/4 v9, 0x0

    .line 149
    const-string v10, "tabLayout"

    .line 150
    .line 151
    const-string v11, "tabViewManager"

    .line 152
    .line 153
    if-lez v8, :cond_d0

    .line 154
    .line 155
    if-eq v1, v5, :cond_d0

    .line 156
    .line 157
    iget-object p0, p0, Lmj/n;->g:Loj/q;

    .line 158
    .line 159
    if-eqz p0, :cond_cc

    .line 160
    .line 161
    iget-object p1, p0, Loj/q;->q:Loi/b;

    .line 162
    .line 163
    if-eqz p1, :cond_a9

    .line 164
    .line 165
    iput v8, p1, Loi/b;->i:I

    .line 166
    .line 167
    invoke-virtual {p1}, Ly5/v0;->f()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object p1, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 171
    .line 172
    if-eqz p1, :cond_c8

    .line 173
    .line 174
    iget v0, p1, Lcom/samsung/android/dialer/tab/view/TabLayout;->c1:I

    .line 175
    .line 176
    if-eqz v0, :cond_bc

    .line 177
    .line 178
    if-eqz p1, :cond_b8

    .line 179
    .line 180
    invoke-virtual {p1, v8}, Lcom/samsung/android/dialer/tab/view/TabLayout;->setBadgeText(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_16a

    .line 184
    .line 185
    :cond_b8
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v9

    .line 189
    :cond_bc
    iget-object p1, p0, Loj/q;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    new-instance v0, Lbp/c;

    .line 192
    .line 193
    invoke-direct {v0, v8, v7, p0}, Lbp/c;-><init>(IILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_16a

    .line 200
    .line 201
    :cond_c8
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v9

    .line 205
    :cond_cc
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_d0
    iget-object p0, p0, Lmj/n;->g:Loj/q;

    .line 210
    .line 211
    if-eqz p0, :cond_178

    .line 212
    .line 213
    iget-object v1, p0, Loj/q;->q:Loi/b;

    .line 214
    .line 215
    if-eqz v1, :cond_dd

    .line 216
    .line 217
    iput v2, v1, Loi/b;->i:I

    .line 218
    .line 219
    invoke-virtual {v1}, Ly5/v0;->f()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v1, p0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 223
    .line 224
    if-eqz v1, :cond_174

    .line 225
    .line 226
    iget v8, v1, Lcom/samsung/android/dialer/tab/view/TabLayout;->c1:I

    .line 227
    .line 228
    if-eqz v8, :cond_ef

    .line 229
    .line 230
    if-eqz v1, :cond_eb

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/samsung/android/dialer/tab/view/TabLayout;->setBadgeText(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_f9

    .line 236
    :cond_eb
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v9

    .line 240
    :cond_ef
    iget-object v1, p0, Loj/q;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    new-instance v8, Lob/t;

    .line 243
    .line 244
    invoke-direct {v8, v7, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    sget-object p0, Lmj/l;->a:[Lmj/l;

    .line 251
    .line 252
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-lez p0, :cond_12e

    .line 263
    .line 264
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v1, Lvp/m;

    .line 272
    .line 273
    invoke-direct {v1, p0, v5}, Lvp/m;-><init>(Lvp/u;I)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Lu50/b;

    .line 277
    .line 278
    invoke-direct {p0, v3, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, La00/h;->a:La00/i;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p0, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, v1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object p0, v6

    .line 304
    :goto_12f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-lez p1, :cond_161

    .line 315
    .line 316
    invoke-virtual {v0}, Lsg/g;->d()Lvp/u;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Lvp/m;

    .line 324
    .line 325
    invoke-direct {v0, p1, v2}, Lvp/m;-><init>(Lvp/u;I)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lu50/b;

    .line 329
    .line 330
    invoke-direct {p1, v3, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, La00/h;->a:La00/i;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :cond_161
    filled-new-array {p0, v6}, [Lk50/a;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance v6, Lu50/b;

    .line 359
    .line 360
    invoke-direct {v6, v7, p0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    filled-new-array {v4, v6}, [Lk50/a;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    new-instance p1, Lu50/b;

    .line 368
    .line 369
    invoke-direct {p1, v7, p0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_174
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v9

    .line 377
    :cond_178
    invoke-static {v11}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v9

    .line 381
    :pswitch_17c
    check-cast p1, Ljava/lang/Integer;

    .line 382
    .line 383
    const-string v0, "count"

    .line 384
    .line 385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lmj/i;

    .line 389
    .line 390
    invoke-direct {v0, p0, p1, v1, v2}, Lmj/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    new-instance p0, Lu50/b;

    .line 394
    .line 395
    invoke-direct {p0, v3, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_17c
    .end packed-switch
.end method
