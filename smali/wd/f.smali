###### Class wd.f (wd.f)
.class public abstract Lwd/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lw3/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw3/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lw3/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwd/f;->a:Lw3/o;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lwd/d;)La7/a;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-boolean v2, v0, Lwd/d;->o:Z

    .line 8
    .line 9
    iget-object v3, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La7/a;

    .line 12
    .line 13
    iget-object v4, v0, Lxc/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [Lwd/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwd/d;->S()Lwd/a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v5, :cond_1c

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto/16 :goto_81

    .line 28
    .line 29
    :cond_1c
    iget v5, v5, Lwd/a;->f:I

    .line 30
    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    iget-object v9, v3, La7/a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Ldd/o;

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iget-object v9, v3, La7/a;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ldd/o;

    .line 41
    .line 42
    :goto_29
    if-eqz v2, :cond_30

    .line 43
    .line 44
    iget-object v10, v3, La7/a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ldd/o;

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    iget-object v10, v3, La7/a;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ldd/o;

    .line 52
    .line 53
    :goto_34
    iget v9, v9, Ldd/o;->b:F

    .line 54
    .line 55
    float-to-int v9, v9

    .line 56
    invoke-virtual {v0, v9}, Lxc/a;->H(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v10, v10, Ldd/o;->b:F

    .line 61
    .line 62
    float-to-int v10, v10

    .line 63
    invoke-virtual {v0, v10}, Lxc/a;->H(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v10, v6

    .line 68
    move v12, v7

    .line 69
    move v11, v8

    .line 70
    :goto_45
    if-ge v9, v0, :cond_6b

    .line 71
    .line 72
    aget-object v13, v4, v9

    .line 73
    .line 74
    if-eqz v13, :cond_68

    .line 75
    .line 76
    invoke-virtual {v13}, Lwd/a;->c()V

    .line 77
    .line 78
    .line 79
    iget v14, v13, Lwd/a;->f:I

    .line 80
    .line 81
    sub-int v15, v14, v10

    .line 82
    .line 83
    if-nez v15, :cond_57

    .line 84
    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_68

    .line 88
    :cond_57
    if-ne v15, v7, :cond_61

    .line 89
    .line 90
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget v10, v13, Lwd/a;->f:I

    .line 95
    .line 96
    move v11, v7

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    if-lt v14, v5, :cond_66

    .line 99
    .line 100
    aput-object v1, v4, v9

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move v11, v7

    .line 104
    move v10, v14

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_45

    .line 108
    :cond_6b
    new-array v0, v5, [I

    .line 109
    .line 110
    array-length v9, v4

    .line 111
    move v10, v8

    .line 112
    :goto_6f
    if-ge v10, v9, :cond_81

    .line 113
    .line 114
    aget-object v11, v4, v10

    .line 115
    .line 116
    if-eqz v11, :cond_7e

    .line 117
    .line 118
    iget v11, v11, Lwd/a;->f:I

    .line 119
    .line 120
    if-ge v11, v5, :cond_7e

    .line 121
    .line 122
    aget v12, v0, v11

    .line 123
    .line 124
    add-int/2addr v12, v7

    .line 125
    aput v12, v0, v11

    .line 126
    .line 127
    :cond_7e
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_6f

    .line 130
    :cond_81
    :goto_81
    if-nez v0, :cond_84

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_84
    array-length v1, v0

    .line 134
    move v5, v8

    .line 135
    :goto_86
    if-ge v5, v1, :cond_91

    .line 136
    .line 137
    aget v9, v0, v5

    .line 138
    .line 139
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_86

    .line 146
    :cond_91
    array-length v1, v0

    .line 147
    move v5, v8

    .line 148
    move v9, v5

    .line 149
    :goto_94
    if-ge v5, v1, :cond_a0

    .line 150
    .line 151
    aget v10, v0, v5

    .line 152
    .line 153
    sub-int v11, v6, v10

    .line 154
    .line 155
    add-int/2addr v9, v11

    .line 156
    if-gtz v10, :cond_a0

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_94

    .line 161
    :cond_a0
    move v1, v8

    .line 162
    :goto_a1
    if-lez v9, :cond_ac

    .line 163
    .line 164
    aget-object v5, v4, v1

    .line 165
    .line 166
    if-nez v5, :cond_ac

    .line 167
    .line 168
    add-int/lit8 v9, v9, -0x1

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_a1

    .line 173
    :cond_ac
    array-length v1, v0

    .line 174
    sub-int/2addr v1, v7

    .line 175
    move v5, v8

    .line 176
    :goto_af
    if-ltz v1, :cond_bb

    .line 177
    .line 178
    aget v10, v0, v1

    .line 179
    .line 180
    sub-int v11, v6, v10

    .line 181
    .line 182
    add-int/2addr v5, v11

    .line 183
    if-gtz v10, :cond_bb

    .line 184
    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    goto :goto_af

    .line 188
    :cond_bb
    array-length v0, v4

    .line 189
    sub-int/2addr v0, v7

    .line 190
    :goto_bd
    if-lez v5, :cond_c8

    .line 191
    .line 192
    aget-object v1, v4, v0

    .line 193
    .line 194
    if-nez v1, :cond_c8

    .line 195
    .line 196
    add-int/lit8 v5, v5, -0x1

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    goto :goto_bd

    .line 201
    :cond_c8
    iget-object v0, v3, La7/a;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ldd/o;

    .line 204
    .line 205
    iget-object v1, v3, La7/a;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ldd/o;

    .line 208
    .line 209
    iget-object v4, v3, La7/a;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Ldd/o;

    .line 212
    .line 213
    iget-object v6, v3, La7/a;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Ldd/o;

    .line 216
    .line 217
    if-lez v9, :cond_f7

    .line 218
    .line 219
    if-eqz v2, :cond_de

    .line 220
    .line 221
    move-object v10, v0

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v10, v4

    .line 224
    :goto_df
    iget v11, v10, Ldd/o;->b:F

    .line 225
    .line 226
    float-to-int v11, v11

    .line 227
    sub-int/2addr v11, v9

    .line 228
    if-gez v11, :cond_e6

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v8, v11

    .line 232
    :goto_e7
    new-instance v9, Ldd/o;

    .line 233
    .line 234
    iget v10, v10, Ldd/o;->a:F

    .line 235
    .line 236
    int-to-float v8, v8

    .line 237
    invoke-direct {v9, v10, v8}, Ldd/o;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_f4

    .line 241
    .line 242
    move-object v15, v4

    .line 243
    move-object v13, v9

    .line 244
    goto :goto_f9

    .line 245
    :cond_f4
    move-object v13, v0

    .line 246
    move-object v15, v9

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move-object v13, v0

    .line 249
    move-object v15, v4

    .line 250
    :goto_f9
    if-lez v5, :cond_120

    .line 251
    .line 252
    if-eqz v2, :cond_ff

    .line 253
    .line 254
    move-object v0, v1

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v0, v6

    .line 257
    :goto_100
    iget v4, v0, Ldd/o;->b:F

    .line 258
    .line 259
    float-to-int v4, v4

    .line 260
    add-int/2addr v4, v5

    .line 261
    iget-object v5, v3, La7/a;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Ljd/b;

    .line 264
    .line 265
    iget v5, v5, Ljd/b;->b:I

    .line 266
    .line 267
    if-lt v4, v5, :cond_10e

    .line 268
    .line 269
    add-int/lit8 v4, v5, -0x1

    .line 270
    .line 271
    :cond_10e
    new-instance v5, Ldd/o;

    .line 272
    .line 273
    iget v0, v0, Ldd/o;->a:F

    .line 274
    .line 275
    int-to-float v4, v4

    .line 276
    invoke-direct {v5, v0, v4}, Ldd/o;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_11c

    .line 280
    .line 281
    move-object v14, v5

    .line 282
    :goto_119
    move-object/from16 v16, v6

    .line 283
    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    move-object v14, v1

    .line 286
    move-object/from16 v16, v5

    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move-object v14, v1

    .line 290
    goto :goto_119

    .line 291
    :goto_122
    new-instance v11, La7/a;

    .line 292
    .line 293
    iget-object v0, v3, La7/a;->e:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v12, v0

    .line 296
    check-cast v12, Ljd/b;

    .line 297
    .line 298
    invoke-direct/range {v11 .. v16}, La7/a;-><init>(Ljd/b;Ldd/o;Ldd/o;Ldd/o;Ldd/o;)V

    .line 299
    .line 300
    .line 301
    return-object v11
.end method

.method public static b([II[I)Ljd/d;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_561

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 17
    .line 18
    if-gt v4, v5, :cond_55c

    .line 19
    .line 20
    if-ltz v2, :cond_55c

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    if-gt v2, v4, :cond_55c

    .line 25
    .line 26
    sget-object v4, Lwd/f;->a:Lw3/o;

    .line 27
    .line 28
    iget-object v4, v4, Lw3/o;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lxd/a;

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    if-eqz v5, :cond_556

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-le v5, v3, :cond_43

    .line 38
    .line 39
    aget v7, v0, v6

    .line 40
    .line 41
    if-nez v7, :cond_43

    .line 42
    .line 43
    move v7, v3

    .line 44
    :goto_2b
    if-ge v7, v5, :cond_34

    .line 45
    .line 46
    aget v8, v0, v7

    .line 47
    .line 48
    if-nez v8, :cond_34

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    if-ne v7, v5, :cond_3b

    .line 54
    .line 55
    filled-new-array {v6}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    sub-int/2addr v5, v7

    .line 61
    new-array v8, v5, [I

    .line 62
    .line 63
    invoke-static {v0, v7, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    move-object v5, v8

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v5, v0

    .line 69
    :goto_44
    new-array v7, v2, [I

    .line 70
    .line 71
    move v8, v2

    .line 72
    move v9, v6

    .line 73
    :goto_48
    if-lez v8, :cond_84

    .line 74
    .line 75
    iget-object v10, v4, Lxd/a;->a:[I

    .line 76
    .line 77
    aget v10, v10, v8

    .line 78
    .line 79
    if-nez v10, :cond_55

    .line 80
    .line 81
    array-length v10, v5

    .line 82
    sub-int/2addr v10, v3

    .line 83
    aget v10, v5, v10

    .line 84
    .line 85
    goto :goto_7a

    .line 86
    :cond_55
    if-ne v10, v3, :cond_67

    .line 87
    .line 88
    array-length v10, v5

    .line 89
    move v11, v6

    .line 90
    move v12, v11

    .line 91
    :goto_5a
    if-ge v12, v10, :cond_65

    .line 92
    .line 93
    aget v13, v5, v12

    .line 94
    .line 95
    invoke-virtual {v4, v11, v13}, Lxd/a;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_5a

    .line 102
    :cond_65
    move v10, v11

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    aget v11, v5, v6

    .line 105
    .line 106
    array-length v12, v5

    .line 107
    move v13, v3

    .line 108
    :goto_6b
    if-ge v13, v12, :cond_65

    .line 109
    .line 110
    invoke-virtual {v4, v10, v11}, Lxd/a;->c(II)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    aget v14, v5, v13

    .line 115
    .line 116
    invoke-virtual {v4, v11, v14}, Lxd/a;->a(II)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_6b

    .line 123
    :goto_7a
    sub-int v11, v2, v8

    .line 124
    .line 125
    aput v10, v7, v11

    .line 126
    .line 127
    if-eqz v10, :cond_81

    .line 128
    .line 129
    move v9, v3

    .line 130
    :cond_81
    add-int/lit8 v8, v8, -0x1

    .line 131
    .line 132
    goto :goto_48

    .line 133
    :cond_84
    if-nez v9, :cond_88

    .line 134
    .line 135
    goto/16 :goto_2aa

    .line 136
    .line 137
    :cond_88
    iget-object v5, v4, Lxd/a;->d:Lwm/c;

    .line 138
    .line 139
    iget-object v8, v4, Lxd/a;->c:Lwm/c;

    .line 140
    .line 141
    array-length v9, v1

    .line 142
    move v10, v6

    .line 143
    :goto_8e
    const/16 v11, 0x3a1

    .line 144
    .line 145
    if-ge v10, v9, :cond_ae

    .line 146
    .line 147
    aget v12, v1, v10

    .line 148
    .line 149
    array-length v13, v0

    .line 150
    sub-int/2addr v13, v3

    .line 151
    sub-int/2addr v13, v12

    .line 152
    iget-object v12, v4, Lxd/a;->a:[I

    .line 153
    .line 154
    aget v12, v12, v13

    .line 155
    .line 156
    new-instance v13, Lwm/c;

    .line 157
    .line 158
    rsub-int v12, v12, 0x3a1

    .line 159
    .line 160
    rem-int/2addr v12, v11

    .line 161
    filled-new-array {v12, v3}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-direct {v13, v4, v11}, Lwm/c;-><init>(Lxd/a;[I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v13}, Lwm/c;->E(Lwm/c;)Lwm/c;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_8e

    .line 175
    :cond_ae
    new-instance v1, Lwm/c;

    .line 176
    .line 177
    invoke-direct {v1, v4, v7}, Lwm/c;-><init>(Lxd/a;[I)V

    .line 178
    .line 179
    .line 180
    if-ltz v2, :cond_550

    .line 181
    .line 182
    add-int/lit8 v5, v2, 0x1

    .line 183
    .line 184
    new-array v5, v5, [I

    .line 185
    .line 186
    aput v3, v5, v6

    .line 187
    .line 188
    new-instance v7, Lwm/c;

    .line 189
    .line 190
    invoke-direct {v7, v4, v5}, Lwm/c;-><init>(Lxd/a;[I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lwm/c;->r()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v1}, Lwm/c;->r()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-ge v5, v9, :cond_cb

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    move-object/from16 v24, v7

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    move-object/from16 v1, v24

    .line 208
    .line 209
    :goto_d0
    iget-object v5, v4, Lxd/a;->d:Lwm/c;

    .line 210
    .line 211
    move-object v9, v5

    .line 212
    move-object v5, v1

    .line 213
    move-object v1, v7

    .line 214
    move-object v7, v9

    .line 215
    move-object v9, v8

    .line 216
    :goto_d7
    invoke-virtual {v1}, Lwm/c;->r()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    div-int/lit8 v12, v2, 0x2

    .line 221
    .line 222
    if-lt v10, v12, :cond_1ad

    .line 223
    .line 224
    invoke-virtual {v1}, Lwm/c;->A()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_1a8

    .line 229
    .line 230
    invoke-virtual {v1}, Lwm/c;->r()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v1, v10}, Lwm/c;->o(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v4, v10}, Lxd/a;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    move-object v12, v8

    .line 243
    :goto_f2
    invoke-virtual {v5}, Lwm/c;->r()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v1}, Lwm/c;->r()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-lt v13, v14, :cond_170

    .line 252
    .line 253
    invoke-virtual {v5}, Lwm/c;->A()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_170

    .line 258
    .line 259
    invoke-virtual {v5}, Lwm/c;->r()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v1}, Lwm/c;->r()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    sub-int/2addr v13, v14

    .line 268
    invoke-virtual {v5}, Lwm/c;->r()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v5, v14}, Lwm/c;->o(I)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-virtual {v4, v14, v10}, Lxd/a;->c(II)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-ltz v13, :cond_16a

    .line 281
    .line 282
    if-nez v14, :cond_11f

    .line 283
    .line 284
    move/from16 v16, v3

    .line 285
    .line 286
    move-object v3, v8

    .line 287
    goto :goto_12c

    .line 288
    :cond_11f
    add-int/lit8 v15, v13, 0x1

    .line 289
    .line 290
    new-array v15, v15, [I

    .line 291
    .line 292
    aput v14, v15, v6

    .line 293
    .line 294
    move/from16 v16, v3

    .line 295
    .line 296
    new-instance v3, Lwm/c;

    .line 297
    .line 298
    invoke-direct {v3, v4, v15}, Lwm/c;-><init>(Lxd/a;[I)V

    .line 299
    .line 300
    .line 301
    :goto_12c
    invoke-virtual {v12, v3}, Lwm/c;->e(Lwm/c;)Lwm/c;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    iget-object v3, v1, Lwm/c;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, [I

    .line 308
    .line 309
    iget-object v15, v1, Lwm/c;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v15, Lxd/a;

    .line 312
    .line 313
    if-ltz v13, :cond_164

    .line 314
    .line 315
    if-nez v14, :cond_13f

    .line 316
    .line 317
    iget-object v3, v15, Lxd/a;->c:Lwm/c;

    .line 318
    .line 319
    goto :goto_15a

    .line 320
    :cond_13f
    array-length v6, v3

    .line 321
    add-int/2addr v13, v6

    .line 322
    new-array v13, v13, [I

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    :goto_144
    if-ge v11, v6, :cond_155

    .line 326
    .line 327
    move-object/from16 p2, v3

    .line 328
    .line 329
    aget v3, p2, v11

    .line 330
    .line 331
    invoke-virtual {v15, v3, v14}, Lxd/a;->c(II)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    aput v3, v13, v11

    .line 336
    .line 337
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    goto :goto_144

    .line 342
    :cond_155
    new-instance v3, Lwm/c;

    .line 343
    .line 344
    invoke-direct {v3, v15, v13}, Lwm/c;-><init>(Lxd/a;[I)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    invoke-virtual {v5, v3}, Lwm/c;->O(Lwm/c;)Lwm/c;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move/from16 v3, v16

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/16 v11, 0x3a1

    .line 355
    .line 356
    goto :goto_f2

    .line 357
    :cond_164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_16a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_170
    move/from16 v16, v3

    .line 370
    .line 371
    invoke-virtual {v12, v7}, Lwm/c;->E(Lwm/c;)Lwm/c;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v9}, Lwm/c;->O(Lwm/c;)Lwm/c;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v6, v3, Lwm/c;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Lxd/a;

    .line 382
    .line 383
    iget-object v3, v3, Lwm/c;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, [I

    .line 386
    .line 387
    array-length v9, v3

    .line 388
    new-array v10, v9, [I

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    :goto_186
    if-ge v11, v9, :cond_197

    .line 392
    .line 393
    aget v12, v3, v11

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/16 v13, 0x3a1

    .line 399
    .line 400
    rsub-int v12, v12, 0x3a1

    .line 401
    .line 402
    rem-int/2addr v12, v13

    .line 403
    aput v12, v10, v11

    .line 404
    .line 405
    add-int/lit8 v11, v11, 0x1

    .line 406
    .line 407
    goto :goto_186

    .line 408
    :cond_197
    new-instance v3, Lwm/c;

    .line 409
    .line 410
    invoke-direct {v3, v6, v10}, Lwm/c;-><init>(Lxd/a;[I)V

    .line 411
    .line 412
    .line 413
    move-object v6, v5

    .line 414
    move-object v5, v1

    .line 415
    move-object v1, v6

    .line 416
    move-object v9, v7

    .line 417
    const/4 v6, 0x0

    .line 418
    const/16 v11, 0x3a1

    .line 419
    .line 420
    move-object v7, v3

    .line 421
    move/from16 v3, v16

    .line 422
    .line 423
    goto/16 :goto_d7

    .line 424
    .line 425
    :cond_1a8
    invoke-static {}, Ldd/c;->a()Ldd/c;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_1ad
    move/from16 v16, v3

    .line 431
    .line 432
    move v3, v6

    .line 433
    invoke-virtual {v7, v3}, Lwm/c;->o(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_54b

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Lxd/a;->b(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v7, v5}, Lwm/c;->G(I)Lwm/c;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v1, v5}, Lwm/c;->G(I)Lwm/c;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    filled-new-array {v6, v1}, [Lwm/c;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    aget-object v5, v1, v3

    .line 456
    .line 457
    aget-object v1, v1, v16

    .line 458
    .line 459
    invoke-virtual {v5}, Lwm/c;->r()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    new-array v6, v3, [I

    .line 464
    .line 465
    move/from16 v7, v16

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    :goto_1d3
    const/16 v13, 0x3a1

    .line 469
    .line 470
    if-ge v7, v13, :cond_1ea

    .line 471
    .line 472
    if-ge v8, v3, :cond_1ea

    .line 473
    .line 474
    invoke-virtual {v5, v7}, Lwm/c;->j(I)I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_1e7

    .line 479
    .line 480
    invoke-virtual {v4, v7}, Lxd/a;->b(I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    aput v9, v6, v8

    .line 485
    .line 486
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    :cond_1e7
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    goto :goto_1d3

    .line 491
    :cond_1ea
    if-ne v8, v3, :cond_546

    .line 492
    .line 493
    invoke-virtual {v5}, Lwm/c;->r()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    new-array v8, v7, [I

    .line 498
    .line 499
    move/from16 v9, v16

    .line 500
    .line 501
    :goto_1f4
    if-gt v9, v7, :cond_205

    .line 502
    .line 503
    sub-int v10, v7, v9

    .line 504
    .line 505
    invoke-virtual {v5, v9}, Lwm/c;->o(I)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual {v4, v9, v11}, Lxd/a;->c(II)I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    aput v11, v8, v10

    .line 514
    .line 515
    add-int/lit8 v9, v9, 0x1

    .line 516
    .line 517
    goto :goto_1f4

    .line 518
    :cond_205
    if-eqz v7, :cond_540

    .line 519
    .line 520
    move/from16 v5, v16

    .line 521
    .line 522
    if-le v7, v5, :cond_22b

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    aget v5, v8, v17

    .line 527
    .line 528
    if-nez v5, :cond_22b

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    :goto_212
    if-ge v5, v7, :cond_21b

    .line 532
    .line 533
    aget v9, v8, v5

    .line 534
    .line 535
    if-nez v9, :cond_21b

    .line 536
    .line 537
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    goto :goto_212

    .line 540
    :cond_21b
    if-ne v5, v7, :cond_223

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    filled-new-array {v9}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    goto :goto_22b

    .line 548
    :cond_223
    const/4 v9, 0x0

    .line 549
    sub-int/2addr v7, v5

    .line 550
    new-array v10, v7, [I

    .line 551
    .line 552
    invoke-static {v8, v5, v10, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    move-object v8, v10

    .line 556
    :cond_22b
    :goto_22b
    new-array v5, v3, [I

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    :goto_22e
    if-ge v7, v3, :cond_27d

    .line 560
    .line 561
    aget v9, v6, v7

    .line 562
    .line 563
    invoke-virtual {v4, v9}, Lxd/a;->b(I)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-virtual {v1, v9}, Lwm/c;->j(I)I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    const/16 v13, 0x3a1

    .line 572
    .line 573
    rsub-int v11, v10, 0x3a1

    .line 574
    .line 575
    rem-int/2addr v11, v13

    .line 576
    if-nez v9, :cond_247

    .line 577
    .line 578
    array-length v9, v8

    .line 579
    const/4 v10, 0x1

    .line 580
    sub-int/2addr v9, v10

    .line 581
    aget v9, v8, v9

    .line 582
    .line 583
    goto :goto_270

    .line 584
    :cond_247
    const/4 v10, 0x1

    .line 585
    if-ne v9, v10, :cond_25a

    .line 586
    .line 587
    array-length v9, v8

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    :goto_24d
    if-ge v10, v9, :cond_258

    .line 591
    .line 592
    aget v13, v8, v10

    .line 593
    .line 594
    invoke-virtual {v4, v12, v13}, Lxd/a;->a(II)I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    add-int/lit8 v10, v10, 0x1

    .line 599
    .line 600
    goto :goto_24d

    .line 601
    :cond_258
    move v9, v12

    .line 602
    goto :goto_270

    .line 603
    :cond_25a
    const/16 v17, 0x0

    .line 604
    .line 605
    aget v10, v8, v17

    .line 606
    .line 607
    array-length v12, v8

    .line 608
    const/4 v13, 0x1

    .line 609
    :goto_260
    if-ge v13, v12, :cond_26f

    .line 610
    .line 611
    invoke-virtual {v4, v9, v10}, Lxd/a;->c(II)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    aget v14, v8, v13

    .line 616
    .line 617
    invoke-virtual {v4, v10, v14}, Lxd/a;->a(II)I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    add-int/lit8 v13, v13, 0x1

    .line 622
    .line 623
    goto :goto_260

    .line 624
    :cond_26f
    move v9, v10

    .line 625
    :goto_270
    invoke-virtual {v4, v9}, Lxd/a;->b(I)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-virtual {v4, v11, v9}, Lxd/a;->c(II)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    aput v9, v5, v7

    .line 634
    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    goto :goto_22e

    .line 638
    :cond_27d
    const/4 v1, 0x0

    .line 639
    :goto_27e
    if-ge v1, v3, :cond_2aa

    .line 640
    .line 641
    array-length v7, v0

    .line 642
    const/16 v16, 0x1

    .line 643
    .line 644
    add-int/lit8 v7, v7, -0x1

    .line 645
    .line 646
    aget v8, v6, v1

    .line 647
    .line 648
    if-eqz v8, :cond_2a4

    .line 649
    .line 650
    iget-object v9, v4, Lxd/a;->b:[I

    .line 651
    .line 652
    aget v8, v9, v8

    .line 653
    .line 654
    sub-int/2addr v7, v8

    .line 655
    if-ltz v7, :cond_29f

    .line 656
    .line 657
    aget v8, v0, v7

    .line 658
    .line 659
    aget v9, v5, v1

    .line 660
    .line 661
    const/16 v13, 0x3a1

    .line 662
    .line 663
    add-int v11, v13, v8

    .line 664
    .line 665
    sub-int/2addr v11, v9

    .line 666
    rem-int/2addr v11, v13

    .line 667
    aput v11, v0, v7

    .line 668
    .line 669
    add-int/lit8 v1, v1, 0x1

    .line 670
    .line 671
    goto :goto_27e

    .line 672
    :cond_29f
    invoke-static {}, Ldd/c;->a()Ldd/c;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_2a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_2aa
    :goto_2aa
    array-length v1, v0

    .line 684
    const/4 v3, 0x4

    .line 685
    if-lt v1, v3, :cond_53b

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    aget v1, v0, v17

    .line 690
    .line 691
    array-length v3, v0

    .line 692
    if-gt v1, v3, :cond_536

    .line 693
    .line 694
    if-nez v1, :cond_2c4

    .line 695
    .line 696
    array-length v1, v0

    .line 697
    if-ge v2, v1, :cond_2bf

    .line 698
    .line 699
    array-length v1, v0

    .line 700
    sub-int/2addr v1, v2

    .line 701
    aput v1, v0, v17

    .line 702
    .line 703
    goto :goto_2c4

    .line 704
    :cond_2bf
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_2c4
    :goto_2c4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget-object v2, Lwd/c;->a:[C

    .line 714
    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    array-length v3, v0

    .line 718
    const/16 v16, 0x1

    .line 719
    .line 720
    shl-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 723
    .line 724
    .line 725
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 726
    .line 727
    aget v4, v0, v16

    .line 728
    .line 729
    new-instance v5, Lvd/c;

    .line 730
    .line 731
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    const/4 v6, 0x2

    .line 735
    move v7, v6

    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    :goto_2e1
    aget v8, v0, v17

    .line 739
    .line 740
    if-ge v7, v8, :cond_51e

    .line 741
    .line 742
    const/16 v9, 0x391

    .line 743
    .line 744
    if-eq v4, v9, :cond_503

    .line 745
    .line 746
    const/16 v9, 0x384

    .line 747
    .line 748
    packed-switch v4, :pswitch_data_566

    .line 749
    .line 750
    .line 751
    packed-switch v4, :pswitch_data_570

    .line 752
    .line 753
    .line 754
    add-int/lit8 v7, v7, -0x1

    .line 755
    .line 756
    invoke-static {v0, v7, v2}, Lwd/c;->c([IILjava/lang/StringBuilder;)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    :cond_2f7
    :goto_2f7
    const/16 p2, 0x0

    .line 761
    .line 762
    goto/16 :goto_50d

    .line 763
    .line 764
    :pswitch_2fb
    add-int/lit8 v4, v7, 0x2

    .line 765
    .line 766
    if-gt v4, v8, :cond_3d2

    .line 767
    .line 768
    new-array v4, v6, [I

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    :goto_302
    if-ge v8, v6, :cond_30d

    .line 772
    .line 773
    aget v9, v0, v7

    .line 774
    .line 775
    aput v9, v4, v8

    .line 776
    .line 777
    add-int/lit8 v8, v8, 0x1

    .line 778
    .line 779
    add-int/lit8 v7, v7, 0x1

    .line 780
    .line 781
    goto :goto_302

    .line 782
    :cond_30d
    invoke-static {v6, v4}, Lwd/c;->a(I[I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    new-instance v4, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v7, v4}, Lwd/c;->c([IILjava/lang/StringBuilder;)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    aget v7, v0, v4

    .line 799
    .line 800
    const/4 v8, -0x1

    .line 801
    const/16 v9, 0x39b

    .line 802
    .line 803
    if-ne v7, v9, :cond_329

    .line 804
    .line 805
    add-int/lit8 v7, v4, 0x1

    .line 806
    .line 807
    :goto_326
    const/16 v17, 0x0

    .line 808
    .line 809
    goto :goto_32b

    .line 810
    :cond_329
    move v7, v8

    .line 811
    goto :goto_326

    .line 812
    :goto_32b
    aget v10, v0, v17

    .line 813
    .line 814
    if-ge v4, v10, :cond_3c1

    .line 815
    .line 816
    aget v10, v0, v4

    .line 817
    .line 818
    const/16 v11, 0x39a

    .line 819
    .line 820
    if-eq v10, v11, :cond_3ba

    .line 821
    .line 822
    if-ne v10, v9, :cond_3b5

    .line 823
    .line 824
    add-int/lit8 v10, v4, 0x1

    .line 825
    .line 826
    aget v10, v0, v10

    .line 827
    .line 828
    packed-switch v10, :pswitch_data_582

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :pswitch_343
    new-instance v10, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v4, v4, 0x2

    .line 842
    .line 843
    invoke-static {v0, v4, v10}, Lwd/c;->b([IILjava/lang/StringBuilder;)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    goto :goto_326

    .line 855
    :pswitch_356
    new-instance v10, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v4, v4, 0x2

    .line 861
    .line 862
    invoke-static {v0, v4, v10}, Lwd/c;->b([IILjava/lang/StringBuilder;)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 871
    .line 872
    .line 873
    goto :goto_326

    .line 874
    :pswitch_369
    new-instance v10, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v4, v4, 0x2

    .line 880
    .line 881
    invoke-static {v0, v4, v10}, Lwd/c;->c([IILjava/lang/StringBuilder;)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    goto :goto_326

    .line 886
    :pswitch_375
    new-instance v10, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    add-int/lit8 v4, v4, 0x2

    .line 892
    .line 893
    invoke-static {v0, v4, v10}, Lwd/c;->c([IILjava/lang/StringBuilder;)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    goto :goto_326

    .line 898
    :pswitch_381
    new-instance v10, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    add-int/lit8 v4, v4, 0x2

    .line 904
    .line 905
    invoke-static {v0, v4, v10}, Lwd/c;->b([IILjava/lang/StringBuilder;)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 914
    .line 915
    .line 916
    goto :goto_326

    .line 917
    :pswitch_394
    new-instance v10, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    add-int/lit8 v4, v4, 0x2

    .line 923
    .line 924
    invoke-static {v0, v4, v10}, Lwd/c;->b([IILjava/lang/StringBuilder;)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    goto/16 :goto_326

    .line 936
    .line 937
    :pswitch_3a8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v4, v4, 0x2

    .line 943
    .line 944
    invoke-static {v0, v4, v10}, Lwd/c;->c([IILjava/lang/StringBuilder;)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    goto/16 :goto_326

    .line 949
    .line 950
    :cond_3b5
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :cond_3ba
    add-int/lit8 v4, v4, 0x1

    .line 956
    .line 957
    const/4 v10, 0x1

    .line 958
    iput-boolean v10, v5, Lvd/c;->a:Z

    .line 959
    .line 960
    goto/16 :goto_326

    .line 961
    .line 962
    :cond_3c1
    const/4 v10, 0x1

    .line 963
    if-eq v7, v8, :cond_2f7

    .line 964
    .line 965
    sub-int v8, v4, v7

    .line 966
    .line 967
    iget-boolean v9, v5, Lvd/c;->a:Z

    .line 968
    .line 969
    if-eqz v9, :cond_3cc

    .line 970
    .line 971
    add-int/lit8 v8, v8, -0x1

    .line 972
    .line 973
    :cond_3cc
    add-int/2addr v8, v7

    .line 974
    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 975
    .line 976
    .line 977
    goto/16 :goto_2f7

    .line 978
    .line 979
    :cond_3d2
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :pswitch_3d7
    const/4 v10, 0x1

    .line 985
    add-int/lit8 v4, v7, 0x1

    .line 986
    .line 987
    aget v3, v0, v7

    .line 988
    .line 989
    sget-object v7, Ljd/c;->c:Ljava/util/HashMap;

    .line 990
    .line 991
    if-ltz v3, :cond_3f8

    .line 992
    .line 993
    if-ge v3, v9, :cond_3f8

    .line 994
    .line 995
    sget-object v7, Ljd/c;->c:Ljava/util/HashMap;

    .line 996
    .line 997
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Ljd/c;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    goto/16 :goto_2f7

    .line 1016
    .line 1017
    :cond_3f8
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :pswitch_3fd
    const/4 v10, 0x1

    .line 1023
    add-int/lit8 v4, v7, 0x2

    .line 1024
    .line 1025
    goto/16 :goto_2f7

    .line 1026
    .line 1027
    :pswitch_402
    const/4 v10, 0x1

    .line 1028
    add-int/lit8 v4, v7, 0x1

    .line 1029
    .line 1030
    goto/16 :goto_2f7

    .line 1031
    .line 1032
    :pswitch_407
    const/4 v10, 0x1

    .line 1033
    goto :goto_415

    .line 1034
    :pswitch_409
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :pswitch_40e
    const/4 v10, 0x1

    .line 1040
    invoke-static {v0, v7, v2}, Lwd/c;->b([IILjava/lang/StringBuilder;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    goto/16 :goto_2f7

    .line 1045
    .line 1046
    :goto_415
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 1047
    .line 1048
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    const/16 v11, 0x385

    .line 1052
    .line 1053
    const/16 v12, 0x3a0

    .line 1054
    .line 1055
    const-wide/16 v13, 0x384

    .line 1056
    .line 1057
    const/4 v15, 0x6

    .line 1058
    const-wide/16 v18, 0x0

    .line 1059
    .line 1060
    if-eq v4, v11, :cond_47c

    .line 1061
    .line 1062
    const/16 v11, 0x39c

    .line 1063
    .line 1064
    if-eq v4, v11, :cond_42d

    .line 1065
    .line 1066
    :goto_429
    const/16 p2, 0x0

    .line 1067
    .line 1068
    goto/16 :goto_4ee

    .line 1069
    .line 1070
    :cond_42d
    move v11, v7

    .line 1071
    move-wide/from16 v20, v18

    .line 1072
    .line 1073
    const/4 v4, 0x0

    .line 1074
    const/4 v7, 0x0

    .line 1075
    :goto_432
    const/16 v17, 0x0

    .line 1076
    .line 1077
    aget v6, v0, v17

    .line 1078
    .line 1079
    if-ge v11, v6, :cond_47a

    .line 1080
    .line 1081
    if-nez v4, :cond_47a

    .line 1082
    .line 1083
    add-int/lit8 v6, v11, 0x1

    .line 1084
    .line 1085
    aget v10, v0, v11

    .line 1086
    .line 1087
    if-ge v10, v9, :cond_449

    .line 1088
    .line 1089
    add-int/lit8 v7, v7, 0x1

    .line 1090
    .line 1091
    mul-long v20, v20, v13

    .line 1092
    .line 1093
    int-to-long v10, v10

    .line 1094
    add-long v20, v20, v10

    .line 1095
    .line 1096
    :goto_447
    move v11, v6

    .line 1097
    goto :goto_453

    .line 1098
    :cond_449
    if-eq v10, v12, :cond_452

    .line 1099
    .line 1100
    packed-switch v10, :pswitch_data_594

    .line 1101
    .line 1102
    .line 1103
    packed-switch v10, :pswitch_data_59e

    .line 1104
    .line 1105
    .line 1106
    goto :goto_447

    .line 1107
    :cond_452
    :pswitch_452
    const/4 v4, 0x1

    .line 1108
    :goto_453
    rem-int/lit8 v6, v7, 0x5

    .line 1109
    .line 1110
    if-nez v6, :cond_474

    .line 1111
    .line 1112
    if-lez v7, :cond_474

    .line 1113
    .line 1114
    const/4 v6, 0x0

    .line 1115
    :goto_45a
    if-ge v6, v15, :cond_46e

    .line 1116
    .line 1117
    rsub-int/lit8 v7, v6, 0x5

    .line 1118
    .line 1119
    mul-int/lit8 v7, v7, 0x8

    .line 1120
    .line 1121
    move-wide/from16 v22, v13

    .line 1122
    .line 1123
    shr-long v13, v20, v7

    .line 1124
    .line 1125
    long-to-int v7, v13

    .line 1126
    int-to-byte v7, v7

    .line 1127
    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v6, v6, 0x1

    .line 1131
    .line 1132
    move-wide/from16 v13, v22

    .line 1133
    .line 1134
    goto :goto_45a

    .line 1135
    :cond_46e
    move-wide/from16 v22, v13

    .line 1136
    .line 1137
    move-wide/from16 v20, v18

    .line 1138
    .line 1139
    const/4 v7, 0x0

    .line 1140
    goto :goto_476

    .line 1141
    :cond_474
    move-wide/from16 v22, v13

    .line 1142
    .line 1143
    :goto_476
    move-wide/from16 v13, v22

    .line 1144
    .line 1145
    const/4 v10, 0x1

    .line 1146
    goto :goto_432

    .line 1147
    :cond_47a
    move v7, v11

    .line 1148
    goto :goto_429

    .line 1149
    :cond_47c
    move-wide/from16 v22, v13

    .line 1150
    .line 1151
    new-array v4, v15, [I

    .line 1152
    .line 1153
    add-int/lit8 v6, v7, 0x1

    .line 1154
    .line 1155
    aget v7, v0, v7

    .line 1156
    .line 1157
    move v11, v7

    .line 1158
    move-wide/from16 v13, v18

    .line 1159
    .line 1160
    const/16 p2, 0x0

    .line 1161
    .line 1162
    const/16 v17, 0x0

    .line 1163
    .line 1164
    move v7, v6

    .line 1165
    const/4 v6, 0x0

    .line 1166
    :goto_48d
    aget v10, v0, p2

    .line 1167
    .line 1168
    if-ge v7, v10, :cond_4d6

    .line 1169
    .line 1170
    if-nez v17, :cond_4d6

    .line 1171
    .line 1172
    add-int/lit8 v10, v6, 0x1

    .line 1173
    .line 1174
    aput v11, v4, v6

    .line 1175
    .line 1176
    mul-long v13, v13, v22

    .line 1177
    .line 1178
    move/from16 v21, v10

    .line 1179
    .line 1180
    int-to-long v9, v11

    .line 1181
    add-long/2addr v13, v9

    .line 1182
    add-int/lit8 v6, v7, 0x1

    .line 1183
    .line 1184
    aget v11, v0, v7

    .line 1185
    .line 1186
    if-eq v11, v12, :cond_4cf

    .line 1187
    .line 1188
    packed-switch v11, :pswitch_data_5a8

    .line 1189
    .line 1190
    .line 1191
    packed-switch v11, :pswitch_data_5b2

    .line 1192
    .line 1193
    .line 1194
    rem-int/lit8 v10, v21, 0x5

    .line 1195
    .line 1196
    if-nez v10, :cond_4c9

    .line 1197
    .line 1198
    if-lez v21, :cond_4c9

    .line 1199
    .line 1200
    move/from16 v7, p2

    .line 1201
    .line 1202
    :goto_4b1
    if-ge v7, v15, :cond_4c1

    .line 1203
    .line 1204
    rsub-int/lit8 v9, v7, 0x5

    .line 1205
    .line 1206
    mul-int/lit8 v9, v9, 0x8

    .line 1207
    .line 1208
    shr-long v9, v13, v9

    .line 1209
    .line 1210
    long-to-int v9, v9

    .line 1211
    int-to-byte v9, v9

    .line 1212
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1213
    .line 1214
    .line 1215
    add-int/lit8 v7, v7, 0x1

    .line 1216
    .line 1217
    goto :goto_4b1

    .line 1218
    :cond_4c1
    move v7, v6

    .line 1219
    move-wide/from16 v13, v18

    .line 1220
    .line 1221
    const/16 v9, 0x384

    .line 1222
    .line 1223
    move/from16 v6, p2

    .line 1224
    .line 1225
    goto :goto_48d

    .line 1226
    :cond_4c9
    move v7, v6

    .line 1227
    move/from16 v6, v21

    .line 1228
    .line 1229
    const/16 v9, 0x384

    .line 1230
    .line 1231
    goto :goto_48d

    .line 1232
    :cond_4cf
    :pswitch_4cf
    move/from16 v6, v21

    .line 1233
    .line 1234
    const/16 v9, 0x384

    .line 1235
    .line 1236
    const/16 v17, 0x1

    .line 1237
    .line 1238
    goto :goto_48d

    .line 1239
    :cond_4d6
    if-ne v7, v10, :cond_4e1

    .line 1240
    .line 1241
    const/16 v9, 0x384

    .line 1242
    .line 1243
    if-ge v11, v9, :cond_4e1

    .line 1244
    .line 1245
    add-int/lit8 v9, v6, 0x1

    .line 1246
    .line 1247
    aput v11, v4, v6

    .line 1248
    .line 1249
    move v6, v9

    .line 1250
    :cond_4e1
    move/from16 v9, p2

    .line 1251
    .line 1252
    :goto_4e3
    if-ge v9, v6, :cond_4ee

    .line 1253
    .line 1254
    aget v10, v4, v9

    .line 1255
    .line 1256
    int-to-byte v10, v10

    .line 1257
    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1258
    .line 1259
    .line 1260
    add-int/lit8 v9, v9, 0x1

    .line 1261
    .line 1262
    goto :goto_4e3

    .line 1263
    :cond_4ee
    :goto_4ee
    new-instance v4, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    move v4, v7

    .line 1276
    goto :goto_50d

    .line 1277
    :pswitch_4fc
    const/16 p2, 0x0

    .line 1278
    .line 1279
    invoke-static {v0, v7, v2}, Lwd/c;->c([IILjava/lang/StringBuilder;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    goto :goto_50d

    .line 1284
    :cond_503
    const/16 p2, 0x0

    .line 1285
    .line 1286
    add-int/lit8 v4, v7, 0x1

    .line 1287
    .line 1288
    aget v6, v0, v7

    .line 1289
    .line 1290
    int-to-char v6, v6

    .line 1291
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    :goto_50d
    array-length v6, v0

    .line 1295
    if-ge v4, v6, :cond_519

    .line 1296
    .line 1297
    add-int/lit8 v7, v4, 0x1

    .line 1298
    .line 1299
    aget v4, v0, v4

    .line 1300
    .line 1301
    move/from16 v17, p2

    .line 1302
    .line 1303
    const/4 v6, 0x2

    .line 1304
    goto/16 :goto_2e1

    .line 1305
    .line 1306
    :cond_519
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_51e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_531

    .line 1316
    .line 1317
    new-instance v0, Ljd/d;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    const/4 v3, 0x0

    .line 1324
    invoke-direct {v0, v3, v2, v3, v1}, Ljd/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v5, v0, Ljd/d;->g:Ljava/lang/Object;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :cond_531
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :cond_536
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    throw v0

    .line 1340
    :cond_53b
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1346
    .line 1347
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    :cond_546
    invoke-static {}, Ldd/c;->a()Ldd/c;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :cond_54b
    invoke-static {}, Ldd/c;->a()Ldd/c;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    :cond_550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1362
    .line 1363
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    throw v0

    .line 1367
    :cond_556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1368
    .line 1369
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :cond_55c
    invoke-static {}, Ldd/c;->a()Ldd/c;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :cond_561
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    throw v0

    .line 1383
    :pswitch_data_566
    .packed-switch 0x384
        :pswitch_4fc
        :pswitch_407
        :pswitch_40e
    .end packed-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_570
    .packed-switch 0x39a
        :pswitch_409
        :pswitch_409
        :pswitch_407
        :pswitch_402
        :pswitch_3fd
        :pswitch_3d7
        :pswitch_2fb
    .end packed-switch

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_582
    .packed-switch 0x0
        :pswitch_3a8
        :pswitch_394
        :pswitch_381
        :pswitch_375
        :pswitch_369
        :pswitch_356
        :pswitch_343
    .end packed-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    :pswitch_data_594
    .packed-switch 0x384
        :pswitch_452
        :pswitch_452
        :pswitch_452
    .end packed-switch

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    :pswitch_data_59e
    .packed-switch 0x39a
        :pswitch_452
        :pswitch_452
        :pswitch_452
    .end packed-switch

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_5a8
    .packed-switch 0x384
        :pswitch_4cf
        :pswitch_4cf
        :pswitch_4cf
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    :pswitch_data_5b2
    .packed-switch 0x39a
        :pswitch_4cf
        :pswitch_4cf
        :pswitch_4cf
    .end packed-switch
.end method

.method public static c(Ljd/b;IIZIIII)Lwd/a;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_e

    .line 12
    .line 13
    move v6, v4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v6, v5

    .line 16
    :goto_f
    const/4 v7, 0x0

    .line 17
    move/from16 v10, p3

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    move v8, v7

    .line 22
    :goto_15
    const/4 v11, 0x2

    .line 23
    if-ge v8, v11, :cond_38

    .line 24
    .line 25
    :goto_18
    if-eqz v10, :cond_1d

    .line 26
    .line 27
    if-lt v9, v1, :cond_32

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    if-ge v9, v2, :cond_32

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, v9, v3}, Ljd/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ne v10, v12, :cond_32

    .line 37
    .line 38
    sub-int v12, p4, v9

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-le v12, v11, :cond_30

    .line 45
    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    add-int/2addr v9, v6

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    neg-int v6, v6

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    :goto_38
    const/16 v6, 0x8

    .line 58
    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    if-eqz p3, :cond_40

    .line 62
    .line 63
    move v10, v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v10, v4

    .line 66
    :goto_41
    move/from16 v14, p3

    .line 67
    .line 68
    move v13, v7

    .line 69
    move v12, v9

    .line 70
    :goto_45
    if-eqz p3, :cond_4a

    .line 71
    .line 72
    if-ge v12, v2, :cond_60

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    if-lt v12, v1, :cond_60

    .line 76
    .line 77
    :goto_4c
    if-ge v13, v6, :cond_60

    .line 78
    .line 79
    invoke-virtual {v0, v12, v3}, Ljd/b;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v15, v14, :cond_5b

    .line 84
    .line 85
    aget v15, v8, v13

    .line 86
    .line 87
    add-int/2addr v15, v5

    .line 88
    aput v15, v8, v13

    .line 89
    .line 90
    add-int/2addr v12, v10

    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    xor-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_45

    .line 97
    :cond_60
    const/4 v0, 0x7

    .line 98
    if-eq v13, v6, :cond_6c

    .line 99
    .line 100
    if-eqz p3, :cond_66

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_66
    if-ne v12, v1, :cond_6b

    .line 104
    .line 105
    if-ne v13, v0, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v8, 0x0

    .line 109
    :cond_6c
    :goto_6c
    if-nez v8, :cond_72

    .line 110
    .line 111
    :cond_6e
    const/16 p4, 0x0

    .line 112
    .line 113
    goto/16 :goto_1ac

    .line 114
    .line 115
    :cond_72
    invoke-static {v8}, Ln40/c;->R([I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz p3, :cond_7b

    .line 120
    .line 121
    add-int v2, v9, v1

    .line 122
    .line 123
    goto :goto_98

    .line 124
    :cond_7b
    move v2, v7

    .line 125
    :goto_7c
    array-length v10, v8

    .line 126
    div-int/2addr v10, v11

    .line 127
    if-ge v2, v10, :cond_91

    .line 128
    .line 129
    aget v10, v8, v2

    .line 130
    .line 131
    array-length v12, v8

    .line 132
    sub-int/2addr v12, v5

    .line 133
    sub-int/2addr v12, v2

    .line 134
    aget v12, v8, v12

    .line 135
    .line 136
    aput v12, v8, v2

    .line 137
    .line 138
    array-length v12, v8

    .line 139
    sub-int/2addr v12, v5

    .line 140
    sub-int/2addr v12, v2

    .line 141
    aput v10, v8, v12

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_7c

    .line 146
    :cond_91
    sub-int v2, v9, v1

    .line 147
    .line 148
    move/from16 v18, v9

    .line 149
    .line 150
    move v9, v2

    .line 151
    move/from16 v2, v18

    .line 152
    .line 153
    :goto_98
    add-int/lit8 v10, p6, -0x2

    .line 154
    .line 155
    if-gt v10, v1, :cond_6e

    .line 156
    .line 157
    add-int/lit8 v10, p7, 0x2

    .line 158
    .line 159
    if-gt v1, v10, :cond_6e

    .line 160
    .line 161
    sget-object v1, Lwd/e;->a:[[F

    .line 162
    .line 163
    invoke-static {v8}, Ln40/c;->R([I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    new-array v10, v6, [I

    .line 169
    .line 170
    move v12, v7

    .line 171
    move v13, v12

    .line 172
    move v14, v13

    .line 173
    :goto_ac
    const/16 v15, 0x11

    .line 174
    .line 175
    if-ge v12, v15, :cond_d1

    .line 176
    .line 177
    const/high16 v15, 0x42080000    # 34.0f

    .line 178
    .line 179
    div-float v15, v1, v15

    .line 180
    .line 181
    int-to-float v0, v12

    .line 182
    mul-float/2addr v0, v1

    .line 183
    const/high16 v16, 0x41880000    # 17.0f

    .line 184
    .line 185
    div-float v0, v0, v16

    .line 186
    .line 187
    add-float/2addr v0, v15

    .line 188
    aget v15, v8, v14

    .line 189
    .line 190
    add-int/2addr v15, v13

    .line 191
    const/16 p4, 0x0

    .line 192
    .line 193
    int-to-float v3, v15

    .line 194
    cmpg-float v0, v3, v0

    .line 195
    .line 196
    if-gtz v0, :cond_c8

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move v13, v15

    .line 201
    :cond_c8
    aget v0, v10, v14

    .line 202
    .line 203
    add-int/2addr v0, v5

    .line 204
    aput v0, v10, v14

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    goto :goto_ac

    .line 210
    :cond_d1
    const/16 p4, 0x0

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    move v3, v7

    .line 215
    :goto_d6
    if-ge v3, v6, :cond_ed

    .line 216
    .line 217
    move v12, v7

    .line 218
    :goto_d9
    aget v13, v10, v3

    .line 219
    .line 220
    if-ge v12, v13, :cond_ea

    .line 221
    .line 222
    shl-long/2addr v0, v5

    .line 223
    rem-int/lit8 v13, v3, 0x2

    .line 224
    .line 225
    if-nez v13, :cond_e4

    .line 226
    .line 227
    move v13, v5

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v13, v7

    .line 230
    :goto_e5
    int-to-long v13, v13

    .line 231
    or-long/2addr v0, v13

    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_d9

    .line 235
    :cond_ea
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_d6

    .line 238
    :cond_ed
    long-to-int v0, v0

    .line 239
    const v1, 0x3ffff

    .line 240
    .line 241
    .line 242
    and-int v3, v0, v1

    .line 243
    .line 244
    sget-object v10, Lvd/a;->b:[I

    .line 245
    .line 246
    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sget-object v12, Lvd/a;->c:[I

    .line 251
    .line 252
    if-gez v3, :cond_ff

    .line 253
    .line 254
    move v3, v4

    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    aget v3, v12, v3

    .line 257
    .line 258
    sub-int/2addr v3, v5

    .line 259
    rem-int/lit16 v3, v3, 0x3a1

    .line 260
    .line 261
    :goto_104
    if-ne v3, v4, :cond_107

    .line 262
    .line 263
    move v0, v4

    .line 264
    :cond_107
    if-eq v0, v4, :cond_10c

    .line 265
    .line 266
    :cond_109
    move/from16 p1, v1

    .line 267
    .line 268
    goto :goto_151

    .line 269
    :cond_10c
    invoke-static {v8}, Ln40/c;->R([I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-array v3, v6, [F

    .line 274
    .line 275
    if-le v0, v5, :cond_121

    .line 276
    .line 277
    move v13, v7

    .line 278
    :goto_115
    if-ge v13, v6, :cond_121

    .line 279
    .line 280
    aget v14, v8, v13

    .line 281
    .line 282
    int-to-float v14, v14

    .line 283
    int-to-float v15, v0

    .line 284
    div-float/2addr v14, v15

    .line 285
    aput v14, v3, v13

    .line 286
    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_115

    .line 290
    :cond_121
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    move v8, v0

    .line 294
    move v0, v4

    .line 295
    move v13, v7

    .line 296
    :goto_127
    sget-object v14, Lwd/e;->a:[[F

    .line 297
    .line 298
    array-length v15, v14

    .line 299
    if-ge v13, v15, :cond_109

    .line 300
    .line 301
    aget-object v14, v14, v13

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move/from16 p1, v1

    .line 305
    .line 306
    move v1, v7

    .line 307
    :goto_132
    if-ge v1, v6, :cond_145

    .line 308
    .line 309
    aget v16, v14, v1

    .line 310
    .line 311
    aget v17, v3, v1

    .line 312
    .line 313
    sub-float v16, v16, v17

    .line 314
    .line 315
    mul-float v16, v16, v16

    .line 316
    .line 317
    add-float v15, v16, v15

    .line 318
    .line 319
    cmpl-float v16, v15, v8

    .line 320
    .line 321
    if-gez v16, :cond_145

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_132

    .line 326
    :cond_145
    cmpg-float v1, v15, v8

    .line 327
    .line 328
    if-gez v1, :cond_14c

    .line 329
    .line 330
    aget v0, v10, v13

    .line 331
    .line 332
    move v8, v15

    .line 333
    :cond_14c
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    move/from16 v1, p1

    .line 336
    .line 337
    goto :goto_127

    .line 338
    :goto_151
    and-int v1, v0, p1

    .line 339
    .line 340
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-gez v1, :cond_15b

    .line 345
    .line 346
    move v1, v4

    .line 347
    goto :goto_160

    .line 348
    :cond_15b
    aget v1, v12, v1

    .line 349
    .line 350
    sub-int/2addr v1, v5

    .line 351
    rem-int/lit16 v1, v1, 0x3a1

    .line 352
    .line 353
    :goto_160
    if-ne v1, v4, :cond_163

    .line 354
    .line 355
    goto :goto_1ac

    .line 356
    :cond_163
    new-instance v3, Lwd/a;

    .line 357
    .line 358
    new-array v4, v6, [I

    .line 359
    .line 360
    move v8, v7

    .line 361
    const/4 v6, 0x7

    .line 362
    :goto_169
    and-int/lit8 v10, v0, 0x1

    .line 363
    .line 364
    if-eq v10, v8, :cond_19a

    .line 365
    .line 366
    add-int/lit8 v6, v6, -0x1

    .line 367
    .line 368
    if-ltz v6, :cond_176

    .line 369
    .line 370
    move-object v8, v3

    .line 371
    move v3, v1

    .line 372
    move-object v1, v8

    .line 373
    move v8, v10

    .line 374
    goto :goto_19f

    .line 375
    :cond_176
    aget v0, v4, v7

    .line 376
    .line 377
    aget v5, v4, v11

    .line 378
    .line 379
    sub-int/2addr v0, v5

    .line 380
    const/4 v5, 0x4

    .line 381
    aget v5, v4, v5

    .line 382
    .line 383
    add-int/2addr v0, v5

    .line 384
    const/4 v5, 0x6

    .line 385
    aget v4, v4, v5

    .line 386
    .line 387
    sub-int/2addr v0, v4

    .line 388
    add-int/lit8 v0, v0, 0x9

    .line 389
    .line 390
    rem-int/lit8 v0, v0, 0x9

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    move/from16 p3, v0

    .line 394
    .line 395
    move/from16 p4, v1

    .line 396
    .line 397
    move/from16 p2, v2

    .line 398
    .line 399
    move-object/from16 p0, v3

    .line 400
    .line 401
    move/from16 p5, v4

    .line 402
    .line 403
    move/from16 p1, v9

    .line 404
    .line 405
    invoke-direct/range {p0 .. p5}, Lwd/a;-><init>(IIIII)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_19a
    move-object/from16 v18, v3

    .line 412
    .line 413
    move v3, v1

    .line 414
    move-object/from16 v1, v18

    .line 415
    .line 416
    :goto_19f
    aget v10, v4, v6

    .line 417
    .line 418
    add-int/2addr v10, v5

    .line 419
    aput v10, v4, v6

    .line 420
    .line 421
    shr-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    move/from16 v18, v3

    .line 424
    .line 425
    move-object v3, v1

    .line 426
    move/from16 v1, v18

    .line 427
    .line 428
    goto :goto_169

    .line 429
    :goto_1ac
    return-object p4
.end method

.method public static d(Ljd/b;La7/a;Ldd/o;ZII)Lwd/d;
    .registers 17

    .line 1
    move v3, p3

    .line 2
    new-instance v8, Lwd/d;

    .line 3
    .line 4
    invoke-direct {v8, p1, p3}, Lwd/d;-><init>(La7/a;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    :goto_8
    const/4 v0, 0x2

    .line 10
    if-ge v9, v0, :cond_49

    .line 11
    .line 12
    if-nez v9, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_e
    move v10, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    iget v0, p2, Ldd/o;->a:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Ldd/o;->b:F

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    move v4, v0

    .line 26
    move v5, v1

    .line 27
    :goto_1a
    iget v0, p1, La7/a;->d:I

    .line 28
    .line 29
    if-gt v5, v0, :cond_45

    .line 30
    .line 31
    iget v0, p1, La7/a;->c:I

    .line 32
    .line 33
    if-lt v5, v0, :cond_45

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Ljd/b;->a:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move v6, p4

    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lwd/f;->c(Ljd/b;IIZIIII)Lwd/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_42

    .line 47
    .line 48
    iget-object v0, v8, Lxc/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [Lwd/a;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Lxc/a;->H(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    if-eqz p3, :cond_3f

    .line 59
    .line 60
    iget v0, v1, Lwd/a;->b:I

    .line 61
    .line 62
    :goto_3d
    move v4, v0

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    iget v0, v1, Lwd/a;->c:I

    .line 65
    .line 66
    goto :goto_3d

    .line 67
    :cond_42
    :goto_42
    add-int/2addr v5, v10

    .line 68
    move v3, p3

    .line 69
    goto :goto_1a

    .line 70
    :cond_45
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    move v3, p3

    .line 73
    goto :goto_8

    .line 74
    :cond_49
    return-object v8
.end method
