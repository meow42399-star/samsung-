###### Class androidx.compose.ui.viewinterop.a (androidx.compose.ui.viewinterop.a)
.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(Lc70/k;La1/l;Lc70/k;Lp0/o;I)V
    .registers 11

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p2}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_27
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-ne v1, v2, :cond_39

    .line 46
    .line 47
    invoke-virtual {p3}, Lp0/o;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p3}, Lp0/o;->Q()V

    .line 55
    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    :goto_39
    and-int/lit8 v1, v0, 0xe

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0xc00

    .line 61
    .line 62
    and-int/lit8 v2, v0, 0x70

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    const v2, 0xe000

    .line 66
    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x6

    .line 69
    .line 70
    and-int/2addr v0, v2

    .line 71
    or-int/2addr v0, v1

    .line 72
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/viewinterop/a;->b(Lc70/k;La1/l;Lc70/k;Lp0/o;I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p3}, Lp0/o;->s()Lp0/j1;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_5c

    .line 80
    .line 81
    new-instance v0, Lp40/h;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move v4, p4

    .line 88
    invoke-direct/range {v0 .. v5}, Lp40/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60/e;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p3, Lp0/j1;->d:Lc70/n;

    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public static final b(Lc70/k;La1/l;Lc70/k;Lp0/o;I)V
    .registers 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    sget-object v1, Lu2/b;->p:Lu2/b;

    .line 12
    .line 13
    const v3, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v3}, Lp0/o;->X(I)Lp0/o;

    .line 17
    .line 18
    .line 19
    iget-object v3, v10, Lp0/o;->a:Landroidx/room/a0;

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_23

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x2

    .line 34
    :goto_21
    or-int/2addr v4, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v0

    .line 37
    :goto_24
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_34

    .line 40
    .line 41
    invoke-virtual {v10, v7}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_31

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v4, v5

    .line 53
    :cond_34
    or-int/lit16 v4, v4, 0x180

    .line 54
    .line 55
    and-int/lit16 v5, v0, 0xc00

    .line 56
    .line 57
    if-nez v5, :cond_46

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_43

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_45
    or-int/2addr v4, v5

    .line 71
    :cond_46
    and-int/lit16 v5, v0, 0x6000

    .line 72
    .line 73
    if-nez v5, :cond_56

    .line 74
    .line 75
    invoke-virtual {v10, v8}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_53

    .line 80
    .line 81
    const/16 v5, 0x4000

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v5, 0x2000

    .line 85
    .line 86
    :goto_55
    or-int/2addr v4, v5

    .line 87
    :cond_56
    and-int/lit16 v5, v4, 0x2493

    .line 88
    .line 89
    const/16 v6, 0x2492

    .line 90
    .line 91
    if-ne v5, v6, :cond_69

    .line 92
    .line 93
    invoke-virtual {v10}, Lp0/o;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_63

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-virtual {v10}, Lp0/o;->Q()V

    .line 101
    .line 102
    .line 103
    move v9, v0

    .line 104
    goto/16 :goto_201

    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-wide v5, v10, Lp0/o;->R:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    sget-object v5, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 113
    .line 114
    invoke-interface {v7, v5}, La1/l;->c(La1/l;)La1/l;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 119
    .line 120
    invoke-interface {v5, v6}, La1/l;->c(La1/l;)La1/l;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v9, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 125
    .line 126
    invoke-interface {v5, v9}, La1/l;->c(La1/l;)La1/l;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v6}, La1/l;->c(La1/l;)La1/l;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v10, v5}, La1/m;->a(Lp0/o;La1/l;)La1/l;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lz1/t0;->f:Lp0/d2;

    .line 139
    .line 140
    invoke-virtual {v10, v6}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lr2/b;

    .line 145
    .line 146
    sget-object v9, Lz1/t0;->l:Lp0/d2;

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lr2/g;

    .line 153
    .line 154
    invoke-virtual {v10}, Lp0/o;->l()Lp0/d1;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v12, Ll5/a;->a:Lp0/g1;

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Landroidx/lifecycle/w;

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Lp0/g1;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v10, v13}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lp6/d;

    .line 175
    .line 176
    const v14, 0x24486ef9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v14}, Lp0/o;->V(I)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v4, v4, 0xe

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    invoke-static {v10}, Lp0/b;->h(Lp0/o;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/d2;

    .line 191
    .line 192
    invoke-virtual {v10, v14}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Landroid/content/Context;

    .line 197
    .line 198
    const/16 v15, 0xce

    .line 199
    .line 200
    sget-object v0, Lp0/p;->e:Lp0/u0;

    .line 201
    .line 202
    invoke-virtual {v10, v15, v0}, Lp0/o;->S(ILp0/u0;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v10, Lp0/o;->Q:Z

    .line 206
    .line 207
    if-eqz v0, :cond_d5

    .line 208
    .line 209
    iget-object v0, v10, Lp0/o;->H:Lp0/u1;

    .line 210
    .line 211
    invoke-static {v0}, Lp0/u1;->x(Lp0/u1;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v10}, Lp0/o;->C()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v15, v0, Lp0/l;

    .line 219
    .line 220
    if-eqz v15, :cond_e0

    .line 221
    .line 222
    check-cast v0, Lp0/l;

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v0, 0x0

    .line 226
    :goto_e1
    if-nez v0, :cond_111

    .line 227
    .line 228
    new-instance v0, Lp0/l;

    .line 229
    .line 230
    move-object v15, v9

    .line 231
    new-instance v9, Lp0/m;

    .line 232
    .line 233
    move-object/from16 v18, v11

    .line 234
    .line 235
    move-object/from16 v19, v12

    .line 236
    .line 237
    iget-wide v11, v10, Lp0/o;->R:J

    .line 238
    .line 239
    move-object/from16 v20, v13

    .line 240
    .line 241
    iget-boolean v13, v10, Lp0/o;->p:Z

    .line 242
    .line 243
    move-object/from16 v21, v14

    .line 244
    .line 245
    iget-boolean v14, v10, Lp0/o;->B:Z

    .line 246
    .line 247
    move-object/from16 v22, v1

    .line 248
    .line 249
    iget-object v1, v10, Lp0/o;->g:Lp0/u;

    .line 250
    .line 251
    iget-object v1, v1, Lp0/u;->B:Lp0/o0;

    .line 252
    .line 253
    move-object/from16 v7, v18

    .line 254
    .line 255
    move-object/from16 v8, v19

    .line 256
    .line 257
    move-object/from16 v23, v20

    .line 258
    .line 259
    move-object/from16 v18, v15

    .line 260
    .line 261
    move-object v15, v1

    .line 262
    move-object/from16 v1, v21

    .line 263
    .line 264
    invoke-direct/range {v9 .. v15}, Lp0/m;-><init>(Lp0/o;JZZLp0/o0;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v9}, Lp0/l;-><init>(Lp0/m;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v0}, Lp0/o;->g0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_11a

    .line 274
    :cond_111
    move-object/from16 v22, v1

    .line 275
    .line 276
    move-object/from16 v18, v9

    .line 277
    .line 278
    move-object v7, v11

    .line 279
    move-object v8, v12

    .line 280
    move-object/from16 v23, v13

    .line 281
    .line 282
    move-object v1, v14

    .line 283
    :goto_11a
    iget-object v0, v0, Lp0/l;->a:Lp0/m;

    .line 284
    .line 285
    invoke-virtual {v10}, Lp0/o;->l()Lp0/d1;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v11, v0, Lp0/m;->f:Lp0/z0;

    .line 290
    .line 291
    invoke-virtual {v11, v9}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-virtual {v10, v9}, Lp0/o;->q(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v11, Lx0/e;->a:Lp0/d2;

    .line 299
    .line 300
    invoke-virtual {v10, v11}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lx0/c;

    .line 305
    .line 306
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/d2;

    .line 307
    .line 308
    invoke-virtual {v10, v12}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v10, v1}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    and-int/lit8 v14, v4, 0xe

    .line 319
    .line 320
    xor-int/lit8 v14, v14, 0x6

    .line 321
    .line 322
    const/4 v15, 0x4

    .line 323
    if-le v14, v15, :cond_14a

    .line 324
    .line 325
    invoke-virtual {v10, v2}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_14e

    .line 330
    .line 331
    :cond_14a
    and-int/lit8 v4, v4, 0x6

    .line 332
    .line 333
    if-ne v4, v15, :cond_14f

    .line 334
    .line 335
    :cond_14e
    const/4 v9, 0x1

    .line 336
    :cond_14f
    or-int v4, v13, v9

    .line 337
    .line 338
    invoke-virtual {v10, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    or-int/2addr v4, v9

    .line 343
    invoke-virtual {v10, v11}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    or-int/2addr v4, v9

    .line 348
    invoke-virtual {v10, v5}, Lp0/o;->d(I)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    or-int/2addr v4, v9

    .line 353
    invoke-virtual {v10, v12}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    or-int/2addr v4, v9

    .line 358
    invoke-virtual {v10}, Lp0/o;->K()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-nez v4, :cond_16f

    .line 363
    .line 364
    sget-object v4, Lp0/j;->a:Lp0/o0;

    .line 365
    .line 366
    if-ne v9, v4, :cond_172

    .line 367
    .line 368
    :cond_16f
    move-object v4, v3

    .line 369
    move-object v3, v0

    .line 370
    goto :goto_17e

    .line 371
    :cond_172
    move-object v12, v3

    .line 372
    move-object v14, v6

    .line 373
    move-object v0, v9

    .line 374
    move-object/from16 v13, v17

    .line 375
    .line 376
    move-object/from16 v15, v18

    .line 377
    .line 378
    move-object/from16 v11, v22

    .line 379
    .line 380
    move/from16 v9, p4

    .line 381
    .line 382
    goto :goto_192

    .line 383
    :goto_17e
    new-instance v0, Lu2/k;

    .line 384
    .line 385
    move/from16 v9, p4

    .line 386
    .line 387
    move-object v14, v6

    .line 388
    move-object v6, v12

    .line 389
    move-object/from16 v13, v17

    .line 390
    .line 391
    move-object/from16 v15, v18

    .line 392
    .line 393
    move-object v12, v4

    .line 394
    move-object v4, v11

    .line 395
    move-object/from16 v11, v22

    .line 396
    .line 397
    invoke-direct/range {v0 .. v6}, Lu2/k;-><init>(Landroid/content/Context;Lc70/k;Lp0/m;Lx0/c;ILandroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v0}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_192
    check-cast v0, Lc70/a;

    .line 404
    .line 405
    instance-of v1, v12, Ly1/k1;

    .line 406
    .line 407
    if-eqz v1, :cond_211

    .line 408
    .line 409
    invoke-virtual {v10}, Lp0/o;->T()V

    .line 410
    .line 411
    .line 412
    iget-boolean v1, v10, Lp0/o;->Q:Z

    .line 413
    .line 414
    if-eqz v1, :cond_1a3

    .line 415
    .line 416
    invoke-virtual {v10, v0}, Lp0/o;->k(Lc70/a;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1a6

    .line 420
    :cond_1a3
    invoke-virtual {v10}, Lp0/o;->i0()V

    .line 421
    .line 422
    .line 423
    :goto_1a6
    sget-object v0, Ly1/f;->h:Ly1/e;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v0, Ly1/e;->d:Ly1/d;

    .line 429
    .line 430
    invoke-static {v0, v7, v10}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lu2/j;->o:Lu2/j;

    .line 434
    .line 435
    invoke-static {v0, v13, v10}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lu2/j;->p:Lu2/j;

    .line 439
    .line 440
    invoke-static {v0, v14, v10}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lu2/j;->q:Lu2/j;

    .line 444
    .line 445
    invoke-static {v0, v8, v10}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lu2/j;->r:Lu2/j;

    .line 449
    .line 450
    move-object/from16 v13, v23

    .line 451
    .line 452
    invoke-static {v0, v13, v10}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lu2/j;->s:Lu2/j;

    .line 456
    .line 457
    invoke-static {v0, v15, v10}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Ly1/e;->f:Ly1/d;

    .line 461
    .line 462
    iget-boolean v1, v10, Lp0/o;->Q:Z

    .line 463
    .line 464
    if-nez v1, :cond_1df

    .line 465
    .line 466
    invoke-virtual {v10}, Lp0/o;->K()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_1ed

    .line 479
    .line 480
    :cond_1df
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v10, v1}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v10, v0, v1}, Lp0/o;->b(Lc70/n;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    sget-object v0, Lu2/j;->c:Lu2/j;

    .line 495
    .line 496
    move-object/from16 v8, p2

    .line 497
    .line 498
    invoke-static {v0, v8, v10}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lu2/j;->d:Lu2/j;

    .line 502
    .line 503
    invoke-static {v0, v11, v10}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-virtual {v10, v0}, Lp0/o;->q(Z)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v10, v0}, Lp0/o;->q(Z)V

    .line 512
    .line 513
    .line 514
    :goto_201
    invoke-virtual {v10}, Lp0/o;->s()Lp0/j1;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_210

    .line 519
    .line 520
    new-instance v1, Lc5/f;

    .line 521
    .line 522
    move-object/from16 v7, p1

    .line 523
    .line 524
    invoke-direct {v1, v2, v7, v8, v9}, Lc5/f;-><init>(Lc70/k;La1/l;Lc70/k;I)V

    .line 525
    .line 526
    .line 527
    iput-object v1, v0, Lp0/j1;->d:Lc70/n;

    .line 528
    .line 529
    :cond_210
    return-void

    .line 530
    :cond_211
    invoke-static {}, Lp0/b;->i()V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    throw v0
.end method

.method public static final c(Ly1/x;)Lu2/n;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/x;->t:Lu2/n;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lts/b;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

###### Class androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement (androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement)
.class public final Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;
.super Ly1/m0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/m0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/ui/focus/FocusTargetNode$FocusTargetElement",
        "Ly1/m0;",
        "Lf1/o;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()La1/k;
    .registers 1

    .line 1
    new-instance p0, Lf1/o;

    .line 2
    .line 3
    invoke-direct {p0}, La1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic e(La1/k;)V
    .registers 2

    .line 1
    check-cast p1, Lf1/o;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, 0x67a7b089

    .line 2
    .line 3
    .line 4
    return p0
.end method
