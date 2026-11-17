###### Class t30.n (t30.n)
.class public final Lt30/n;
.super Lr30/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final a(Ll80/b;)Lo60/k;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lt30/m;

    .line 4
    .line 5
    const-string v1, "config"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lt30/m;->J:Lt30/k;

    .line 11
    .line 12
    new-instance v2, Lt30/x;

    .line 13
    .line 14
    iget-object v3, v0, Lt30/m;->b:Lt30/l;

    .line 15
    .line 16
    sget-object v4, Lt30/l;->a:Lt30/l;

    .line 17
    .line 18
    if-ne v3, v4, :cond_15

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    :goto_16
    invoke-direct {v2, v4, v1}, Lt30/x;-><init>(ZLt30/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lt30/m;->p:Landroid/graphics/PointF;

    .line 27
    .line 28
    const-string v5, "pos"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lt30/s;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v2, v4, v6}, Lt30/s;-><init>(Lt30/x;Landroid/graphics/PointF;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget v4, v0, Lt30/m;->q:F

    .line 43
    .line 44
    new-instance v5, Lt30/t;

    .line 45
    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    invoke-direct {v5, v2, v4, v6}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget v4, v0, Lt30/m;->r:F

    .line 55
    .line 56
    new-instance v5, Lt30/t;

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v6}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget v4, v0, Lt30/m;->t:F

    .line 67
    .line 68
    new-instance v5, Lt30/t;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-direct {v5, v2, v4, v6}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    iget v4, v0, Lt30/m;->s:F

    .line 79
    .line 80
    new-instance v5, Lt30/t;

    .line 81
    .line 82
    const/16 v6, 0x9

    .line 83
    .line 84
    invoke-direct {v5, v2, v4, v6}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    iget v4, v0, Lt30/m;->u:F

    .line 91
    .line 92
    new-instance v5, Lt30/t;

    .line 93
    .line 94
    const/16 v6, 0x12

    .line 95
    .line 96
    invoke-direct {v5, v2, v4, v6}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    iget v4, v0, Lt30/m;->w:F

    .line 103
    .line 104
    new-instance v5, Lt30/t;

    .line 105
    .line 106
    const/4 v6, 0x6

    .line 107
    invoke-direct {v5, v2, v4, v6}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    iget v4, v0, Lt30/m;->v:F

    .line 114
    .line 115
    new-instance v5, Lt30/t;

    .line 116
    .line 117
    const/16 v6, 0xf

    .line 118
    .line 119
    invoke-direct {v5, v2, v4, v6}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    iget v4, v0, Lt30/m;->x:F

    .line 126
    .line 127
    new-instance v5, Lt30/t;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-direct {v5, v2, v4, v6}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    iget v4, v0, Lt30/m;->G:F

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v2, Ls30/e;->a:Ljava/lang/Float;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v7, "Set FrameRate to "

    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "VibeRenderEffectBase"

    .line 159
    .line 160
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget v5, v0, Lt30/m;->y:F

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lt30/x;->p(F)V

    .line 166
    .line 167
    .line 168
    iget v5, v0, Lt30/m;->z:F

    .line 169
    .line 170
    new-instance v6, Lt30/t;

    .line 171
    .line 172
    const/16 v7, 0x10

    .line 173
    .line 174
    invoke-direct {v6, v2, v5, v7}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    iget v5, v0, Lt30/m;->A:F

    .line 181
    .line 182
    new-instance v6, Lt30/t;

    .line 183
    .line 184
    const/16 v7, 0xd

    .line 185
    .line 186
    invoke-direct {v6, v2, v5, v7}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    iget v5, v0, Lt30/m;->C:F

    .line 193
    .line 194
    new-instance v6, Lt30/t;

    .line 195
    .line 196
    const/4 v7, 0x4

    .line 197
    invoke-direct {v6, v2, v5, v7}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    iget v5, v0, Lt30/m;->B:F

    .line 204
    .line 205
    new-instance v6, Lt30/t;

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    invoke-direct {v6, v2, v5, v7}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    iget v5, v0, Lt30/m;->D:F

    .line 215
    .line 216
    new-instance v6, Lt30/t;

    .line 217
    .line 218
    const/16 v7, 0xc

    .line 219
    .line 220
    invoke-direct {v6, v2, v5, v7}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 224
    .line 225
    .line 226
    iget v5, v0, Lt30/m;->H:F

    .line 227
    .line 228
    new-instance v6, Lt30/t;

    .line 229
    .line 230
    const/16 v7, 0xe

    .line 231
    .line 232
    invoke-direct {v6, v2, v5, v7}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 236
    .line 237
    .line 238
    iget v5, v0, Lt30/m;->I:F

    .line 239
    .line 240
    new-instance v6, Lt30/t;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-direct {v6, v2, v5, v7}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 247
    .line 248
    .line 249
    iget v5, v0, Lt30/m;->q:F

    .line 250
    .line 251
    iget v6, v0, Lt30/m;->r:F

    .line 252
    .line 253
    iget v7, v0, Lt30/m;->s:F

    .line 254
    .line 255
    iget v8, v0, Lt30/m;->t:F

    .line 256
    .line 257
    iget v9, v0, Lt30/m;->u:F

    .line 258
    .line 259
    iget v10, v0, Lt30/m;->v:F

    .line 260
    .line 261
    iget v11, v0, Lt30/m;->w:F

    .line 262
    .line 263
    iget v12, v0, Lt30/m;->x:F

    .line 264
    .line 265
    iget v13, v0, Lt30/m;->y:F

    .line 266
    .line 267
    iget v14, v0, Lt30/m;->A:F

    .line 268
    .line 269
    iget v15, v0, Lt30/m;->B:F

    .line 270
    .line 271
    move-object/from16 p1, v2

    .line 272
    .line 273
    iget v2, v0, Lt30/m;->C:F

    .line 274
    .line 275
    move/from16 v16, v2

    .line 276
    .line 277
    iget v2, v0, Lt30/m;->D:F

    .line 278
    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    move/from16 v18, v2

    .line 284
    .line 285
    const-string v2, "GuidingLightConfig shape:"

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, " precision:"

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, " radius:"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " intensity:"

    .line 307
    .line 308
    const-string v2, " frameRate:"

    .line 309
    .line 310
    invoke-static {v0, v5, v1, v6, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, " glowIntensity:"

    .line 314
    .line 315
    const-string v2, " glowRadius:"

    .line 316
    .line 317
    invoke-static {v0, v4, v1, v7, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, " glowSharpness:"

    .line 321
    .line 322
    const-string v2, " refIntensity:"

    .line 323
    .line 324
    invoke-static {v0, v8, v1, v9, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v1, " refRadius:"

    .line 328
    .line 329
    const-string v2, " refAlbedo: "

    .line 330
    .line 331
    invoke-static {v0, v10, v1, v11, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "  gLuminance:"

    .line 335
    .line 336
    const-string v2, " saturation:"

    .line 337
    .line 338
    invoke-static {v0, v12, v1, v13, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v1, " outerSaturation:"

    .line 342
    .line 343
    const-string v2, " stretch:"

    .line 344
    .line 345
    invoke-static {v0, v14, v1, v15, v2}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move/from16 v1, v16

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, " stretchDirLit: "

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move/from16 v1, v18

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "GuidingLightConfig"

    .line 368
    .line 369
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v17

    .line 378
    .line 379
    iget-object v1, v1, Ll80/b;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_196

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lq30/a;

    .line 396
    .line 397
    move-object/from16 v3, p0

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lq30/a;->a(Lt30/n;)Landroid/animation/ValueAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_180

    .line 407
    :cond_196
    new-instance v1, Lo60/k;

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    invoke-direct {v1, v2, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v1
.end method
