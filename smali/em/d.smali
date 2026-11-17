###### Class em.d (em.d)
.class public final synthetic Lem/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lem/d;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lem/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lem/d;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lem/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lem/d;->b:I

    .line 8
    .line 9
    iget-object v0, v0, Lem/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_184

    .line 12
    .line 13
    .line 14
    check-cast v0, Lxj/k;

    .line 15
    .line 16
    iget-object v1, v0, Lxj/k;->a:Ld40/a;

    .line 17
    .line 18
    iget-boolean v2, v0, Lxj/k;->d:Z

    .line 19
    .line 20
    if-nez v2, :cond_2e

    .line 21
    .line 22
    iget-object v2, v1, Ld40/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lsg/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsg/g;->b()Llp/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Llp/a;->a:Lns/b;

    .line 31
    .line 32
    check-cast v2, Lns/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lns/a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v5, "DialpadWidgetPresenter"

    .line 39
    .line 40
    const-string v6, "isScreenReaderEnabled : "

    .line 41
    .line 42
    invoke-static {v6, v5, v2}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_3c

    .line 46
    .line 47
    :cond_2e
    iput-boolean v3, v0, Lxj/k;->d:Z

    .line 48
    .line 49
    const-string v0, "CoverScreenDialpadKeypadViewManager"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ld40/a;->M0(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :pswitch_3d
    check-cast v0, Laf/i0;

    .line 63
    .line 64
    iget-object v0, v0, Laf/i0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lng/e;

    .line 67
    .line 68
    if-eqz v0, :cond_52

    .line 69
    .line 70
    iget-object v0, v0, Lng/e;->b:Lpx/c;

    .line 71
    .line 72
    iget-object v0, v0, Lpx/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ld40/a;

    .line 75
    .line 76
    iget-object v0, v0, Ld40/a;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Llg/a;

    .line 79
    .line 80
    invoke-interface {v0, v4}, Llg/a;->k0(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :pswitch_53
    check-cast v0, Landroidx/lifecycle/a1;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/CheckBox;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/CheckBox;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    check-cast v0, Lhk/f;

    .line 110
    .line 111
    iget-object v0, v0, Lhk/f;->d:Lv7/g;

    .line 112
    .line 113
    if-eqz v0, :cond_165

    .line 114
    .line 115
    iget-object v0, v0, Lv7/g;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lhk/l;

    .line 118
    .line 119
    const-string v1, "224"

    .line 120
    .line 121
    const-string v3, "1974"

    .line 122
    .line 123
    invoke-static {v1, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lhk/l;->n0:Lek/c;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_15f

    .line 130
    .line 131
    invoke-virtual {v0}, Lek/c;->s()Lbj/h;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v4}, Lbj/h;->q(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v6, Lbj/h;->c:Lbj/d;

    .line 140
    .line 141
    if-eqz v0, :cond_165

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "makeCallForSelectedItem : "

    .line 146
    .line 147
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v7, "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper"

    .line 158
    .line 159
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Lbj/h;->e(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v6, v4}, Lbj/h;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v6, v4}, Lbj/h;->g(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v6}, Lbj/h;->h()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lvl/o;

    .line 183
    .line 184
    iget-object v9, v9, Lvl/o;->h:Lcom/samsung/android/dialtacts/model/data/l;

    .line 185
    .line 186
    iget-wide v9, v9, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 187
    .line 188
    const-wide/16 v11, -0x9

    .line 189
    .line 190
    if-eqz v8, :cond_dd

    .line 191
    .line 192
    const/4 v13, 0x3

    .line 193
    if-eq v8, v13, :cond_c9

    .line 194
    .line 195
    const-string v1, " , "

    .line 196
    .line 197
    invoke-static {v4, v0, v5, v1, v7}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_165

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v3, v4, v0}, Lbj/d;->e(II)Lcom/samsung/android/dialtacts/model/data/s;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_f0

    .line 207
    .line 208
    iget-wide v3, v0, Lcom/samsung/android/dialtacts/model/data/s;->a:J

    .line 209
    .line 210
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/s;->e:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v0, Lcom/samsung/android/dialtacts/model/data/s;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/s;->d:Ljava/lang/String;

    .line 215
    .line 216
    move-wide v15, v3

    .line 217
    move-object v4, v7

    .line 218
    move-wide v7, v11

    .line 219
    move-wide v11, v15

    .line 220
    move-object v3, v5

    .line 221
    goto :goto_f8

    .line 222
    :cond_dd
    invoke-virtual {v3, v4, v0}, Lbj/d;->a(II)Lcom/samsung/android/dialtacts/model/data/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_f0

    .line 227
    .line 228
    iget-wide v11, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 237
    .line 238
    move-object v4, v7

    .line 239
    move-wide v7, v11

    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    const-wide/16 v3, -0x1

    .line 242
    .line 243
    move-wide v15, v3

    .line 244
    move-object v4, v7

    .line 245
    move-wide v7, v11

    .line 246
    move-wide v11, v15

    .line 247
    move-object v0, v1

    .line 248
    move-object v3, v0

    .line 249
    :goto_f8
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    cmp-long v5, v11, v13

    .line 252
    .line 253
    if-ltz v5, :cond_159

    .line 254
    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_105

    .line 260
    .line 261
    goto :goto_159

    .line 262
    :cond_105
    iget-object v4, v6, Lbj/h;->b:Lfg/e;

    .line 263
    .line 264
    iget-object v4, v4, Lfg/e;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Lqq/u;

    .line 267
    .line 268
    invoke-static {v11, v12, v9, v10, v1}, Lvl/h;->c(JJLjava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v5, Laz/a;

    .line 273
    .line 274
    const/16 v9, 0x11

    .line 275
    .line 276
    invoke-direct {v5, v9, v4, v1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget v1, Lk50/e;->a:I

    .line 280
    .line 281
    new-instance v1, La60/x;

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    invoke-direct {v1, v4, v5}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lv50/j2;

    .line 288
    .line 289
    invoke-direct {v4, v1, v2}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v6, Lbj/h;->g:La00/i;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v4, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v5, Lbj/g;

    .line 306
    .line 307
    move-object v10, v0

    .line 308
    move-object v9, v3

    .line 309
    invoke-direct/range {v5 .. v10}, Lbj/g;-><init>(Lbj/h;JLjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lau/e;

    .line 313
    .line 314
    const/4 v2, 0x7

    .line 315
    invoke-direct {v0, v2, v5}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Laj/d;

    .line 319
    .line 320
    const/4 v3, 0x5

    .line 321
    invoke-direct {v2, v3, v6}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lau/e;

    .line 325
    .line 326
    const/16 v4, 0x8

    .line 327
    .line 328
    invoke-direct {v3, v4, v2}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, La60/h;

    .line 332
    .line 333
    const/4 v4, 0x6

    .line 334
    invoke-direct {v2, v4, v0, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lk50/q;->l(Lk50/r;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v6, Lbj/h;->j:Lm50/a;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_165

    .line 346
    :cond_159
    :goto_159
    const-string v0, "makeCallForSelectedItem lookupKey isEmpty "

    .line 347
    .line 348
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_165

    .line 352
    :cond_15f
    const-string v0, "presenter"

    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_165
    :goto_165
    return-void

    .line 359
    :pswitch_166
    check-cast v0, Lem/e;

    .line 360
    .line 361
    iget-object v1, v0, Lem/e;->c:Lem/g;

    .line 362
    .line 363
    iget-object v0, v0, Lem/e;->b:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lgl/c;

    .line 370
    .line 371
    iget v0, v0, Lgl/c;->b:I

    .line 372
    .line 373
    iget-object v2, v1, Lem/g;->j:Lql/z;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lql/z;->j(I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Lem/g;->j:Lql/z;

    .line 379
    .line 380
    iget-object v1, v1, Lem/g;->k:Lem/a;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, Lql/z;->f(ILem/i;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_166
        :pswitch_6c
        :pswitch_53
        :pswitch_3d
    .end packed-switch
.end method
