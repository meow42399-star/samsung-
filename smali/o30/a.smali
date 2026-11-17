###### Class o30.a (o30.a)
.class public final Lo30/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v0, "com.samsung.android.graphics.RenderEffectImageFilter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    instance-of v3, v0, Lo60/m;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    move-object v0, v4

    .line 26
    :cond_19
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_27} :catch_28

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    :cond_28
    move-object v0, v4

    .line 42
    :goto_29
    iput-object v0, p0, Lo30/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :try_start_2c
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v0, :cond_44

    .line 48
    .line 49
    const-string v5, "getRenderNode"

    .line 50
    .line 51
    const-class v6, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_41
    .catchall {:try_start_2c .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object v0, v4

    .line 70
    goto :goto_4a

    .line 71
    :goto_46
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    instance-of v5, v0, Lo60/m;

    .line 76
    .line 77
    if-eqz v5, :cond_4f

    .line 78
    .line 79
    move-object v0, v4

    .line 80
    :cond_4f
    check-cast v0, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    iput-object v0, p0, Lo30/a;->c:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    :try_start_53
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 85
    .line 86
    if-eqz v0, :cond_69

    .line 87
    .line 88
    const-string v5, "setBlurRadius"

    .line 89
    .line 90
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_69

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object v0, v4

    .line 107
    goto :goto_6f

    .line 108
    :goto_6b
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_6f
    instance-of v5, v0, Lo60/m;

    .line 113
    .line 114
    if-eqz v5, :cond_74

    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :cond_74
    check-cast v0, Ljava/lang/reflect/Method;

    .line 118
    .line 119
    iput-object v0, p0, Lo30/a;->d:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    :try_start_78
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 122
    .line 123
    if-eqz v0, :cond_8e

    .line 124
    .line 125
    const-string v5, "setProportionalSaturation"

    .line 126
    .line 127
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8e

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8b
    .catchall {:try_start_78 .. :try_end_8b} :catchall_8c

    .line 138
    .line 139
    .line 140
    goto :goto_94

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move-object v0, v4

    .line 144
    goto :goto_94

    .line 145
    :goto_90
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_94
    instance-of v5, v0, Lo60/m;

    .line 150
    .line 151
    if-eqz v5, :cond_99

    .line 152
    .line 153
    move-object v0, v4

    .line 154
    :cond_99
    check-cast v0, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    iput-object v0, p0, Lo30/a;->e:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    :try_start_9d
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 159
    .line 160
    if-eqz v0, :cond_b3

    .line 161
    .line 162
    const-string v5, "setCurveLevel"

    .line 163
    .line 164
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b3

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b0
    .catchall {:try_start_9d .. :try_end_b0} :catchall_b1

    .line 175
    .line 176
    .line 177
    goto :goto_b9

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move-object v0, v4

    .line 181
    goto :goto_b9

    .line 182
    :goto_b5
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_b9
    instance-of v5, v0, Lo60/m;

    .line 187
    .line 188
    if-eqz v5, :cond_be

    .line 189
    .line 190
    move-object v0, v4

    .line 191
    :cond_be
    check-cast v0, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    iput-object v0, p0, Lo30/a;->f:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    :try_start_c2
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 196
    .line 197
    if-eqz v0, :cond_d8

    .line 198
    .line 199
    const-string v5, "setCurveMaxX"

    .line 200
    .line 201
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_d8

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_d5
    .catchall {:try_start_c2 .. :try_end_d5} :catchall_d6

    .line 212
    .line 213
    .line 214
    goto :goto_de

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move-object v0, v4

    .line 218
    goto :goto_de

    .line 219
    :goto_da
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_de
    instance-of v5, v0, Lo60/m;

    .line 224
    .line 225
    if-eqz v5, :cond_e3

    .line 226
    .line 227
    move-object v0, v4

    .line 228
    :cond_e3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 229
    .line 230
    iput-object v0, p0, Lo30/a;->g:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    :try_start_e7
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 233
    .line 234
    if-eqz v0, :cond_fd

    .line 235
    .line 236
    const-string v5, "setCurveMinX"

    .line 237
    .line 238
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_fd

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_fa
    .catchall {:try_start_e7 .. :try_end_fa} :catchall_fb

    .line 249
    .line 250
    .line 251
    goto :goto_103

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move-object v0, v4

    .line 255
    goto :goto_103

    .line 256
    :goto_ff
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_103
    instance-of v5, v0, Lo60/m;

    .line 261
    .line 262
    if-eqz v5, :cond_108

    .line 263
    .line 264
    move-object v0, v4

    .line 265
    :cond_108
    check-cast v0, Ljava/lang/reflect/Method;

    .line 266
    .line 267
    iput-object v0, p0, Lo30/a;->h:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    :try_start_10c
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 270
    .line 271
    if-eqz v0, :cond_122

    .line 272
    .line 273
    const-string v5, "setCurveMaxY"

    .line 274
    .line 275
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_122

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_11f
    .catchall {:try_start_10c .. :try_end_11f} :catchall_120

    .line 286
    .line 287
    .line 288
    goto :goto_128

    .line 289
    :catchall_120
    move-exception v0

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    move-object v0, v4

    .line 292
    goto :goto_128

    .line 293
    :goto_124
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_128
    instance-of v5, v0, Lo60/m;

    .line 298
    .line 299
    if-eqz v5, :cond_12d

    .line 300
    .line 301
    move-object v0, v4

    .line 302
    :cond_12d
    check-cast v0, Ljava/lang/reflect/Method;

    .line 303
    .line 304
    iput-object v0, p0, Lo30/a;->i:Ljava/lang/reflect/Method;

    .line 305
    .line 306
    :try_start_131
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 307
    .line 308
    if-eqz v0, :cond_147

    .line 309
    .line 310
    const-string v5, "setCurveMinY"

    .line 311
    .line 312
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_147

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_144
    .catchall {:try_start_131 .. :try_end_144} :catchall_145

    .line 323
    .line 324
    .line 325
    goto :goto_14d

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    goto :goto_149

    .line 328
    :cond_147
    move-object v0, v4

    .line 329
    goto :goto_14d

    .line 330
    :goto_149
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_14d
    instance-of v5, v0, Lo60/m;

    .line 335
    .line 336
    if-eqz v5, :cond_152

    .line 337
    .line 338
    move-object v0, v4

    .line 339
    :cond_152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 340
    .line 341
    iput-object v0, p0, Lo30/a;->j:Ljava/lang/reflect/Method;

    .line 342
    .line 343
    :try_start_156
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 344
    .line 345
    if-eqz v0, :cond_16e

    .line 346
    .line 347
    const-string v5, "setDither"

    .line 348
    .line 349
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 350
    .line 351
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_16e

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_16b
    .catchall {:try_start_156 .. :try_end_16b} :catchall_16c

    .line 362
    .line 363
    .line 364
    goto :goto_174

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    move-object v0, v4

    .line 368
    goto :goto_174

    .line 369
    :goto_170
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_174
    instance-of v5, v0, Lo60/m;

    .line 374
    .line 375
    if-eqz v5, :cond_179

    .line 376
    .line 377
    move-object v0, v4

    .line 378
    :cond_179
    check-cast v0, Ljava/lang/reflect/Method;

    .line 379
    .line 380
    :try_start_17b
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 381
    .line 382
    if-eqz v0, :cond_191

    .line 383
    .line 384
    const-string v5, "setBlurPreset"

    .line 385
    .line 386
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_191

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18e
    .catchall {:try_start_17b .. :try_end_18e} :catchall_18f

    .line 397
    .line 398
    .line 399
    goto :goto_197

    .line 400
    :catchall_18f
    move-exception v0

    .line 401
    goto :goto_193

    .line 402
    :cond_191
    move-object v0, v4

    .line 403
    goto :goto_197

    .line 404
    :goto_193
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_197
    instance-of v5, v0, Lo60/m;

    .line 409
    .line 410
    if-eqz v5, :cond_19c

    .line 411
    .line 412
    move-object v0, v4

    .line 413
    :cond_19c
    check-cast v0, Ljava/lang/reflect/Method;

    .line 414
    .line 415
    iput-object v0, p0, Lo30/a;->k:Ljava/lang/reflect/Method;

    .line 416
    .line 417
    :try_start_1a0
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 418
    .line 419
    if-eqz v0, :cond_1b6

    .line 420
    .line 421
    const-string v5, "setSize"

    .line 422
    .line 423
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_1b6

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1b3
    .catchall {:try_start_1a0 .. :try_end_1b3} :catchall_1b4

    .line 434
    .line 435
    .line 436
    goto :goto_1bc

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    move-object v0, v4

    .line 440
    goto :goto_1bc

    .line 441
    :goto_1b8
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_1bc
    instance-of v5, v0, Lo60/m;

    .line 446
    .line 447
    if-eqz v5, :cond_1c1

    .line 448
    .line 449
    move-object v0, v4

    .line 450
    :cond_1c1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 451
    .line 452
    :try_start_1c3
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 453
    .line 454
    if-eqz v0, :cond_1d9

    .line 455
    .line 456
    const-string v5, "build"

    .line 457
    .line 458
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1d9

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1d6
    .catchall {:try_start_1c3 .. :try_end_1d6} :catchall_1d7

    .line 469
    .line 470
    .line 471
    goto :goto_1df

    .line 472
    :catchall_1d7
    move-exception v0

    .line 473
    goto :goto_1db

    .line 474
    :cond_1d9
    move-object v0, v4

    .line 475
    goto :goto_1df

    .line 476
    :goto_1db
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_1df
    instance-of v5, v0, Lo60/m;

    .line 481
    .line 482
    if-eqz v5, :cond_1e4

    .line 483
    .line 484
    move-object v0, v4

    .line 485
    :cond_1e4
    check-cast v0, Ljava/lang/reflect/Method;

    .line 486
    .line 487
    iput-object v0, p0, Lo30/a;->l:Ljava/lang/reflect/Method;

    .line 488
    .line 489
    :try_start_1e8
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 490
    .line 491
    if-eqz v0, :cond_1fa

    .line 492
    .line 493
    const-string v5, "clear"

    .line 494
    .line 495
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_1fa

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1f7
    .catchall {:try_start_1e8 .. :try_end_1f7} :catchall_1f8

    .line 502
    .line 503
    .line 504
    goto :goto_200

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    goto :goto_1fc

    .line 507
    :cond_1fa
    move-object v0, v4

    .line 508
    goto :goto_200

    .line 509
    :goto_1fc
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_200
    instance-of v5, v0, Lo60/m;

    .line 514
    .line 515
    if-eqz v5, :cond_205

    .line 516
    .line 517
    move-object v0, v4

    .line 518
    :cond_205
    check-cast v0, Ljava/lang/reflect/Method;

    .line 519
    .line 520
    iput-object v0, p0, Lo30/a;->m:Ljava/lang/reflect/Method;

    .line 521
    .line 522
    :try_start_209
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 523
    .line 524
    if-eqz v0, :cond_21b

    .line 525
    .line 526
    const-string v5, "toString"

    .line 527
    .line 528
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_21b

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_218
    .catchall {:try_start_209 .. :try_end_218} :catchall_219

    .line 535
    .line 536
    .line 537
    goto :goto_221

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    goto :goto_21d

    .line 540
    :cond_21b
    move-object v0, v4

    .line 541
    goto :goto_221

    .line 542
    :goto_21d
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_221
    instance-of v5, v0, Lo60/m;

    .line 547
    .line 548
    if-eqz v5, :cond_226

    .line 549
    .line 550
    move-object v0, v4

    .line 551
    :cond_226
    check-cast v0, Ljava/lang/reflect/Method;

    .line 552
    .line 553
    :try_start_228
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 554
    .line 555
    if-eqz v0, :cond_23a

    .line 556
    .line 557
    const-string v5, "printParams"

    .line 558
    .line 559
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_23a

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_237
    .catchall {:try_start_228 .. :try_end_237} :catchall_238

    .line 566
    .line 567
    .line 568
    goto :goto_240

    .line 569
    :catchall_238
    move-exception v0

    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    move-object v0, v4

    .line 572
    goto :goto_240

    .line 573
    :goto_23c
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_240
    instance-of v5, v0, Lo60/m;

    .line 578
    .line 579
    if-eqz v5, :cond_245

    .line 580
    .line 581
    move-object v0, v4

    .line 582
    :cond_245
    check-cast v0, Ljava/lang/reflect/Method;

    .line 583
    .line 584
    :try_start_247
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 585
    .line 586
    if-eqz v0, :cond_265

    .line 587
    .line 588
    const-string v5, "setGradientBlur"

    .line 589
    .line 590
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 591
    .line 592
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 593
    .line 594
    move-object v7, v6

    .line 595
    move-object v8, v6

    .line 596
    move-object v9, v6

    .line 597
    move-object v10, v6

    .line 598
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_265

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_262
    .catchall {:try_start_247 .. :try_end_262} :catchall_263

    .line 609
    .line 610
    .line 611
    goto :goto_26b

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    goto :goto_267

    .line 614
    :cond_265
    move-object v0, v4

    .line 615
    goto :goto_26b

    .line 616
    :goto_267
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_26b
    instance-of v5, v0, Lo60/m;

    .line 621
    .line 622
    if-eqz v5, :cond_270

    .line 623
    .line 624
    move-object v0, v4

    .line 625
    :cond_270
    check-cast v0, Ljava/lang/reflect/Method;

    .line 626
    .line 627
    iput-object v0, p0, Lo30/a;->n:Ljava/lang/reflect/Method;

    .line 628
    .line 629
    :try_start_274
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 630
    .line 631
    if-eqz v0, :cond_294

    .line 632
    .line 633
    const-string v5, "setGradientColor"

    .line 634
    .line 635
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 636
    .line 637
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 638
    .line 639
    const-class v12, [I

    .line 640
    .line 641
    move-object v8, v7

    .line 642
    move-object v9, v7

    .line 643
    move-object v10, v7

    .line 644
    move-object v11, v7

    .line 645
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_294

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_291
    .catchall {:try_start_274 .. :try_end_291} :catchall_292

    .line 656
    .line 657
    .line 658
    goto :goto_29a

    .line 659
    :catchall_292
    move-exception v0

    .line 660
    goto :goto_296

    .line 661
    :cond_294
    move-object v0, v4

    .line 662
    goto :goto_29a

    .line 663
    :goto_296
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_29a
    instance-of v5, v0, Lo60/m;

    .line 668
    .line 669
    if-eqz v5, :cond_29f

    .line 670
    .line 671
    move-object v0, v4

    .line 672
    :cond_29f
    check-cast v0, Ljava/lang/reflect/Method;

    .line 673
    .line 674
    :try_start_2a1
    iget-object v0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 675
    .line 676
    if-eqz v0, :cond_2b7

    .line 677
    .line 678
    const-string v5, "setOffset"

    .line 679
    .line 680
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_2b7

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2b4
    .catchall {:try_start_2a1 .. :try_end_2b4} :catchall_2b5

    .line 691
    .line 692
    .line 693
    goto :goto_2bd

    .line 694
    :catchall_2b5
    move-exception v0

    .line 695
    goto :goto_2b9

    .line 696
    :cond_2b7
    move-object v0, v4

    .line 697
    goto :goto_2bd

    .line 698
    :goto_2b9
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :goto_2bd
    instance-of v1, v0, Lo60/m;

    .line 703
    .line 704
    if-eqz v1, :cond_2c2

    .line 705
    .line 706
    move-object v0, v4

    .line 707
    :cond_2c2
    check-cast v0, Ljava/lang/reflect/Method;

    .line 708
    .line 709
    :try_start_2c4
    iget-object p0, p0, Lo30/a;->a:Ljava/lang/Class;

    .line 710
    .line 711
    if-eqz p0, :cond_2db

    .line 712
    .line 713
    const-string v0, "setBGColorAdjustment"

    .line 714
    .line 715
    filled-new-array {v2, v2, v2}, [Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    if-eqz p0, :cond_2db

    .line 724
    .line 725
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2d7
    .catchall {:try_start_2c4 .. :try_end_2d7} :catchall_2d8

    .line 726
    .line 727
    .line 728
    goto :goto_2e1

    .line 729
    :catchall_2d8
    move-exception v0

    .line 730
    move-object p0, v0

    .line 731
    goto :goto_2dd

    .line 732
    :cond_2db
    move-object p0, v4

    .line 733
    goto :goto_2e1

    .line 734
    :goto_2dd
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    :goto_2e1
    instance-of v0, p0, Lo60/m;

    .line 739
    .line 740
    if-eqz v0, :cond_2e6

    .line 741
    .line 742
    goto :goto_2e7

    .line 743
    :cond_2e6
    move-object v4, p0

    .line 744
    :goto_2e7
    check-cast v4, Ljava/lang/reflect/Method;

    .line 745
    .line 746
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/RenderEffect;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lo30/a;->l:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v1, :cond_1a

    .line 5
    .line 6
    iget-object p0, p0, Lo30/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    move-object p0, v0

    .line 28
    :goto_1b
    instance-of p1, p0, Landroid/graphics/RenderEffect;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    check-cast p0, Landroid/graphics/RenderEffect;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_18

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    move-object p0, v0

    .line 36
    goto :goto_28

    .line 37
    :goto_24
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_30

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_33
    check-cast v0, Landroid/graphics/RenderEffect;

    .line 53
    .line 54
    return-object v0
.end method

.method public final b(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo30/a;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lo30/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_15

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    goto :goto_1a

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo30/a;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object p0, p0, Lo30/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/high16 v1, -0x3e900000    # -15.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_17

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_1c

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo30/a;->g:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object p0, p0, Lo30/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_17

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_1c

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo30/a;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object p0, p0, Lo30/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x435b4ccd    # 219.3f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_18

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_1d

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo30/a;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object p0, p0, Lo30/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_16

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo30/a;->j:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object p0, p0, Lo30/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_16

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public final h(Li4/f;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    float-to-double v1, v0

    .line 3
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    rem-double/2addr v1, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_42

    .line 14
    .line 15
    :try_start_e
    iget-object v1, p0, Lo30/a;->n:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz v1, :cond_40

    .line 18
    .line 19
    iget-object p0, p0, Lo30/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p1, Li4/f;->a:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget p1, p1, Li4/f;->b:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const p1, 0x3ed70a3d    # 0.42f

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const p1, 0x3f147ae1    # 0.58f

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/Exception;

    .line 68
    .line 69
    const-string p1, "Degree only support 0, 90, 180, 270"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_4a
    .catchall {:try_start_e .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_50
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo30/a;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object p0, p0, Lo30/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_18

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_1d

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
