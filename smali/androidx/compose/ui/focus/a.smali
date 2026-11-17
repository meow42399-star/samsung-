###### Class androidx.compose.ui.focus.a (androidx.compose.ui.focus.a)
.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lf1/e;


# instance fields
.field public final a:Lj90/t;

.field public final b:Landroidx/room/t;

.field public final c:Lz1/k;

.field public final d:Lf1/o;

.field public final e:Lf1/c;

.field public final f:Lj40/a;

.field public final g:La1/l;

.field public h:Lg0/u;


# direct methods
.method public constructor <init>(Lvf/w;Lj90/t;Landroidx/room/t;Lz1/k;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/a;->a:Lj90/t;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/a;->b:Landroidx/room/t;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/a;->c:Lz1/k;

    .line 9
    .line 10
    new-instance p2, Lf1/o;

    .line 11
    .line 12
    invoke-direct {p2}, La1/k;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 16
    .line 17
    new-instance p2, Lf1/c;

    .line 18
    .line 19
    new-instance v0, Landroidx/room/t;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Landroidx/compose/ui/focus/a;

    .line 25
    .line 26
    const-string v4, "invalidateOwnerFocusState"

    .line 27
    .line 28
    const-string v5, "invalidateOwnerFocusState()V"

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lf1/c;-><init>(Lvf/w;Landroidx/room/t;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, Landroidx/compose/ui/focus/a;->e:Lf1/c;

    .line 38
    .line 39
    new-instance p0, Lj40/a;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lj40/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v2, Landroidx/compose/ui/focus/a;->f:Lj40/a;

    .line 46
    .line 47
    new-instance p0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 48
    .line 49
    new-instance p1, Lf1/i;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lf1/i;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/a;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, La1/l;->c(La1/l;)La1/l;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v2, Landroidx/compose/ui/focus/a;->g:La1/l;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/a;->f:Lj40/a;

    .line 2
    .line 3
    sget-object v1, Lf1/d;->d:Lf1/d;

    .line 4
    .line 5
    :try_start_4
    iget-boolean v2, v0, Lj40/a;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lj40/a;->c(Lj40/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_40

    .line 15
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lj40/a;->b:Z

    .line 17
    .line 18
    iget-object v3, v0, Lj40/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lr0/e;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lr0/e;->b(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_c

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 26
    .line 27
    if-nez p2, :cond_2f

    .line 28
    .line 29
    :try_start_1c
    invoke-static {v1, p1}, Lf1/b;->u(Lf1/o;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_2d

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_2d

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v1, p2}, Lf1/b;->e(Lf1/o;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_c

    .line 52
    :goto_33
    invoke-static {v0}, Lj40/a;->d(Lj40/a;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    if-eqz p3, :cond_3f

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/ui/focus/a;->b:Landroidx/room/t;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/room/t;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return p1

    .line 65
    :goto_40
    invoke-static {v0}, Lj40/a;->d(Lj40/a;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final b(Landroid/view/KeyEvent;Lc70/a;)Z
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/a;->e:Lf1/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf1/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_66a

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/bumptech/glide/c;->f(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v4, :cond_22

    .line 28
    .line 29
    if-eq v4, v7, :cond_20

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move v4, v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v5

    .line 36
    :goto_23
    const v14, -0x3361d2af    # -8.293031E7f

    .line 37
    .line 38
    .line 39
    const-wide/16 v15, 0xff

    .line 40
    .line 41
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/16 v19, 0x0

    .line 47
    .line 48
    const-wide v21, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide/16 v23, 0xfe

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, -0x1

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v4, v5, :cond_2de

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/compose/ui/focus/a;->h:Lg0/u;

    .line 63
    .line 64
    if-nez v4, :cond_48

    .line 65
    .line 66
    new-instance v4, Lg0/u;

    .line 67
    .line 68
    invoke-direct {v4, v8}, Lg0/u;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Landroidx/compose/ui/focus/a;->h:Lg0/u;

    .line 72
    .line 73
    :cond_48
    move-object v5, v4

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    mul-int/2addr v4, v14

    .line 79
    shl-int/lit8 v27, v4, 0x10

    .line 80
    .line 81
    xor-int v4, v4, v27

    .line 82
    .line 83
    move/from16 v27, v8

    .line 84
    .line 85
    ushr-int/lit8 v8, v4, 0x7

    .line 86
    .line 87
    and-int/lit8 v4, v4, 0x7f

    .line 88
    .line 89
    const/16 v28, 0x6

    .line 90
    .line 91
    iget v9, v5, Lg0/u;->c:I

    .line 92
    .line 93
    and-int v29, v8, v9

    .line 94
    .line 95
    move/from16 v30, v25

    .line 96
    .line 97
    const-wide/16 v31, 0x1

    .line 98
    .line 99
    :goto_62
    iget-object v10, v5, Lg0/u;->a:[J

    .line 100
    .line 101
    shr-int/lit8 v11, v29, 0x3

    .line 102
    .line 103
    and-int/lit8 v33, v29, 0x7

    .line 104
    .line 105
    const/16 v34, 0x3f

    .line 106
    .line 107
    shl-int/lit8 v12, v33, 0x3

    .line 108
    .line 109
    aget-wide v35, v10, v11

    .line 110
    .line 111
    ushr-long v35, v35, v12

    .line 112
    .line 113
    add-int/2addr v11, v7

    .line 114
    aget-wide v10, v10, v11

    .line 115
    .line 116
    rsub-int/lit8 v33, v12, 0x40

    .line 117
    .line 118
    shl-long v10, v10, v33

    .line 119
    .line 120
    move/from16 v37, v14

    .line 121
    .line 122
    const/16 v33, 0x7

    .line 123
    .line 124
    int-to-long v13, v12

    .line 125
    neg-long v12, v13

    .line 126
    shr-long v12, v12, v34

    .line 127
    .line 128
    and-long/2addr v10, v12

    .line 129
    or-long v10, v35, v10

    .line 130
    .line 131
    int-to-long v12, v4

    .line 132
    mul-long v35, v12, v21

    .line 133
    .line 134
    move v14, v7

    .line 135
    xor-long v6, v10, v35

    .line 136
    .line 137
    sub-long v35, v6, v21

    .line 138
    .line 139
    not-long v6, v6

    .line 140
    and-long v6, v35, v6

    .line 141
    .line 142
    and-long v6, v6, v17

    .line 143
    .line 144
    :goto_8f
    cmp-long v35, v6, v19

    .line 145
    .line 146
    if-eqz v35, :cond_b0

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 149
    .line 150
    .line 151
    move-result v35

    .line 152
    shr-int/lit8 v35, v35, 0x3

    .line 153
    .line 154
    add-int v35, v29, v35

    .line 155
    .line 156
    and-int v35, v35, v9

    .line 157
    .line 158
    move/from16 v36, v14

    .line 159
    .line 160
    iget-object v14, v5, Lg0/u;->b:[J

    .line 161
    .line 162
    aget-wide v39, v14, v35

    .line 163
    .line 164
    cmp-long v14, v39, v2

    .line 165
    .line 166
    if-nez v14, :cond_a9

    .line 167
    .line 168
    goto/16 :goto_2c8

    .line 169
    .line 170
    :cond_a9
    sub-long v39, v6, v31

    .line 171
    .line 172
    and-long v6, v6, v39

    .line 173
    .line 174
    move/from16 v14, v36

    .line 175
    .line 176
    goto :goto_8f

    .line 177
    :cond_b0
    move/from16 v36, v14

    .line 178
    .line 179
    not-long v6, v10

    .line 180
    shl-long v6, v6, v28

    .line 181
    .line 182
    and-long/2addr v6, v10

    .line 183
    and-long v6, v6, v17

    .line 184
    .line 185
    cmp-long v6, v6, v19

    .line 186
    .line 187
    if-eqz v6, :cond_2ce

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Lg0/u;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget v6, v5, Lg0/u;->e:I

    .line 194
    .line 195
    if-nez v6, :cond_d4

    .line 196
    .line 197
    iget-object v6, v5, Lg0/u;->a:[J

    .line 198
    .line 199
    shr-int/lit8 v7, v4, 0x3

    .line 200
    .line 201
    aget-wide v6, v6, v7

    .line 202
    .line 203
    and-int/lit8 v11, v4, 0x7

    .line 204
    .line 205
    shl-int/lit8 v11, v11, 0x3

    .line 206
    .line 207
    shr-long/2addr v6, v11

    .line 208
    and-long/2addr v6, v15

    .line 209
    cmp-long v6, v6, v23

    .line 210
    .line 211
    if-nez v6, :cond_dc

    .line 212
    .line 213
    :cond_d4
    move-wide/from16 v39, v12

    .line 214
    .line 215
    move-wide/from16 v41, v15

    .line 216
    .line 217
    const-wide/16 v21, 0x80

    .line 218
    .line 219
    goto/16 :goto_28f

    .line 220
    .line 221
    :cond_dc
    iget v4, v5, Lg0/u;->c:I

    .line 222
    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    if-le v4, v6, :cond_20d

    .line 226
    .line 227
    iget v6, v5, Lg0/u;->d:I

    .line 228
    .line 229
    int-to-long v6, v6

    .line 230
    const-wide/16 v21, 0x20

    .line 231
    .line 232
    mul-long v6, v6, v21

    .line 233
    .line 234
    const-wide/16 v21, 0x80

    .line 235
    .line 236
    int-to-long v9, v4

    .line 237
    const-wide/16 v28, 0x19

    .line 238
    .line 239
    mul-long v9, v9, v28

    .line 240
    .line 241
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-gtz v4, :cond_20a

    .line 246
    .line 247
    iget-object v4, v5, Lg0/u;->a:[J

    .line 248
    .line 249
    iget v6, v5, Lg0/u;->c:I

    .line 250
    .line 251
    iget-object v7, v5, Lg0/u;->b:[J

    .line 252
    .line 253
    add-int/lit8 v9, v6, 0x7

    .line 254
    .line 255
    shr-int/lit8 v9, v9, 0x3

    .line 256
    .line 257
    move/from16 v10, v25

    .line 258
    .line 259
    :goto_102
    if-ge v10, v9, :cond_11f

    .line 260
    .line 261
    aget-wide v28, v4, v10

    .line 262
    .line 263
    move v11, v9

    .line 264
    move v14, v10

    .line 265
    and-long v9, v28, v17

    .line 266
    .line 267
    move-wide/from16 v39, v12

    .line 268
    .line 269
    move v13, v11

    .line 270
    not-long v11, v9

    .line 271
    ushr-long v9, v9, v33

    .line 272
    .line 273
    add-long/2addr v11, v9

    .line 274
    const-wide v9, -0x101010101010102L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v9, v11

    .line 280
    aput-wide v9, v4, v14

    .line 281
    .line 282
    add-int/lit8 v10, v14, 0x1

    .line 283
    .line 284
    move v9, v13

    .line 285
    move-wide/from16 v12, v39

    .line 286
    .line 287
    goto :goto_102

    .line 288
    :cond_11f
    move-wide/from16 v39, v12

    .line 289
    .line 290
    invoke-static {v4}, Lp60/l;->v0([J)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    add-int/lit8 v10, v9, -0x1

    .line 295
    .line 296
    aget-wide v11, v4, v10

    .line 297
    .line 298
    const-wide v13, 0xffffffffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    and-long/2addr v11, v13

    .line 304
    const-wide/high16 v17, -0x100000000000000L

    .line 305
    .line 306
    or-long v11, v11, v17

    .line 307
    .line 308
    aput-wide v11, v4, v10

    .line 309
    .line 310
    aget-wide v10, v4, v25

    .line 311
    .line 312
    aput-wide v10, v4, v9

    .line 313
    .line 314
    move/from16 v9, v25

    .line 315
    .line 316
    :goto_13b
    if-eq v9, v6, :cond_1fb

    .line 317
    .line 318
    shr-int/lit8 v10, v9, 0x3

    .line 319
    .line 320
    aget-wide v11, v4, v10

    .line 321
    .line 322
    and-int/lit8 v17, v9, 0x7

    .line 323
    .line 324
    shl-int/lit8 v17, v17, 0x3

    .line 325
    .line 326
    shr-long v11, v11, v17

    .line 327
    .line 328
    and-long/2addr v11, v15

    .line 329
    cmp-long v18, v11, v21

    .line 330
    .line 331
    if-nez v18, :cond_14f

    .line 332
    .line 333
    :goto_14c
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    goto :goto_13b

    .line 336
    :cond_14f
    cmp-long v11, v11, v23

    .line 337
    .line 338
    if-eqz v11, :cond_154

    .line 339
    .line 340
    goto :goto_14c

    .line 341
    :cond_154
    aget-wide v11, v7, v9

    .line 342
    .line 343
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    mul-int v11, v11, v37

    .line 348
    .line 349
    shl-int/lit8 v12, v11, 0x10

    .line 350
    .line 351
    xor-int/2addr v11, v12

    .line 352
    ushr-int/lit8 v12, v11, 0x7

    .line 353
    .line 354
    invoke-virtual {v5, v12}, Lg0/u;->b(I)I

    .line 355
    .line 356
    .line 357
    move-result v18

    .line 358
    and-int/2addr v12, v6

    .line 359
    sub-int v28, v18, v12

    .line 360
    .line 361
    and-int v28, v28, v6

    .line 362
    .line 363
    move-wide/from16 v29, v13

    .line 364
    .line 365
    const/16 v38, 0x8

    .line 366
    .line 367
    div-int/lit8 v13, v28, 0x8

    .line 368
    .line 369
    sub-int v12, v9, v12

    .line 370
    .line 371
    and-int/2addr v12, v6

    .line 372
    div-int/lit8 v12, v12, 0x8

    .line 373
    .line 374
    const-wide/high16 v31, -0x8000000000000000L

    .line 375
    .line 376
    if-ne v13, v12, :cond_19f

    .line 377
    .line 378
    and-int/lit8 v11, v11, 0x7f

    .line 379
    .line 380
    int-to-long v11, v11

    .line 381
    aget-wide v13, v4, v10

    .line 382
    .line 383
    move/from16 v28, v6

    .line 384
    .line 385
    move-object/from16 v34, v7

    .line 386
    .line 387
    shl-long v6, v15, v17

    .line 388
    .line 389
    not-long v6, v6

    .line 390
    and-long/2addr v6, v13

    .line 391
    shl-long v11, v11, v17

    .line 392
    .line 393
    or-long/2addr v6, v11

    .line 394
    aput-wide v6, v4, v10

    .line 395
    .line 396
    array-length v6, v4

    .line 397
    add-int/lit8 v6, v6, -0x1

    .line 398
    .line 399
    aget-wide v10, v4, v25

    .line 400
    .line 401
    and-long v10, v10, v29

    .line 402
    .line 403
    or-long v10, v10, v31

    .line 404
    .line 405
    aput-wide v10, v4, v6

    .line 406
    .line 407
    :goto_196
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    move/from16 v6, v28

    .line 410
    .line 411
    move-wide/from16 v13, v29

    .line 412
    .line 413
    move-object/from16 v7, v34

    .line 414
    .line 415
    goto :goto_13b

    .line 416
    :cond_19f
    move/from16 v28, v6

    .line 417
    .line 418
    move-object/from16 v34, v7

    .line 419
    .line 420
    shr-int/lit8 v6, v18, 0x3

    .line 421
    .line 422
    aget-wide v12, v4, v6

    .line 423
    .line 424
    and-int/lit8 v7, v18, 0x7

    .line 425
    .line 426
    shl-int/lit8 v7, v7, 0x3

    .line 427
    .line 428
    shr-long v41, v12, v7

    .line 429
    .line 430
    and-long v41, v41, v15

    .line 431
    .line 432
    cmp-long v14, v41, v21

    .line 433
    .line 434
    if-nez v14, :cond_1d6

    .line 435
    .line 436
    and-int/lit8 v11, v11, 0x7f

    .line 437
    .line 438
    move v14, v6

    .line 439
    move/from16 v35, v7

    .line 440
    .line 441
    int-to-long v6, v11

    .line 442
    move-wide/from16 v41, v6

    .line 443
    .line 444
    shl-long v6, v15, v35

    .line 445
    .line 446
    not-long v6, v6

    .line 447
    and-long/2addr v6, v12

    .line 448
    shl-long v11, v41, v35

    .line 449
    .line 450
    or-long/2addr v6, v11

    .line 451
    aput-wide v6, v4, v14

    .line 452
    .line 453
    aget-wide v6, v4, v10

    .line 454
    .line 455
    shl-long v11, v15, v17

    .line 456
    .line 457
    not-long v11, v11

    .line 458
    and-long/2addr v6, v11

    .line 459
    shl-long v11, v21, v17

    .line 460
    .line 461
    or-long/2addr v6, v11

    .line 462
    aput-wide v6, v4, v10

    .line 463
    .line 464
    aget-wide v6, v34, v9

    .line 465
    .line 466
    aput-wide v6, v34, v18

    .line 467
    .line 468
    aput-wide v19, v34, v9

    .line 469
    .line 470
    goto :goto_1ef

    .line 471
    :cond_1d6
    move v14, v6

    .line 472
    move/from16 v35, v7

    .line 473
    .line 474
    and-int/lit8 v6, v11, 0x7f

    .line 475
    .line 476
    int-to-long v6, v6

    .line 477
    shl-long v10, v15, v35

    .line 478
    .line 479
    not-long v10, v10

    .line 480
    and-long/2addr v10, v12

    .line 481
    shl-long v6, v6, v35

    .line 482
    .line 483
    or-long/2addr v6, v10

    .line 484
    aput-wide v6, v4, v14

    .line 485
    .line 486
    aget-wide v6, v34, v18

    .line 487
    .line 488
    aget-wide v10, v34, v9

    .line 489
    .line 490
    aput-wide v10, v34, v18

    .line 491
    .line 492
    aput-wide v6, v34, v9

    .line 493
    .line 494
    add-int/lit8 v9, v9, -0x1

    .line 495
    .line 496
    :goto_1ef
    array-length v6, v4

    .line 497
    add-int/lit8 v6, v6, -0x1

    .line 498
    .line 499
    aget-wide v10, v4, v25

    .line 500
    .line 501
    and-long v10, v10, v29

    .line 502
    .line 503
    or-long v10, v10, v31

    .line 504
    .line 505
    aput-wide v10, v4, v6

    .line 506
    .line 507
    goto :goto_196

    .line 508
    :cond_1fb
    iget v4, v5, Lg0/u;->c:I

    .line 509
    .line 510
    invoke-static {v4}, Lg0/f0;->a(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    iget v6, v5, Lg0/u;->d:I

    .line 515
    .line 516
    sub-int/2addr v4, v6

    .line 517
    iput v4, v5, Lg0/u;->e:I

    .line 518
    .line 519
    :cond_206
    move-wide/from16 v41, v15

    .line 520
    .line 521
    goto/16 :goto_28b

    .line 522
    .line 523
    :cond_20a
    :goto_20a
    move-wide/from16 v39, v12

    .line 524
    .line 525
    goto :goto_210

    .line 526
    :cond_20d
    const-wide/16 v21, 0x80

    .line 527
    .line 528
    goto :goto_20a

    .line 529
    :goto_210
    iget v4, v5, Lg0/u;->c:I

    .line 530
    .line 531
    invoke-static {v4}, Lg0/f0;->b(I)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    iget-object v6, v5, Lg0/u;->a:[J

    .line 536
    .line 537
    iget-object v7, v5, Lg0/u;->b:[J

    .line 538
    .line 539
    iget v9, v5, Lg0/u;->c:I

    .line 540
    .line 541
    invoke-virtual {v5, v4}, Lg0/u;->c(I)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v5, Lg0/u;->a:[J

    .line 545
    .line 546
    iget-object v10, v5, Lg0/u;->b:[J

    .line 547
    .line 548
    iget v11, v5, Lg0/u;->c:I

    .line 549
    .line 550
    move/from16 v12, v25

    .line 551
    .line 552
    :goto_227
    if-ge v12, v9, :cond_206

    .line 553
    .line 554
    shr-int/lit8 v13, v12, 0x3

    .line 555
    .line 556
    aget-wide v13, v6, v13

    .line 557
    .line 558
    and-int/lit8 v17, v12, 0x7

    .line 559
    .line 560
    shl-int/lit8 v17, v17, 0x3

    .line 561
    .line 562
    shr-long v13, v13, v17

    .line 563
    .line 564
    and-long/2addr v13, v15

    .line 565
    cmp-long v13, v13, v21

    .line 566
    .line 567
    if-gez v13, :cond_278

    .line 568
    .line 569
    aget-wide v13, v7, v12

    .line 570
    .line 571
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v17

    .line 575
    mul-int v17, v17, v37

    .line 576
    .line 577
    shl-int/lit8 v18, v17, 0x10

    .line 578
    .line 579
    xor-int v17, v17, v18

    .line 580
    .line 581
    move-wide/from16 v41, v15

    .line 582
    .line 583
    ushr-int/lit8 v15, v17, 0x7

    .line 584
    .line 585
    invoke-virtual {v5, v15}, Lg0/u;->b(I)I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    move-object/from16 v16, v4

    .line 590
    .line 591
    and-int/lit8 v4, v17, 0x7f

    .line 592
    .line 593
    move-object/from16 v17, v6

    .line 594
    .line 595
    move-object/from16 v18, v7

    .line 596
    .line 597
    int-to-long v6, v4

    .line 598
    shr-int/lit8 v4, v15, 0x3

    .line 599
    .line 600
    and-int/lit8 v19, v15, 0x7

    .line 601
    .line 602
    shl-int/lit8 v19, v19, 0x3

    .line 603
    .line 604
    aget-wide v23, v16, v4

    .line 605
    .line 606
    move-wide/from16 v28, v6

    .line 607
    .line 608
    shl-long v6, v41, v19

    .line 609
    .line 610
    not-long v6, v6

    .line 611
    and-long v6, v23, v6

    .line 612
    .line 613
    shl-long v19, v28, v19

    .line 614
    .line 615
    or-long v6, v6, v19

    .line 616
    .line 617
    aput-wide v6, v16, v4

    .line 618
    .line 619
    add-int/lit8 v4, v15, -0x7

    .line 620
    .line 621
    and-int/2addr v4, v11

    .line 622
    and-int/lit8 v19, v11, 0x7

    .line 623
    .line 624
    add-int v4, v4, v19

    .line 625
    .line 626
    shr-int/lit8 v4, v4, 0x3

    .line 627
    .line 628
    aput-wide v6, v16, v4

    .line 629
    .line 630
    aput-wide v13, v10, v15

    .line 631
    .line 632
    goto :goto_280

    .line 633
    :cond_278
    move-object/from16 v17, v6

    .line 634
    .line 635
    move-object/from16 v18, v7

    .line 636
    .line 637
    move-wide/from16 v41, v15

    .line 638
    .line 639
    move-object/from16 v16, v4

    .line 640
    .line 641
    :goto_280
    add-int/lit8 v12, v12, 0x1

    .line 642
    .line 643
    move-object/from16 v4, v16

    .line 644
    .line 645
    move-object/from16 v6, v17

    .line 646
    .line 647
    move-object/from16 v7, v18

    .line 648
    .line 649
    move-wide/from16 v15, v41

    .line 650
    .line 651
    goto :goto_227

    .line 652
    :goto_28b
    invoke-virtual {v5, v8}, Lg0/u;->b(I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    :goto_28f
    move/from16 v35, v4

    .line 657
    .line 658
    iget v4, v5, Lg0/u;->d:I

    .line 659
    .line 660
    add-int/lit8 v4, v4, 0x1

    .line 661
    .line 662
    iput v4, v5, Lg0/u;->d:I

    .line 663
    .line 664
    iget v4, v5, Lg0/u;->e:I

    .line 665
    .line 666
    iget-object v6, v5, Lg0/u;->a:[J

    .line 667
    .line 668
    shr-int/lit8 v7, v35, 0x3

    .line 669
    .line 670
    aget-wide v8, v6, v7

    .line 671
    .line 672
    and-int/lit8 v10, v35, 0x7

    .line 673
    .line 674
    shl-int/lit8 v10, v10, 0x3

    .line 675
    .line 676
    shr-long v11, v8, v10

    .line 677
    .line 678
    and-long v11, v11, v41

    .line 679
    .line 680
    cmp-long v11, v11, v21

    .line 681
    .line 682
    if-nez v11, :cond_2ae

    .line 683
    .line 684
    move/from16 v14, v36

    .line 685
    .line 686
    goto :goto_2b0

    .line 687
    :cond_2ae
    move/from16 v14, v25

    .line 688
    .line 689
    :goto_2b0
    sub-int/2addr v4, v14

    .line 690
    iput v4, v5, Lg0/u;->e:I

    .line 691
    .line 692
    iget v4, v5, Lg0/u;->c:I

    .line 693
    .line 694
    shl-long v11, v41, v10

    .line 695
    .line 696
    not-long v11, v11

    .line 697
    and-long/2addr v8, v11

    .line 698
    shl-long v10, v39, v10

    .line 699
    .line 700
    or-long/2addr v8, v10

    .line 701
    aput-wide v8, v6, v7

    .line 702
    .line 703
    add-int/lit8 v7, v35, -0x7

    .line 704
    .line 705
    and-int/2addr v7, v4

    .line 706
    and-int/lit8 v4, v4, 0x7

    .line 707
    .line 708
    add-int/2addr v7, v4

    .line 709
    shr-int/lit8 v4, v7, 0x3

    .line 710
    .line 711
    aput-wide v8, v6, v4

    .line 712
    .line 713
    :goto_2c8
    iget-object v4, v5, Lg0/u;->b:[J

    .line 714
    .line 715
    aput-wide v2, v4, v35

    .line 716
    .line 717
    goto/16 :goto_387

    .line 718
    .line 719
    :cond_2ce
    move-wide/from16 v41, v15

    .line 720
    .line 721
    const/16 v38, 0x8

    .line 722
    .line 723
    add-int/lit8 v30, v30, 0x8

    .line 724
    .line 725
    add-int v29, v29, v30

    .line 726
    .line 727
    and-int v29, v29, v9

    .line 728
    .line 729
    move/from16 v7, v36

    .line 730
    .line 731
    move/from16 v14, v37

    .line 732
    .line 733
    goto/16 :goto_62

    .line 734
    .line 735
    :cond_2de
    move/from16 v27, v8

    .line 736
    .line 737
    move/from16 v37, v14

    .line 738
    .line 739
    move-wide/from16 v41, v15

    .line 740
    .line 741
    const/16 v28, 0x6

    .line 742
    .line 743
    const-wide/16 v31, 0x1

    .line 744
    .line 745
    const/16 v33, 0x7

    .line 746
    .line 747
    const/16 v34, 0x3f

    .line 748
    .line 749
    move v14, v7

    .line 750
    if-ne v4, v14, :cond_387

    .line 751
    .line 752
    iget-object v4, v0, Landroidx/compose/ui/focus/a;->h:Lg0/u;

    .line 753
    .line 754
    if-eqz v4, :cond_663

    .line 755
    .line 756
    invoke-virtual {v4, v2, v3}, Lg0/u;->a(J)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-ne v4, v14, :cond_663

    .line 761
    .line 762
    iget-object v4, v0, Landroidx/compose/ui/focus/a;->h:Lg0/u;

    .line 763
    .line 764
    if-eqz v4, :cond_387

    .line 765
    .line 766
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    mul-int v5, v5, v37

    .line 771
    .line 772
    shl-int/lit8 v6, v5, 0x10

    .line 773
    .line 774
    xor-int/2addr v5, v6

    .line 775
    and-int/lit8 v6, v5, 0x7f

    .line 776
    .line 777
    iget v7, v4, Lg0/u;->c:I

    .line 778
    .line 779
    ushr-int/lit8 v5, v5, 0x7

    .line 780
    .line 781
    and-int/2addr v5, v7

    .line 782
    move/from16 v8, v25

    .line 783
    .line 784
    :goto_30f
    iget-object v9, v4, Lg0/u;->a:[J

    .line 785
    .line 786
    shr-int/lit8 v10, v5, 0x3

    .line 787
    .line 788
    and-int/lit8 v11, v5, 0x7

    .line 789
    .line 790
    shl-int/lit8 v11, v11, 0x3

    .line 791
    .line 792
    aget-wide v12, v9, v10

    .line 793
    .line 794
    ushr-long/2addr v12, v11

    .line 795
    const/4 v14, 0x1

    .line 796
    add-int/2addr v10, v14

    .line 797
    aget-wide v9, v9, v10

    .line 798
    .line 799
    rsub-int/lit8 v15, v11, 0x40

    .line 800
    .line 801
    shl-long/2addr v9, v15

    .line 802
    int-to-long v14, v11

    .line 803
    neg-long v14, v14

    .line 804
    shr-long v14, v14, v34

    .line 805
    .line 806
    and-long/2addr v9, v14

    .line 807
    or-long/2addr v9, v12

    .line 808
    int-to-long v11, v6

    .line 809
    mul-long v11, v11, v21

    .line 810
    .line 811
    xor-long/2addr v11, v9

    .line 812
    sub-long v13, v11, v21

    .line 813
    .line 814
    not-long v11, v11

    .line 815
    and-long/2addr v11, v13

    .line 816
    and-long v11, v11, v17

    .line 817
    .line 818
    :goto_331
    cmp-long v13, v11, v19

    .line 819
    .line 820
    if-eqz v13, :cond_34a

    .line 821
    .line 822
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    shr-int/lit8 v13, v13, 0x3

    .line 827
    .line 828
    add-int/2addr v13, v5

    .line 829
    and-int/2addr v13, v7

    .line 830
    iget-object v14, v4, Lg0/u;->b:[J

    .line 831
    .line 832
    aget-wide v14, v14, v13

    .line 833
    .line 834
    cmp-long v14, v14, v2

    .line 835
    .line 836
    if-nez v14, :cond_346

    .line 837
    .line 838
    goto :goto_356

    .line 839
    :cond_346
    sub-long v13, v11, v31

    .line 840
    .line 841
    and-long/2addr v11, v13

    .line 842
    goto :goto_331

    .line 843
    :cond_34a
    not-long v11, v9

    .line 844
    shl-long v11, v11, v28

    .line 845
    .line 846
    and-long/2addr v9, v11

    .line 847
    and-long v9, v9, v17

    .line 848
    .line 849
    cmp-long v9, v9, v19

    .line 850
    .line 851
    if-eqz v9, :cond_380

    .line 852
    .line 853
    move/from16 v13, v26

    .line 854
    .line 855
    :goto_356
    if-ltz v13, :cond_387

    .line 856
    .line 857
    iget v2, v4, Lg0/u;->d:I

    .line 858
    .line 859
    const/4 v14, 0x1

    .line 860
    sub-int/2addr v2, v14

    .line 861
    iput v2, v4, Lg0/u;->d:I

    .line 862
    .line 863
    iget-object v2, v4, Lg0/u;->a:[J

    .line 864
    .line 865
    iget v3, v4, Lg0/u;->c:I

    .line 866
    .line 867
    shr-int/lit8 v4, v13, 0x3

    .line 868
    .line 869
    and-int/lit8 v5, v13, 0x7

    .line 870
    .line 871
    shl-int/lit8 v5, v5, 0x3

    .line 872
    .line 873
    aget-wide v6, v2, v4

    .line 874
    .line 875
    shl-long v8, v41, v5

    .line 876
    .line 877
    not-long v8, v8

    .line 878
    and-long/2addr v6, v8

    .line 879
    shl-long v8, v23, v5

    .line 880
    .line 881
    or-long v5, v6, v8

    .line 882
    .line 883
    aput-wide v5, v2, v4

    .line 884
    .line 885
    add-int/lit8 v13, v13, -0x7

    .line 886
    .line 887
    and-int v4, v13, v3

    .line 888
    .line 889
    and-int/lit8 v3, v3, 0x7

    .line 890
    .line 891
    add-int/2addr v4, v3

    .line 892
    shr-int/lit8 v3, v4, 0x3

    .line 893
    .line 894
    aput-wide v5, v2, v3

    .line 895
    .line 896
    goto :goto_387

    .line 897
    :cond_380
    const/16 v38, 0x8

    .line 898
    .line 899
    add-int/lit8 v8, v8, 0x8

    .line 900
    .line 901
    add-int/2addr v5, v8

    .line 902
    and-int/2addr v5, v7

    .line 903
    goto :goto_30f

    .line 904
    :cond_387
    :goto_387
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 905
    .line 906
    invoke-static {v0}, Lf1/b;->g(Lf1/o;)Lf1/o;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const-string v3, "visitAncestors called on an unattached node"

    .line 911
    .line 912
    const/16 v4, 0x10

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    if-eqz v2, :cond_3be

    .line 916
    .line 917
    iget-object v6, v2, La1/k;->a:La1/k;

    .line 918
    .line 919
    iget-boolean v7, v6, La1/k;->w:Z

    .line 920
    .line 921
    if-eqz v7, :cond_3b8

    .line 922
    .line 923
    iget v7, v6, La1/k;->d:I

    .line 924
    .line 925
    and-int/lit16 v7, v7, 0x2400

    .line 926
    .line 927
    if-eqz v7, :cond_3b4

    .line 928
    .line 929
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 930
    .line 931
    move-object v7, v5

    .line 932
    :goto_3a3
    if-eqz v6, :cond_3b5

    .line 933
    .line 934
    iget v8, v6, La1/k;->c:I

    .line 935
    .line 936
    and-int/lit16 v9, v8, 0x2400

    .line 937
    .line 938
    if-eqz v9, :cond_3b1

    .line 939
    .line 940
    and-int/lit16 v8, v8, 0x400

    .line 941
    .line 942
    if-eqz v8, :cond_3b0

    .line 943
    .line 944
    goto :goto_3b5

    .line 945
    :cond_3b0
    move-object v7, v6

    .line 946
    :cond_3b1
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 947
    .line 948
    goto :goto_3a3

    .line 949
    :cond_3b4
    move-object v7, v5

    .line 950
    :cond_3b5
    :goto_3b5
    if-nez v7, :cond_4d2

    .line 951
    .line 952
    goto :goto_3be

    .line 953
    :cond_3b8
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 954
    .line 955
    invoke-static {v0}, Lts/b;->m(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v5

    .line 959
    :cond_3be
    :goto_3be
    if-eqz v2, :cond_44b

    .line 960
    .line 961
    iget-object v6, v2, La1/k;->a:La1/k;

    .line 962
    .line 963
    iget-boolean v7, v6, La1/k;->w:Z

    .line 964
    .line 965
    if-eqz v7, :cond_445

    .line 966
    .line 967
    invoke-static {v2}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    :goto_3ca
    if-eqz v2, :cond_43a

    .line 972
    .line 973
    iget-object v7, v2, Ly1/x;->E:Lfi/d;

    .line 974
    .line 975
    iget-object v7, v7, Lfi/d;->p:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v7, La1/k;

    .line 978
    .line 979
    iget v7, v7, La1/k;->d:I

    .line 980
    .line 981
    and-int/lit16 v7, v7, 0x2000

    .line 982
    .line 983
    if-eqz v7, :cond_429

    .line 984
    .line 985
    :goto_3d8
    if-eqz v6, :cond_429

    .line 986
    .line 987
    iget v7, v6, La1/k;->c:I

    .line 988
    .line 989
    and-int/lit16 v7, v7, 0x2000

    .line 990
    .line 991
    if-eqz v7, :cond_426

    .line 992
    .line 993
    move-object v8, v5

    .line 994
    move-object v7, v6

    .line 995
    :goto_3e2
    if-eqz v7, :cond_426

    .line 996
    .line 997
    instance-of v9, v7, Lq1/c;

    .line 998
    .line 999
    if-eqz v9, :cond_3e9

    .line 1000
    .line 1001
    goto :goto_43b

    .line 1002
    :cond_3e9
    iget v9, v7, La1/k;->c:I

    .line 1003
    .line 1004
    and-int/lit16 v9, v9, 0x2000

    .line 1005
    .line 1006
    if-eqz v9, :cond_421

    .line 1007
    .line 1008
    instance-of v9, v7, Ly1/h;

    .line 1009
    .line 1010
    if-eqz v9, :cond_421

    .line 1011
    .line 1012
    move-object v9, v7

    .line 1013
    check-cast v9, Ly1/h;

    .line 1014
    .line 1015
    move-object v9, v5

    .line 1016
    move/from16 v10, v25

    .line 1017
    .line 1018
    :goto_3f9
    if-eqz v9, :cond_41d

    .line 1019
    .line 1020
    iget v11, v9, La1/k;->c:I

    .line 1021
    .line 1022
    and-int/lit16 v11, v11, 0x2000

    .line 1023
    .line 1024
    if-eqz v11, :cond_41a

    .line 1025
    .line 1026
    add-int/lit8 v10, v10, 0x1

    .line 1027
    .line 1028
    const/4 v14, 0x1

    .line 1029
    if-ne v10, v14, :cond_408

    .line 1030
    .line 1031
    move-object v7, v9

    .line 1032
    goto :goto_41a

    .line 1033
    :cond_408
    if-nez v8, :cond_411

    .line 1034
    .line 1035
    new-instance v8, Lr0/e;

    .line 1036
    .line 1037
    new-array v11, v4, [La1/k;

    .line 1038
    .line 1039
    invoke-direct {v8, v11}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_411
    if-eqz v7, :cond_417

    .line 1043
    .line 1044
    invoke-virtual {v8, v7}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v7, v5

    .line 1048
    :cond_417
    invoke-virtual {v8, v9}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_41a
    :goto_41a
    iget-object v9, v9, La1/k;->p:La1/k;

    .line 1052
    .line 1053
    goto :goto_3f9

    .line 1054
    :cond_41d
    const/4 v14, 0x1

    .line 1055
    if-ne v10, v14, :cond_421

    .line 1056
    .line 1057
    goto :goto_3e2

    .line 1058
    :cond_421
    invoke-static {v8}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    goto :goto_3e2

    .line 1063
    :cond_426
    iget-object v6, v6, La1/k;->o:La1/k;

    .line 1064
    .line 1065
    goto :goto_3d8

    .line 1066
    :cond_429
    invoke-virtual {v2}, Ly1/x;->o()Ly1/x;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    if-eqz v2, :cond_438

    .line 1071
    .line 1072
    iget-object v6, v2, Ly1/x;->E:Lfi/d;

    .line 1073
    .line 1074
    if-eqz v6, :cond_438

    .line 1075
    .line 1076
    iget-object v6, v6, Lfi/d;->o:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v6, Ly1/g1;

    .line 1079
    .line 1080
    goto :goto_3ca

    .line 1081
    :cond_438
    move-object v6, v5

    .line 1082
    goto :goto_3ca

    .line 1083
    :cond_43a
    move-object v7, v5

    .line 1084
    :goto_43b
    check-cast v7, Lq1/c;

    .line 1085
    .line 1086
    if-eqz v7, :cond_44b

    .line 1087
    .line 1088
    check-cast v7, La1/k;

    .line 1089
    .line 1090
    iget-object v7, v7, La1/k;->a:La1/k;

    .line 1091
    .line 1092
    goto/16 :goto_4d2

    .line 1093
    .line 1094
    :cond_445
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1095
    .line 1096
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_44b
    iget-object v2, v0, La1/k;->a:La1/k;

    .line 1101
    .line 1102
    iget-boolean v6, v2, La1/k;->w:Z

    .line 1103
    .line 1104
    if-eqz v6, :cond_664

    .line 1105
    .line 1106
    iget-object v2, v2, La1/k;->o:La1/k;

    .line 1107
    .line 1108
    invoke-static {v0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :goto_457
    if-eqz v0, :cond_4c7

    .line 1113
    .line 1114
    iget-object v6, v0, Ly1/x;->E:Lfi/d;

    .line 1115
    .line 1116
    iget-object v6, v6, Lfi/d;->p:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v6, La1/k;

    .line 1119
    .line 1120
    iget v6, v6, La1/k;->d:I

    .line 1121
    .line 1122
    and-int/lit16 v6, v6, 0x2000

    .line 1123
    .line 1124
    if-eqz v6, :cond_4b6

    .line 1125
    .line 1126
    :goto_465
    if-eqz v2, :cond_4b6

    .line 1127
    .line 1128
    iget v6, v2, La1/k;->c:I

    .line 1129
    .line 1130
    and-int/lit16 v6, v6, 0x2000

    .line 1131
    .line 1132
    if-eqz v6, :cond_4b3

    .line 1133
    .line 1134
    move-object v6, v2

    .line 1135
    move-object v7, v5

    .line 1136
    :goto_46f
    if-eqz v6, :cond_4b3

    .line 1137
    .line 1138
    instance-of v8, v6, Lq1/c;

    .line 1139
    .line 1140
    if-eqz v8, :cond_476

    .line 1141
    .line 1142
    goto :goto_4c8

    .line 1143
    :cond_476
    iget v8, v6, La1/k;->c:I

    .line 1144
    .line 1145
    and-int/lit16 v8, v8, 0x2000

    .line 1146
    .line 1147
    if-eqz v8, :cond_4ae

    .line 1148
    .line 1149
    instance-of v8, v6, Ly1/h;

    .line 1150
    .line 1151
    if-eqz v8, :cond_4ae

    .line 1152
    .line 1153
    move-object v8, v6

    .line 1154
    check-cast v8, Ly1/h;

    .line 1155
    .line 1156
    move-object v8, v5

    .line 1157
    move/from16 v9, v25

    .line 1158
    .line 1159
    :goto_486
    if-eqz v8, :cond_4aa

    .line 1160
    .line 1161
    iget v10, v8, La1/k;->c:I

    .line 1162
    .line 1163
    and-int/lit16 v10, v10, 0x2000

    .line 1164
    .line 1165
    if-eqz v10, :cond_4a7

    .line 1166
    .line 1167
    add-int/lit8 v9, v9, 0x1

    .line 1168
    .line 1169
    const/4 v14, 0x1

    .line 1170
    if-ne v9, v14, :cond_495

    .line 1171
    .line 1172
    move-object v6, v8

    .line 1173
    goto :goto_4a7

    .line 1174
    :cond_495
    if-nez v7, :cond_49e

    .line 1175
    .line 1176
    new-instance v7, Lr0/e;

    .line 1177
    .line 1178
    new-array v10, v4, [La1/k;

    .line 1179
    .line 1180
    invoke-direct {v7, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_49e
    if-eqz v6, :cond_4a4

    .line 1184
    .line 1185
    invoke-virtual {v7, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    move-object v6, v5

    .line 1189
    :cond_4a4
    invoke-virtual {v7, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_4a7
    :goto_4a7
    iget-object v8, v8, La1/k;->p:La1/k;

    .line 1193
    .line 1194
    goto :goto_486

    .line 1195
    :cond_4aa
    const/4 v14, 0x1

    .line 1196
    if-ne v9, v14, :cond_4ae

    .line 1197
    .line 1198
    goto :goto_46f

    .line 1199
    :cond_4ae
    invoke-static {v7}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    goto :goto_46f

    .line 1204
    :cond_4b3
    iget-object v2, v2, La1/k;->o:La1/k;

    .line 1205
    .line 1206
    goto :goto_465

    .line 1207
    :cond_4b6
    invoke-virtual {v0}, Ly1/x;->o()Ly1/x;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-eqz v0, :cond_4c5

    .line 1212
    .line 1213
    iget-object v2, v0, Ly1/x;->E:Lfi/d;

    .line 1214
    .line 1215
    if-eqz v2, :cond_4c5

    .line 1216
    .line 1217
    iget-object v2, v2, Lfi/d;->o:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Ly1/g1;

    .line 1220
    .line 1221
    goto :goto_457

    .line 1222
    :cond_4c5
    move-object v2, v5

    .line 1223
    goto :goto_457

    .line 1224
    :cond_4c7
    move-object v6, v5

    .line 1225
    :goto_4c8
    check-cast v6, Lq1/c;

    .line 1226
    .line 1227
    if-eqz v6, :cond_4d1

    .line 1228
    .line 1229
    check-cast v6, La1/k;

    .line 1230
    .line 1231
    iget-object v7, v6, La1/k;->a:La1/k;

    .line 1232
    .line 1233
    goto :goto_4d2

    .line 1234
    :cond_4d1
    move-object v7, v5

    .line 1235
    :cond_4d2
    :goto_4d2
    if-eqz v7, :cond_663

    .line 1236
    .line 1237
    iget-object v0, v7, La1/k;->a:La1/k;

    .line 1238
    .line 1239
    iget-boolean v2, v0, La1/k;->w:Z

    .line 1240
    .line 1241
    if-eqz v2, :cond_65d

    .line 1242
    .line 1243
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 1244
    .line 1245
    invoke-static {v7}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    move-object v3, v5

    .line 1250
    :goto_4e1
    if-eqz v2, :cond_55b

    .line 1251
    .line 1252
    iget-object v6, v2, Ly1/x;->E:Lfi/d;

    .line 1253
    .line 1254
    iget-object v6, v6, Lfi/d;->p:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v6, La1/k;

    .line 1257
    .line 1258
    iget v6, v6, La1/k;->d:I

    .line 1259
    .line 1260
    and-int/lit16 v6, v6, 0x2000

    .line 1261
    .line 1262
    if-eqz v6, :cond_54a

    .line 1263
    .line 1264
    :goto_4ef
    if-eqz v0, :cond_54a

    .line 1265
    .line 1266
    iget v6, v0, La1/k;->c:I

    .line 1267
    .line 1268
    and-int/lit16 v6, v6, 0x2000

    .line 1269
    .line 1270
    if-eqz v6, :cond_547

    .line 1271
    .line 1272
    move-object v6, v0

    .line 1273
    move-object v8, v5

    .line 1274
    :goto_4f9
    if-eqz v6, :cond_547

    .line 1275
    .line 1276
    instance-of v9, v6, Lq1/c;

    .line 1277
    .line 1278
    if-eqz v9, :cond_50a

    .line 1279
    .line 1280
    if-nez v3, :cond_506

    .line 1281
    .line 1282
    new-instance v3, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    :cond_506
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_542

    .line 1291
    :cond_50a
    iget v9, v6, La1/k;->c:I

    .line 1292
    .line 1293
    and-int/lit16 v9, v9, 0x2000

    .line 1294
    .line 1295
    if-eqz v9, :cond_542

    .line 1296
    .line 1297
    instance-of v9, v6, Ly1/h;

    .line 1298
    .line 1299
    if-eqz v9, :cond_542

    .line 1300
    .line 1301
    move-object v9, v6

    .line 1302
    check-cast v9, Ly1/h;

    .line 1303
    .line 1304
    move-object v9, v5

    .line 1305
    move/from16 v10, v25

    .line 1306
    .line 1307
    :goto_51a
    if-eqz v9, :cond_53e

    .line 1308
    .line 1309
    iget v11, v9, La1/k;->c:I

    .line 1310
    .line 1311
    and-int/lit16 v11, v11, 0x2000

    .line 1312
    .line 1313
    if-eqz v11, :cond_53b

    .line 1314
    .line 1315
    add-int/lit8 v10, v10, 0x1

    .line 1316
    .line 1317
    const/4 v14, 0x1

    .line 1318
    if-ne v10, v14, :cond_529

    .line 1319
    .line 1320
    move-object v6, v9

    .line 1321
    goto :goto_53b

    .line 1322
    :cond_529
    if-nez v8, :cond_532

    .line 1323
    .line 1324
    new-instance v8, Lr0/e;

    .line 1325
    .line 1326
    new-array v11, v4, [La1/k;

    .line 1327
    .line 1328
    invoke-direct {v8, v11}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_532
    if-eqz v6, :cond_538

    .line 1332
    .line 1333
    invoke-virtual {v8, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    move-object v6, v5

    .line 1337
    :cond_538
    invoke-virtual {v8, v9}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_53b
    :goto_53b
    iget-object v9, v9, La1/k;->p:La1/k;

    .line 1341
    .line 1342
    goto :goto_51a

    .line 1343
    :cond_53e
    const/4 v14, 0x1

    .line 1344
    if-ne v10, v14, :cond_542

    .line 1345
    .line 1346
    goto :goto_4f9

    .line 1347
    :cond_542
    :goto_542
    invoke-static {v8}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    goto :goto_4f9

    .line 1352
    :cond_547
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 1353
    .line 1354
    goto :goto_4ef

    .line 1355
    :cond_54a
    invoke-virtual {v2}, Ly1/x;->o()Ly1/x;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    if-eqz v2, :cond_559

    .line 1360
    .line 1361
    iget-object v0, v2, Ly1/x;->E:Lfi/d;

    .line 1362
    .line 1363
    if-eqz v0, :cond_559

    .line 1364
    .line 1365
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Ly1/g1;

    .line 1368
    .line 1369
    goto :goto_4e1

    .line 1370
    :cond_559
    move-object v0, v5

    .line 1371
    goto :goto_4e1

    .line 1372
    :cond_55b
    if-eqz v3, :cond_575

    .line 1373
    .line 1374
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    add-int/lit8 v0, v0, -0x1

    .line 1379
    .line 1380
    if-ltz v0, :cond_575

    .line 1381
    .line 1382
    :goto_565
    add-int/lit8 v2, v0, -0x1

    .line 1383
    .line 1384
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lq1/c;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    if-gez v2, :cond_573

    .line 1394
    .line 1395
    goto :goto_575

    .line 1396
    :cond_573
    move v0, v2

    .line 1397
    goto :goto_565

    .line 1398
    :cond_575
    :goto_575
    iget-object v0, v7, La1/k;->a:La1/k;

    .line 1399
    .line 1400
    move-object v2, v5

    .line 1401
    :goto_578
    if-eqz v0, :cond_5be

    .line 1402
    .line 1403
    instance-of v6, v0, Lq1/c;

    .line 1404
    .line 1405
    if-eqz v6, :cond_581

    .line 1406
    .line 1407
    check-cast v0, Lq1/c;

    .line 1408
    .line 1409
    goto :goto_5b9

    .line 1410
    :cond_581
    iget v6, v0, La1/k;->c:I

    .line 1411
    .line 1412
    and-int/lit16 v6, v6, 0x2000

    .line 1413
    .line 1414
    if-eqz v6, :cond_5b9

    .line 1415
    .line 1416
    instance-of v6, v0, Ly1/h;

    .line 1417
    .line 1418
    if-eqz v6, :cond_5b9

    .line 1419
    .line 1420
    move-object v6, v0

    .line 1421
    check-cast v6, Ly1/h;

    .line 1422
    .line 1423
    move-object v6, v5

    .line 1424
    move/from16 v8, v25

    .line 1425
    .line 1426
    :goto_591
    if-eqz v6, :cond_5b5

    .line 1427
    .line 1428
    iget v9, v6, La1/k;->c:I

    .line 1429
    .line 1430
    and-int/lit16 v9, v9, 0x2000

    .line 1431
    .line 1432
    if-eqz v9, :cond_5b2

    .line 1433
    .line 1434
    add-int/lit8 v8, v8, 0x1

    .line 1435
    .line 1436
    const/4 v14, 0x1

    .line 1437
    if-ne v8, v14, :cond_5a0

    .line 1438
    .line 1439
    move-object v0, v6

    .line 1440
    goto :goto_5b2

    .line 1441
    :cond_5a0
    if-nez v2, :cond_5a9

    .line 1442
    .line 1443
    new-instance v2, Lr0/e;

    .line 1444
    .line 1445
    new-array v9, v4, [La1/k;

    .line 1446
    .line 1447
    invoke-direct {v2, v9}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_5a9
    if-eqz v0, :cond_5af

    .line 1451
    .line 1452
    invoke-virtual {v2, v0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    move-object v0, v5

    .line 1456
    :cond_5af
    invoke-virtual {v2, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_5b2
    :goto_5b2
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 1460
    .line 1461
    goto :goto_591

    .line 1462
    :cond_5b5
    const/4 v14, 0x1

    .line 1463
    if-ne v8, v14, :cond_5b9

    .line 1464
    .line 1465
    goto :goto_578

    .line 1466
    :cond_5b9
    :goto_5b9
    invoke-static {v2}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto :goto_578

    .line 1471
    :cond_5be
    invoke-interface/range {p2 .. p2}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Ljava/lang/Boolean;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_5cd

    .line 1482
    .line 1483
    :goto_5ca
    const/4 v14, 0x1

    .line 1484
    goto/16 :goto_658

    .line 1485
    .line 1486
    :cond_5cd
    iget-object v0, v7, La1/k;->a:La1/k;

    .line 1487
    .line 1488
    move-object v2, v5

    .line 1489
    :goto_5d0
    if-eqz v0, :cond_62e

    .line 1490
    .line 1491
    instance-of v6, v0, Lq1/c;

    .line 1492
    .line 1493
    if-eqz v6, :cond_5f1

    .line 1494
    .line 1495
    check-cast v0, Lq1/c;

    .line 1496
    .line 1497
    iget-object v0, v0, Lq1/c;->x:Lz1/m;

    .line 1498
    .line 1499
    if-eqz v0, :cond_5ec

    .line 1500
    .line 1501
    new-instance v6, Lq1/b;

    .line 1502
    .line 1503
    invoke-direct {v6, v1}, Lq1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v6}, Lz1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Ljava/lang/Boolean;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    goto :goto_5ee

    .line 1517
    :cond_5ec
    move/from16 v0, v25

    .line 1518
    .line 1519
    :goto_5ee
    if-eqz v0, :cond_629

    .line 1520
    .line 1521
    goto :goto_5ca

    .line 1522
    :cond_5f1
    iget v6, v0, La1/k;->c:I

    .line 1523
    .line 1524
    and-int/lit16 v6, v6, 0x2000

    .line 1525
    .line 1526
    if-eqz v6, :cond_629

    .line 1527
    .line 1528
    instance-of v6, v0, Ly1/h;

    .line 1529
    .line 1530
    if-eqz v6, :cond_629

    .line 1531
    .line 1532
    move-object v6, v0

    .line 1533
    check-cast v6, Ly1/h;

    .line 1534
    .line 1535
    move-object v6, v5

    .line 1536
    move/from16 v7, v25

    .line 1537
    .line 1538
    :goto_601
    if-eqz v6, :cond_625

    .line 1539
    .line 1540
    iget v8, v6, La1/k;->c:I

    .line 1541
    .line 1542
    and-int/lit16 v8, v8, 0x2000

    .line 1543
    .line 1544
    if-eqz v8, :cond_622

    .line 1545
    .line 1546
    add-int/lit8 v7, v7, 0x1

    .line 1547
    .line 1548
    const/4 v14, 0x1

    .line 1549
    if-ne v7, v14, :cond_610

    .line 1550
    .line 1551
    move-object v0, v6

    .line 1552
    goto :goto_622

    .line 1553
    :cond_610
    if-nez v2, :cond_619

    .line 1554
    .line 1555
    new-instance v2, Lr0/e;

    .line 1556
    .line 1557
    new-array v8, v4, [La1/k;

    .line 1558
    .line 1559
    invoke-direct {v2, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_619
    if-eqz v0, :cond_61f

    .line 1563
    .line 1564
    invoke-virtual {v2, v0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    move-object v0, v5

    .line 1568
    :cond_61f
    invoke-virtual {v2, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_622
    :goto_622
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 1572
    .line 1573
    goto :goto_601

    .line 1574
    :cond_625
    const/4 v14, 0x1

    .line 1575
    if-ne v7, v14, :cond_629

    .line 1576
    .line 1577
    goto :goto_5d0

    .line 1578
    :cond_629
    invoke-static {v2}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    goto :goto_5d0

    .line 1583
    :cond_62e
    if-eqz v3, :cond_663

    .line 1584
    .line 1585
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    move/from16 v2, v25

    .line 1590
    .line 1591
    :goto_636
    if-ge v2, v0, :cond_663

    .line 1592
    .line 1593
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    check-cast v4, Lq1/c;

    .line 1598
    .line 1599
    iget-object v4, v4, Lq1/c;->x:Lz1/m;

    .line 1600
    .line 1601
    if-eqz v4, :cond_652

    .line 1602
    .line 1603
    new-instance v5, Lq1/b;

    .line 1604
    .line 1605
    invoke-direct {v5, v1}, Lq1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v4, v5}, Lz1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    check-cast v4, Ljava/lang/Boolean;

    .line 1613
    .line 1614
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    goto :goto_654

    .line 1619
    :cond_652
    move/from16 v4, v25

    .line 1620
    .line 1621
    :goto_654
    if-eqz v4, :cond_659

    .line 1622
    .line 1623
    goto/16 :goto_5ca

    .line 1624
    .line 1625
    :goto_658
    return v14

    .line 1626
    :cond_659
    const/4 v14, 0x1

    .line 1627
    add-int/lit8 v2, v2, 0x1

    .line 1628
    .line 1629
    goto :goto_636

    .line 1630
    :cond_65d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1631
    .line 1632
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    throw v0

    .line 1636
    :cond_663
    return v25

    .line 1637
    :cond_664
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1638
    .line 1639
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v0

    .line 1643
    :cond_66a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1644
    .line 1645
    const-string v1, "Dispatching key event while focus system is invalidated."

    .line 1646
    .line 1647
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v0
.end method

.method public final c(ILg1/d;Lc70/k;)Ljava/lang/Boolean;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 10
    .line 11
    invoke-static {v4}, Lf1/b;->g(Lf1/o;)Lf1/o;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x5

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Landroidx/compose/ui/focus/a;->c:Lz1/k;

    .line 22
    .line 23
    if-eqz v5, :cond_c2

    .line 24
    .line 25
    invoke-virtual {v14}, Lz1/k;->m()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    check-cast v16, Lr2/g;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-virtual {v5}, Lf1/o;->T()Lf1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v6, v15, Lf1/h;->h:Lf1/l;

    .line 38
    .line 39
    iget-object v7, v15, Lf1/h;->i:Lf1/l;

    .line 40
    .line 41
    if-ne v1, v13, :cond_2e

    .line 42
    .line 43
    iget-object v6, v15, Lf1/h;->b:Lf1/l;

    .line 44
    .line 45
    goto/16 :goto_9f

    .line 46
    .line 47
    :cond_2e
    if-ne v1, v12, :cond_34

    .line 48
    .line 49
    iget-object v6, v15, Lf1/h;->c:Lf1/l;

    .line 50
    .line 51
    goto/16 :goto_9f

    .line 52
    .line 53
    :cond_34
    if-ne v1, v11, :cond_3a

    .line 54
    .line 55
    iget-object v6, v15, Lf1/h;->d:Lf1/l;

    .line 56
    .line 57
    goto/16 :goto_9f

    .line 58
    .line 59
    :cond_3a
    if-ne v1, v10, :cond_3f

    .line 60
    .line 61
    iget-object v6, v15, Lf1/h;->e:Lf1/l;

    .line 62
    .line 63
    goto :goto_9f

    .line 64
    :cond_3f
    if-ne v1, v9, :cond_5e

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_53

    .line 71
    .line 72
    if-ne v10, v13, :cond_4b

    .line 73
    .line 74
    move-object v6, v7

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    new-instance v0, La40/a;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    sget-object v7, Lf1/l;->b:Lf1/l;

    .line 85
    .line 86
    if-ne v6, v7, :cond_59

    .line 87
    .line 88
    move-object/from16 v6, v17

    .line 89
    .line 90
    :cond_59
    if-nez v6, :cond_9f

    .line 91
    .line 92
    iget-object v6, v15, Lf1/h;->f:Lf1/l;

    .line 93
    .line 94
    goto :goto_9f

    .line 95
    :cond_5e
    if-ne v1, v8, :cond_7d

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_71

    .line 102
    .line 103
    if-ne v10, v13, :cond_69

    .line 104
    .line 105
    goto :goto_72

    .line 106
    :cond_69
    new-instance v0, La40/a;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    move-object v6, v7

    .line 115
    :goto_72
    sget-object v7, Lf1/l;->b:Lf1/l;

    .line 116
    .line 117
    if-ne v6, v7, :cond_78

    .line 118
    .line 119
    move-object/from16 v6, v17

    .line 120
    .line 121
    :cond_78
    if-nez v6, :cond_9f

    .line 122
    .line 123
    iget-object v6, v15, Lf1/h;->g:Lf1/l;

    .line 124
    .line 125
    goto :goto_9f

    .line 126
    :cond_7d
    const/4 v6, 0x7

    .line 127
    if-ne v1, v6, :cond_8e

    .line 128
    .line 129
    iget-object v6, v15, Lf1/h;->j:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v7, Lf1/a;

    .line 132
    .line 133
    invoke-direct {v7, v1}, Lf1/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v7}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lf1/l;

    .line 141
    .line 142
    goto :goto_9f

    .line 143
    :cond_8e
    const/16 v6, 0x8

    .line 144
    .line 145
    if-ne v1, v6, :cond_ba

    .line 146
    .line 147
    iget-object v6, v15, Lf1/h;->k:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v7, Lf1/a;

    .line 150
    .line 151
    invoke-direct {v7, v1}, Lf1/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v7}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lf1/l;

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    sget-object v7, Lf1/l;->c:Lf1/l;

    .line 161
    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_a9

    .line 167
    .line 168
    goto/16 :goto_121

    .line 169
    .line 170
    :cond_a9
    sget-object v7, Lf1/l;->b:Lf1/l;

    .line 171
    .line 172
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_c6

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lf1/l;->a(Lc70/k;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_ba
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "invalid FocusDirection"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c2
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v5, v17

    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v14}, Lz1/k;->m()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lr2/g;

    .line 204
    .line 205
    new-instance v7, Ld1/f;

    .line 206
    .line 207
    invoke-direct {v7, v5, v0, v3}, Ld1/f;-><init>(Lf1/o;Landroidx/compose/ui/focus/a;Lc70/k;)V

    .line 208
    .line 209
    .line 210
    if-ne v1, v13, :cond_d4

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    if-ne v1, v12, :cond_f0

    .line 214
    .line 215
    :goto_d6
    if-ne v1, v13, :cond_dd

    .line 216
    .line 217
    invoke-static {v4, v7}, Lf1/b;->k(Lf1/o;Ld1/f;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_e3

    .line 222
    :cond_dd
    if-ne v1, v12, :cond_e8

    .line 223
    .line 224
    invoke-static {v4, v7}, Lf1/b;->a(Lf1/o;Ld1/f;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_e3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_e8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "This function should only be used for 1-D focus search"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f0
    if-ne v1, v9, :cond_f3

    .line 242
    .line 243
    goto :goto_fc

    .line 244
    :cond_f3
    if-ne v1, v8, :cond_f6

    .line 245
    .line 246
    goto :goto_fc

    .line 247
    :cond_f6
    if-ne v1, v11, :cond_f9

    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    const/4 v0, 0x6

    .line 251
    if-ne v1, v0, :cond_101

    .line 252
    .line 253
    :goto_fc
    invoke-static {v1, v7, v4, v2}, Lf1/b;->J(ILd1/f;Lf1/o;Lg1/d;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_101
    const/4 v0, 0x7

    .line 259
    if-ne v1, v0, :cond_122

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_116

    .line 266
    .line 267
    if-ne v0, v13, :cond_10e

    .line 268
    .line 269
    move v8, v9

    .line 270
    goto :goto_116

    .line 271
    :cond_10e
    new-instance v0, La40/a;

    .line 272
    .line 273
    const/16 v1, 0x9

    .line 274
    .line 275
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_116
    :goto_116
    invoke-static {v4}, Lf1/b;->g(Lf1/o;)Lf1/o;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_121

    .line 284
    .line 285
    invoke-static {v8, v7, v0, v2}, Lf1/b;->J(ILd1/f;Lf1/o;Lg1/d;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_121
    :goto_121
    return-object v17

    .line 291
    :cond_122
    const/16 v6, 0x8

    .line 292
    .line 293
    if-ne v1, v6, :cond_1da

    .line 294
    .line 295
    invoke-static {v4}, Lf1/b;->g(Lf1/o;)Lf1/o;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v1, 0x0

    .line 300
    if-eqz v0, :cond_1c0

    .line 301
    .line 302
    iget-object v2, v0, La1/k;->a:La1/k;

    .line 303
    .line 304
    iget-boolean v3, v2, La1/k;->w:Z

    .line 305
    .line 306
    if-eqz v3, :cond_1b8

    .line 307
    .line 308
    iget-object v2, v2, La1/k;->o:La1/k;

    .line 309
    .line 310
    invoke-static {v0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_139
    if-eqz v0, :cond_1c0

    .line 315
    .line 316
    iget-object v3, v0, Ly1/x;->E:Lfi/d;

    .line 317
    .line 318
    iget-object v3, v3, Lfi/d;->p:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, La1/k;

    .line 321
    .line 322
    iget v3, v3, La1/k;->d:I

    .line 323
    .line 324
    and-int/lit16 v3, v3, 0x400

    .line 325
    .line 326
    if-eqz v3, :cond_1a6

    .line 327
    .line 328
    :goto_147
    if-eqz v2, :cond_1a6

    .line 329
    .line 330
    iget v3, v2, La1/k;->c:I

    .line 331
    .line 332
    and-int/lit16 v3, v3, 0x400

    .line 333
    .line 334
    if-eqz v3, :cond_1a3

    .line 335
    .line 336
    move-object v3, v2

    .line 337
    move-object/from16 v5, v17

    .line 338
    .line 339
    :goto_152
    if-eqz v3, :cond_1a3

    .line 340
    .line 341
    instance-of v6, v3, Lf1/o;

    .line 342
    .line 343
    if-eqz v6, :cond_165

    .line 344
    .line 345
    check-cast v3, Lf1/o;

    .line 346
    .line 347
    invoke-virtual {v3}, Lf1/o;->T()Lf1/h;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-boolean v6, v6, Lf1/h;->a:Z

    .line 352
    .line 353
    if-eqz v6, :cond_19e

    .line 354
    .line 355
    move-object v15, v3

    .line 356
    goto/16 :goto_1c2

    .line 357
    .line 358
    :cond_165
    iget v6, v3, La1/k;->c:I

    .line 359
    .line 360
    and-int/lit16 v6, v6, 0x400

    .line 361
    .line 362
    if-eqz v6, :cond_19e

    .line 363
    .line 364
    instance-of v6, v3, Ly1/h;

    .line 365
    .line 366
    if-eqz v6, :cond_19e

    .line 367
    .line 368
    move-object v6, v3

    .line 369
    check-cast v6, Ly1/h;

    .line 370
    .line 371
    move v8, v1

    .line 372
    move-object/from16 v6, v17

    .line 373
    .line 374
    :goto_175
    if-eqz v6, :cond_19b

    .line 375
    .line 376
    iget v9, v6, La1/k;->c:I

    .line 377
    .line 378
    and-int/lit16 v9, v9, 0x400

    .line 379
    .line 380
    if-eqz v9, :cond_198

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    if-ne v8, v13, :cond_183

    .line 385
    .line 386
    move-object v3, v6

    .line 387
    goto :goto_198

    .line 388
    :cond_183
    if-nez v5, :cond_18e

    .line 389
    .line 390
    new-instance v5, Lr0/e;

    .line 391
    .line 392
    const/16 v9, 0x10

    .line 393
    .line 394
    new-array v9, v9, [La1/k;

    .line 395
    .line 396
    invoke-direct {v5, v9}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    if-eqz v3, :cond_195

    .line 400
    .line 401
    invoke-virtual {v5, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v3, v17

    .line 405
    .line 406
    :cond_195
    invoke-virtual {v5, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_198
    :goto_198
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 410
    .line 411
    goto :goto_175

    .line 412
    :cond_19b
    if-ne v8, v13, :cond_19e

    .line 413
    .line 414
    goto :goto_152

    .line 415
    :cond_19e
    invoke-static {v5}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_152

    .line 420
    :cond_1a3
    iget-object v2, v2, La1/k;->o:La1/k;

    .line 421
    .line 422
    goto :goto_147

    .line 423
    :cond_1a6
    invoke-virtual {v0}, Ly1/x;->o()Ly1/x;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_1b5

    .line 428
    .line 429
    iget-object v2, v0, Ly1/x;->E:Lfi/d;

    .line 430
    .line 431
    if-eqz v2, :cond_1b5

    .line 432
    .line 433
    iget-object v2, v2, Lfi/d;->o:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ly1/g1;

    .line 436
    .line 437
    goto :goto_139

    .line 438
    :cond_1b5
    move-object/from16 v2, v17

    .line 439
    .line 440
    goto :goto_139

    .line 441
    :cond_1b8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v1, "visitAncestors called on an unattached node"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_1c0
    move-object/from16 v15, v17

    .line 450
    .line 451
    :goto_1c2
    if-eqz v15, :cond_1d5

    .line 452
    .line 453
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1cb

    .line 458
    .line 459
    goto :goto_1d5

    .line 460
    :cond_1cb
    invoke-virtual {v7, v15}, Ld1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    :cond_1d5
    :goto_1d5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_1da
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 480
    .line 481
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lf1/a;->a(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method

###### Class androidx.compose.ui.focus.FocusOwnerImpl$modifier$2 (androidx.compose.ui.focus.FocusOwnerImpl$modifier$2)
.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/ui/focus/FocusOwnerImpl$modifier$2",
        "Ly1/m0;",
        "Lf1/o;",
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()La1/k;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 4
    .line 5
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
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/focus/a;->d:Lf1/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
