###### Class y5.e (y5.e)
.class public final Ly5/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ly5/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly5/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly5/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_182

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly5/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly50/c;

    .line 11
    .line 12
    iget-object v1, v1, Ly50/a;->a:Lk50/j;

    .line 13
    .line 14
    iget-object v0, v0, Ly5/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La60/h;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lk50/j;->f(Lk50/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v1, v0, Ly5/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lt50/d;

    .line 25
    .line 26
    iget-object v1, v1, Lt50/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lk50/k;

    .line 29
    .line 30
    iget-object v0, v0, Ly5/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object v1, v0, Ly5/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lt50/d;

    .line 39
    .line 40
    :try_start_27
    iget-object v2, v1, Lt50/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lk50/k;

    .line 43
    .line 44
    iget-object v0, v0, Ly5/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lk50/k;->onError(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_3a

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lt50/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lk50/o;

    .line 54
    .line 55
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    iget-object v1, v1, Lt50/d;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lk50/o;

    .line 63
    .line 64
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_43
    iget-object v1, v0, Ly5/e;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ly5/f;

    .line 71
    .line 72
    iget-object v2, v1, Ly5/f;->d:Ly5/g;

    .line 73
    .line 74
    iget v3, v2, Ly5/g;->g:I

    .line 75
    .line 76
    iget v4, v1, Ly5/f;->c:I

    .line 77
    .line 78
    if-ne v3, v4, :cond_181

    .line 79
    .line 80
    iget-object v1, v1, Ly5/f;->b:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v0, Ly5/e;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljg/b;

    .line 85
    .line 86
    iput-object v1, v2, Ly5/g;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, Ly5/g;->f:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, v2, Ly5/g;->a:Lv5/c;

    .line 95
    .line 96
    iget-object v3, v0, Ljg/b;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, [I

    .line 99
    .line 100
    iget-object v4, v0, Ljg/b;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget v5, v0, Ljg/b;->a:I

    .line 105
    .line 106
    iget-object v6, v0, Ljg/b;->q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ll8/d;

    .line 109
    .line 110
    new-instance v7, Ly5/h;

    .line 111
    .line 112
    invoke-direct {v7, v1}, Ly5/h;-><init>(Lv5/c;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v8, v0, Ljg/b;->b:I

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x1

    .line 127
    sub-int/2addr v9, v10

    .line 128
    move v11, v9

    .line 129
    move v9, v8

    .line 130
    move v8, v5

    .line 131
    :goto_82
    if-ltz v11, :cond_16c

    .line 132
    .line 133
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ly5/q;

    .line 138
    .line 139
    iget v13, v12, Ly5/q;->a:I

    .line 140
    .line 141
    iget v14, v12, Ly5/q;->c:I

    .line 142
    .line 143
    add-int v15, v13, v14

    .line 144
    .line 145
    iget v12, v12, Ly5/q;->b:I

    .line 146
    .line 147
    move/from16 p0, v10

    .line 148
    .line 149
    add-int v10, v12, v14

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    :goto_98
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-le v8, v15, :cond_e8

    .line 159
    .line 160
    add-int/lit8 v8, v8, -0x1

    .line 161
    .line 162
    aget v18, v16, v8

    .line 163
    .line 164
    and-int/lit8 v19, v18, 0xc

    .line 165
    .line 166
    if-eqz v19, :cond_da

    .line 167
    .line 168
    move/from16 v19, v5

    .line 169
    .line 170
    shr-int/lit8 v5, v18, 0x4

    .line 171
    .line 172
    invoke-static {v1, v5, v4}, Ljg/b;->a(Ljava/util/ArrayDeque;IZ)Ly5/r;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_ca

    .line 177
    .line 178
    iget v4, v4, Ly5/r;->b:I

    .line 179
    .line 180
    sub-int v4, v19, v4

    .line 181
    .line 182
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    invoke-virtual {v7, v8, v4}, Ly5/h;->b(II)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v18, v18, 0x4

    .line 188
    .line 189
    if-eqz v18, :cond_c7

    .line 190
    .line 191
    invoke-virtual {v6, v8, v5}, Ll8/d;->W(II)V

    .line 192
    .line 193
    .line 194
    move/from16 v5, p0

    .line 195
    .line 196
    invoke-virtual {v7, v4, v5, v3}, Ly5/h;->x(IILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d7

    .line 200
    :cond_c7
    move/from16 v5, p0

    .line 201
    .line 202
    goto :goto_d7

    .line 203
    :cond_ca
    move/from16 v5, p0

    .line 204
    .line 205
    new-instance v3, Ly5/r;

    .line 206
    .line 207
    sub-int v4, v19, v8

    .line 208
    .line 209
    sub-int/2addr v4, v5

    .line 210
    invoke-direct {v3, v8, v4, v5}, Ly5/r;-><init>(IIZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_d7
    move/from16 v5, v19

    .line 217
    .line 218
    goto :goto_e3

    .line 219
    :cond_da
    move/from16 v19, v5

    .line 220
    .line 221
    move/from16 v5, p0

    .line 222
    .line 223
    invoke-virtual {v7, v8, v5}, Ly5/h;->p(II)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v5, v19, -0x1

    .line 227
    .line 228
    :goto_e3
    move-object/from16 v4, v17

    .line 229
    .line 230
    const/16 p0, 0x1

    .line 231
    .line 232
    goto :goto_98

    .line 233
    :cond_e8
    move/from16 v19, v5

    .line 234
    .line 235
    :goto_ea
    if-le v9, v10, :cond_13b

    .line 236
    .line 237
    add-int/lit8 v9, v9, -0x1

    .line 238
    .line 239
    iget-object v15, v0, Ljg/b;->p:Ljava/io/Serializable;

    .line 240
    .line 241
    check-cast v15, [I

    .line 242
    .line 243
    aget v15, v15, v9

    .line 244
    .line 245
    and-int/lit8 v18, v15, 0xc

    .line 246
    .line 247
    if-eqz v18, :cond_12a

    .line 248
    .line 249
    shr-int/lit8 v4, v15, 0x4

    .line 250
    .line 251
    move-object/from16 v19, v0

    .line 252
    .line 253
    move/from16 v20, v5

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v1, v4, v0}, Ljg/b;->a(Ljava/util/ArrayDeque;IZ)Ly5/r;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_113

    .line 261
    .line 262
    new-instance v4, Ly5/r;

    .line 263
    .line 264
    sub-int v5, v20, v8

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-direct {v4, v9, v5, v15}, Ly5/r;-><init>(IIZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move/from16 v18, v15

    .line 274
    .line 275
    goto :goto_127

    .line 276
    :cond_113
    const/16 v18, 0x0

    .line 277
    .line 278
    iget v5, v5, Ly5/r;->b:I

    .line 279
    .line 280
    sub-int v5, v20, v5

    .line 281
    .line 282
    sub-int/2addr v5, v0

    .line 283
    invoke-virtual {v7, v5, v8}, Ly5/h;->b(II)V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v5, v15, 0x4

    .line 287
    .line 288
    if-eqz v5, :cond_127

    .line 289
    .line 290
    invoke-virtual {v6, v4, v9}, Ll8/d;->W(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8, v0, v3}, Ly5/h;->x(IILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    move/from16 v5, v20

    .line 297
    .line 298
    goto :goto_136

    .line 299
    :cond_12a
    move-object/from16 v19, v0

    .line 300
    .line 301
    move/from16 v18, v4

    .line 302
    .line 303
    move/from16 v20, v5

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {v7, v8, v0}, Ly5/h;->l(II)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v5, v20, 0x1

    .line 310
    .line 311
    :goto_136
    move/from16 v4, v18

    .line 312
    .line 313
    move-object/from16 v0, v19

    .line 314
    .line 315
    goto :goto_ea

    .line 316
    :cond_13b
    move-object/from16 v19, v0

    .line 317
    .line 318
    move/from16 v18, v4

    .line 319
    .line 320
    move/from16 v20, v5

    .line 321
    .line 322
    move v5, v12

    .line 323
    move v0, v13

    .line 324
    :goto_143
    if-ge v4, v14, :cond_15c

    .line 325
    .line 326
    aget v8, v16, v0

    .line 327
    .line 328
    and-int/lit8 v8, v8, 0xf

    .line 329
    .line 330
    const/4 v9, 0x2

    .line 331
    if-ne v8, v9, :cond_154

    .line 332
    .line 333
    invoke-virtual {v6, v0, v5}, Ll8/d;->W(II)V

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x1

    .line 337
    invoke-virtual {v7, v0, v8, v3}, Ly5/h;->x(IILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v8, 0x1

    .line 342
    :goto_155
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_143

    .line 349
    :cond_15c
    const/4 v8, 0x1

    .line 350
    add-int/lit8 v11, v11, -0x1

    .line 351
    .line 352
    move v10, v8

    .line 353
    move v9, v12

    .line 354
    move v8, v13

    .line 355
    move-object/from16 v3, v16

    .line 356
    .line 357
    move-object/from16 v4, v17

    .line 358
    .line 359
    move-object/from16 v0, v19

    .line 360
    .line 361
    move/from16 v5, v20

    .line 362
    .line 363
    goto/16 :goto_82

    .line 364
    .line 365
    :cond_16c
    invoke-virtual {v7}, Ly5/h;->a()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, Ly5/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_17c

    .line 379
    .line 380
    goto :goto_181

    .line 381
    :cond_17c
    invoke-static {v0}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_181
    :goto_181
    return-void

    .line 387
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_43
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method
