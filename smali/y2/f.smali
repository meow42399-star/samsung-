###### Class y2.f (y2.f)
.class public final Ly2/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:Ly2/d;

.field public c:I

.field public d:Ly2/c;

.field public e:Ly2/c;

.field public f:Ly2/c;

.field public g:Ly2/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ly2/g;


# direct methods
.method public constructor <init>(Ly2/g;ILy2/c;Ly2/c;Ly2/c;Ly2/c;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/f;->r:Ly2/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ly2/f;->b:Ly2/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ly2/f;->c:I

    .line 11
    .line 12
    iput v0, p0, Ly2/f;->l:I

    .line 13
    .line 14
    iput v0, p0, Ly2/f;->m:I

    .line 15
    .line 16
    iput v0, p0, Ly2/f;->n:I

    .line 17
    .line 18
    iput v0, p0, Ly2/f;->o:I

    .line 19
    .line 20
    iput v0, p0, Ly2/f;->p:I

    .line 21
    .line 22
    iput p2, p0, Ly2/f;->a:I

    .line 23
    .line 24
    iput-object p3, p0, Ly2/f;->d:Ly2/c;

    .line 25
    .line 26
    iput-object p4, p0, Ly2/f;->e:Ly2/c;

    .line 27
    .line 28
    iput-object p5, p0, Ly2/f;->f:Ly2/c;

    .line 29
    .line 30
    iput-object p6, p0, Ly2/f;->g:Ly2/c;

    .line 31
    .line 32
    iget p2, p1, Ly2/g;->w0:I

    .line 33
    .line 34
    iput p2, p0, Ly2/f;->h:I

    .line 35
    .line 36
    iget p2, p1, Ly2/g;->s0:I

    .line 37
    .line 38
    iput p2, p0, Ly2/f;->i:I

    .line 39
    .line 40
    iget p2, p1, Ly2/g;->x0:I

    .line 41
    .line 42
    iput p2, p0, Ly2/f;->j:I

    .line 43
    .line 44
    iget p1, p1, Ly2/g;->t0:I

    .line 45
    .line 46
    iput p1, p0, Ly2/f;->k:I

    .line 47
    .line 48
    iput p7, p0, Ly2/f;->q:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ly2/d;)V
    .registers 10

    .line 1
    iget v0, p0, Ly2/f;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ly2/f;->r:Ly2/g;

    .line 9
    .line 10
    if-nez v0, :cond_40

    .line 11
    .line 12
    iget v0, p0, Ly2/f;->q:I

    .line 13
    .line 14
    invoke-virtual {v5, p1, v0}, Ly2/g;->U(Ly2/d;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v6, p1, Ly2/d;->p0:[I

    .line 19
    .line 20
    aget v6, v6, v4

    .line 21
    .line 22
    if-ne v6, v2, :cond_1d

    .line 23
    .line 24
    iget v0, p0, Ly2/f;->p:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Ly2/f;->p:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1d
    iget v2, v5, Ly2/g;->P0:I

    .line 31
    .line 32
    iget v6, p1, Ly2/d;->g0:I

    .line 33
    .line 34
    if-ne v6, v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v2

    .line 38
    :goto_25
    iget v1, p0, Ly2/f;->l:I

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Ly2/f;->l:I

    .line 43
    .line 44
    iget v0, p0, Ly2/f;->q:I

    .line 45
    .line 46
    invoke-virtual {v5, p1, v0}, Ly2/g;->T(Ly2/d;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Ly2/f;->b:Ly2/d;

    .line 51
    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    iget v1, p0, Ly2/f;->c:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_74

    .line 57
    .line 58
    :cond_39
    iput-object p1, p0, Ly2/f;->b:Ly2/d;

    .line 59
    .line 60
    iput v0, p0, Ly2/f;->c:I

    .line 61
    .line 62
    iput v0, p0, Ly2/f;->m:I

    .line 63
    .line 64
    goto :goto_74

    .line 65
    :cond_40
    iget v0, p0, Ly2/f;->q:I

    .line 66
    .line 67
    invoke-virtual {v5, p1, v0}, Ly2/g;->U(Ly2/d;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v6, p0, Ly2/f;->q:I

    .line 72
    .line 73
    invoke-virtual {v5, p1, v6}, Ly2/g;->T(Ly2/d;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, Ly2/d;->p0:[I

    .line 78
    .line 79
    aget v7, v7, v3

    .line 80
    .line 81
    if-ne v7, v2, :cond_58

    .line 82
    .line 83
    iget v2, p0, Ly2/f;->p:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Ly2/f;->p:I

    .line 87
    .line 88
    move v6, v4

    .line 89
    :cond_58
    iget v2, v5, Ly2/g;->Q0:I

    .line 90
    .line 91
    iget v5, p1, Ly2/d;->g0:I

    .line 92
    .line 93
    if-ne v5, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v4, v2

    .line 97
    :goto_60
    iget v1, p0, Ly2/f;->m:I

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    add-int/2addr v6, v1

    .line 101
    iput v6, p0, Ly2/f;->m:I

    .line 102
    .line 103
    iget-object v1, p0, Ly2/f;->b:Ly2/d;

    .line 104
    .line 105
    if-eqz v1, :cond_6e

    .line 106
    .line 107
    iget v1, p0, Ly2/f;->c:I

    .line 108
    .line 109
    if-ge v1, v0, :cond_74

    .line 110
    .line 111
    :cond_6e
    iput-object p1, p0, Ly2/f;->b:Ly2/d;

    .line 112
    .line 113
    iput v0, p0, Ly2/f;->c:I

    .line 114
    .line 115
    iput v0, p0, Ly2/f;->l:I

    .line 116
    .line 117
    :cond_74
    :goto_74
    iget p1, p0, Ly2/f;->o:I

    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, Ly2/f;->o:I

    .line 121
    .line 122
    return-void
.end method

.method public final b(IZZ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/f;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    iget-object v4, v0, Ly2/f;->r:Ly2/g;

    .line 8
    .line 9
    if-ge v3, v1, :cond_1e

    .line 10
    .line 11
    iget v5, v0, Ly2/f;->n:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Ly2/g;->b1:I

    .line 15
    .line 16
    if-lt v5, v6, :cond_12

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object v4, v4, Ly2/g;->a1:[Ly2/d;

    .line 20
    .line 21
    aget-object v4, v4, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v4}, Ly2/d;->D()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v1, :cond_2e1

    .line 32
    .line 33
    iget-object v3, v0, Ly2/f;->b:Ly2/d;

    .line 34
    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    goto/16 :goto_2e1

    .line 38
    .line 39
    :cond_26
    if-eqz p3, :cond_2c

    .line 40
    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v2

    .line 46
    :goto_2d
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_31
    if-ge v7, v1, :cond_53

    .line 51
    .line 52
    if-eqz p2, :cond_39

    .line 53
    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v10, v7

    .line 59
    :goto_3a
    iget v11, v0, Ly2/f;->n:I

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Ly2/g;->b1:I

    .line 63
    .line 64
    if-lt v11, v10, :cond_42

    .line 65
    .line 66
    goto :goto_53

    .line 67
    :cond_42
    iget-object v10, v4, Ly2/g;->a1:[Ly2/d;

    .line 68
    .line 69
    aget-object v10, v10, v11

    .line 70
    .line 71
    if-eqz v10, :cond_50

    .line 72
    .line 73
    iget v10, v10, Ly2/d;->g0:I

    .line 74
    .line 75
    if-nez v10, :cond_50

    .line 76
    .line 77
    if-ne v8, v6, :cond_4f

    .line 78
    .line 79
    move v8, v7

    .line 80
    :cond_4f
    move v9, v7

    .line 81
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_31

    .line 84
    :cond_53
    :goto_53
    iget v7, v0, Ly2/f;->a:I

    .line 85
    .line 86
    if-nez v7, :cond_1b5

    .line 87
    .line 88
    iget-object v7, v0, Ly2/f;->b:Ly2/d;

    .line 89
    .line 90
    iget v11, v4, Ly2/g;->E0:I

    .line 91
    .line 92
    iput v11, v7, Ly2/d;->j0:I

    .line 93
    .line 94
    iget-object v11, v7, Ly2/d;->L:Ly2/c;

    .line 95
    .line 96
    iget-object v12, v7, Ly2/d;->J:Ly2/c;

    .line 97
    .line 98
    iget v13, v0, Ly2/f;->i:I

    .line 99
    .line 100
    if-lez p1, :cond_68

    .line 101
    .line 102
    iget v14, v4, Ly2/g;->Q0:I

    .line 103
    .line 104
    add-int/2addr v13, v14

    .line 105
    :cond_68
    iget-object v14, v0, Ly2/f;->e:Ly2/c;

    .line 106
    .line 107
    invoke-virtual {v12, v14, v13}, Ly2/c;->a(Ly2/c;I)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_76

    .line 111
    .line 112
    iget-object v13, v0, Ly2/f;->g:Ly2/c;

    .line 113
    .line 114
    iget v14, v0, Ly2/f;->k:I

    .line 115
    .line 116
    invoke-virtual {v11, v13, v14}, Ly2/c;->a(Ly2/c;I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-lez p1, :cond_81

    .line 120
    .line 121
    iget-object v13, v0, Ly2/f;->e:Ly2/c;

    .line 122
    .line 123
    iget-object v13, v13, Ly2/c;->d:Ly2/d;

    .line 124
    .line 125
    iget-object v13, v13, Ly2/d;->L:Ly2/c;

    .line 126
    .line 127
    invoke-virtual {v13, v12, v2}, Ly2/c;->a(Ly2/c;I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget v13, v4, Ly2/g;->S0:I

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    if-ne v13, v14, :cond_a8

    .line 134
    .line 135
    iget-boolean v13, v7, Ly2/d;->E:Z

    .line 136
    .line 137
    if-nez v13, :cond_a8

    .line 138
    .line 139
    move v13, v2

    .line 140
    :goto_8b
    if-ge v13, v1, :cond_a8

    .line 141
    .line 142
    if-eqz p2, :cond_93

    .line 143
    .line 144
    add-int/lit8 v15, v1, -0x1

    .line 145
    .line 146
    sub-int/2addr v15, v13

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v15, v13

    .line 149
    :goto_94
    iget v10, v0, Ly2/f;->n:I

    .line 150
    .line 151
    add-int/2addr v10, v15

    .line 152
    iget v15, v4, Ly2/g;->b1:I

    .line 153
    .line 154
    if-lt v10, v15, :cond_9c

    .line 155
    .line 156
    goto :goto_a8

    .line 157
    :cond_9c
    iget-object v15, v4, Ly2/g;->a1:[Ly2/d;

    .line 158
    .line 159
    aget-object v10, v15, v10

    .line 160
    .line 161
    iget-boolean v15, v10, Ly2/d;->E:Z

    .line 162
    .line 163
    if-eqz v15, :cond_a5

    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    goto :goto_8b

    .line 169
    :cond_a8
    :goto_a8
    move-object v10, v7

    .line 170
    :goto_a9
    move v15, v2

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_ab
    if-ge v15, v1, :cond_2e1

    .line 173
    .line 174
    if-eqz p2, :cond_b6

    .line 175
    .line 176
    add-int/lit8 v16, v1, -0x1

    .line 177
    .line 178
    sub-int v16, v16, v15

    .line 179
    .line 180
    :goto_b3
    const/16 v17, 0x1

    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    move/from16 v16, v15

    .line 184
    .line 185
    goto :goto_b3

    .line 186
    :goto_b9
    iget v3, v0, Ly2/f;->n:I

    .line 187
    .line 188
    add-int v3, v3, v16

    .line 189
    .line 190
    iget v14, v4, Ly2/g;->b1:I

    .line 191
    .line 192
    if-lt v3, v14, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_2e1

    .line 195
    .line 196
    :cond_c3
    iget-object v14, v4, Ly2/g;->a1:[Ly2/d;

    .line 197
    .line 198
    aget-object v3, v14, v3

    .line 199
    .line 200
    if-nez v3, :cond_d2

    .line 201
    .line 202
    move/from16 v20, v1

    .line 203
    .line 204
    move/from16 v18, v5

    .line 205
    .line 206
    move/from16 v19, v9

    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    goto/16 :goto_1a8

    .line 210
    .line 211
    :cond_d2
    iget-object v14, v3, Ly2/d;->L:Ly2/c;

    .line 212
    .line 213
    iget-object v2, v3, Ly2/d;->J:Ly2/c;

    .line 214
    .line 215
    iget-object v6, v3, Ly2/d;->I:Ly2/c;

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    if-nez v15, :cond_e6

    .line 220
    .line 221
    iget-object v5, v0, Ly2/f;->d:Ly2/c;

    .line 222
    .line 223
    move/from16 v19, v9

    .line 224
    .line 225
    iget v9, v0, Ly2/f;->h:I

    .line 226
    .line 227
    invoke-virtual {v3, v6, v5, v9}, Ly2/d;->f(Ly2/c;Ly2/c;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move/from16 v19, v9

    .line 232
    .line 233
    :goto_e8
    if-nez v16, :cond_12a

    .line 234
    .line 235
    iget v5, v4, Ly2/g;->D0:I

    .line 236
    .line 237
    if-eqz p2, :cond_f7

    .line 238
    .line 239
    const/high16 v16, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iget v9, v4, Ly2/g;->J0:F

    .line 242
    .line 243
    sub-float v9, v16, v9

    .line 244
    .line 245
    :goto_f4
    move/from16 v20, v5

    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    const/high16 v16, 0x3f800000    # 1.0f

    .line 249
    .line 250
    iget v9, v4, Ly2/g;->J0:F

    .line 251
    .line 252
    goto :goto_f4

    .line 253
    :goto_fc
    iget v5, v0, Ly2/f;->n:I

    .line 254
    .line 255
    if-nez v5, :cond_111

    .line 256
    .line 257
    iget v5, v4, Ly2/g;->F0:I

    .line 258
    .line 259
    move/from16 v21, v9

    .line 260
    .line 261
    const/4 v9, -0x1

    .line 262
    if-eq v5, v9, :cond_113

    .line 263
    .line 264
    if-eqz p2, :cond_10e

    .line 265
    .line 266
    iget v9, v4, Ly2/g;->L0:F

    .line 267
    .line 268
    :goto_10b
    sub-float v9, v16, v9

    .line 269
    .line 270
    goto :goto_126

    .line 271
    :cond_10e
    iget v9, v4, Ly2/g;->L0:F

    .line 272
    .line 273
    goto :goto_126

    .line 274
    :cond_111
    move/from16 v21, v9

    .line 275
    .line 276
    :cond_113
    if-eqz p3, :cond_122

    .line 277
    .line 278
    iget v5, v4, Ly2/g;->H0:I

    .line 279
    .line 280
    const/4 v9, -0x1

    .line 281
    if-eq v5, v9, :cond_122

    .line 282
    .line 283
    if-eqz p2, :cond_11f

    .line 284
    .line 285
    iget v9, v4, Ly2/g;->N0:F

    .line 286
    .line 287
    goto :goto_10b

    .line 288
    :cond_11f
    iget v9, v4, Ly2/g;->N0:F

    .line 289
    .line 290
    goto :goto_126

    .line 291
    :cond_122
    move/from16 v5, v20

    .line 292
    .line 293
    move/from16 v9, v21

    .line 294
    .line 295
    :goto_126
    iput v5, v3, Ly2/d;->i0:I

    .line 296
    .line 297
    iput v9, v3, Ly2/d;->d0:F

    .line 298
    .line 299
    :cond_12a
    add-int/lit8 v5, v1, -0x1

    .line 300
    .line 301
    if-ne v15, v5, :cond_13a

    .line 302
    .line 303
    iget-object v5, v3, Ly2/d;->K:Ly2/c;

    .line 304
    .line 305
    iget-object v9, v0, Ly2/f;->f:Ly2/c;

    .line 306
    .line 307
    move/from16 v20, v1

    .line 308
    .line 309
    iget v1, v0, Ly2/f;->j:I

    .line 310
    .line 311
    invoke-virtual {v3, v5, v9, v1}, Ly2/d;->f(Ly2/c;Ly2/c;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move/from16 v20, v1

    .line 316
    .line 317
    :goto_13c
    if-eqz v13, :cond_163

    .line 318
    .line 319
    iget-object v1, v13, Ly2/d;->K:Ly2/c;

    .line 320
    .line 321
    iget v5, v4, Ly2/g;->P0:I

    .line 322
    .line 323
    invoke-virtual {v6, v1, v5}, Ly2/c;->a(Ly2/c;I)V

    .line 324
    .line 325
    .line 326
    if-ne v15, v8, :cond_151

    .line 327
    .line 328
    iget v5, v0, Ly2/f;->h:I

    .line 329
    .line 330
    invoke-virtual {v6}, Ly2/c;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_151

    .line 335
    .line 336
    iput v5, v6, Ly2/c;->h:I

    .line 337
    .line 338
    :cond_151
    const/4 v5, 0x0

    .line 339
    invoke-virtual {v1, v6, v5}, Ly2/c;->a(Ly2/c;I)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v9, v19, 0x1

    .line 343
    .line 344
    if-ne v15, v9, :cond_163

    .line 345
    .line 346
    iget v5, v0, Ly2/f;->j:I

    .line 347
    .line 348
    invoke-virtual {v1}, Ly2/c;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_163

    .line 353
    .line 354
    iput v5, v1, Ly2/c;->h:I

    .line 355
    .line 356
    :cond_163
    if-eq v3, v7, :cond_1a6

    .line 357
    .line 358
    iget v1, v4, Ly2/g;->S0:I

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    if-ne v1, v5, :cond_17d

    .line 362
    .line 363
    iget-boolean v6, v10, Ly2/d;->E:Z

    .line 364
    .line 365
    if-eqz v6, :cond_17d

    .line 366
    .line 367
    if-eq v3, v10, :cond_17d

    .line 368
    .line 369
    iget-boolean v6, v3, Ly2/d;->E:Z

    .line 370
    .line 371
    if-eqz v6, :cond_17d

    .line 372
    .line 373
    iget-object v1, v3, Ly2/d;->M:Ly2/c;

    .line 374
    .line 375
    iget-object v2, v10, Ly2/d;->M:Ly2/c;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-virtual {v1, v2, v6}, Ly2/c;->a(Ly2/c;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_1a7

    .line 382
    :cond_17d
    if-eqz v1, :cond_1a1

    .line 383
    .line 384
    move/from16 v6, v17

    .line 385
    .line 386
    if-eq v1, v6, :cond_19c

    .line 387
    .line 388
    if-eqz v18, :cond_194

    .line 389
    .line 390
    iget-object v1, v0, Ly2/f;->e:Ly2/c;

    .line 391
    .line 392
    iget v6, v0, Ly2/f;->i:I

    .line 393
    .line 394
    invoke-virtual {v2, v1, v6}, Ly2/c;->a(Ly2/c;I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Ly2/f;->g:Ly2/c;

    .line 398
    .line 399
    iget v2, v0, Ly2/f;->k:I

    .line 400
    .line 401
    invoke-virtual {v14, v1, v2}, Ly2/c;->a(Ly2/c;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_1a7

    .line 405
    :cond_194
    const/4 v6, 0x0

    .line 406
    invoke-virtual {v2, v12, v6}, Ly2/c;->a(Ly2/c;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v11, v6}, Ly2/c;->a(Ly2/c;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_1a7

    .line 413
    :cond_19c
    const/4 v6, 0x0

    .line 414
    invoke-virtual {v14, v11, v6}, Ly2/c;->a(Ly2/c;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1a7

    .line 418
    :cond_1a1
    const/4 v6, 0x0

    .line 419
    invoke-virtual {v2, v12, v6}, Ly2/c;->a(Ly2/c;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v5, 0x3

    .line 424
    :goto_1a7
    move-object v13, v3

    .line 425
    :goto_1a8
    add-int/lit8 v15, v15, 0x1

    .line 426
    .line 427
    move v14, v5

    .line 428
    move/from16 v5, v18

    .line 429
    .line 430
    move/from16 v9, v19

    .line 431
    .line 432
    move/from16 v1, v20

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v6, -0x1

    .line 436
    goto/16 :goto_ab

    .line 437
    .line 438
    :cond_1b5
    move/from16 v20, v1

    .line 439
    .line 440
    move/from16 v18, v5

    .line 441
    .line 442
    move/from16 v19, v9

    .line 443
    .line 444
    iget-object v1, v0, Ly2/f;->b:Ly2/d;

    .line 445
    .line 446
    iget v2, v4, Ly2/g;->D0:I

    .line 447
    .line 448
    iput v2, v1, Ly2/d;->i0:I

    .line 449
    .line 450
    iget-object v2, v1, Ly2/d;->I:Ly2/c;

    .line 451
    .line 452
    iget-object v3, v1, Ly2/d;->K:Ly2/c;

    .line 453
    .line 454
    iget v5, v0, Ly2/f;->h:I

    .line 455
    .line 456
    if-lez p1, :cond_1cc

    .line 457
    .line 458
    iget v6, v4, Ly2/g;->P0:I

    .line 459
    .line 460
    add-int/2addr v5, v6

    .line 461
    :cond_1cc
    if-eqz p2, :cond_1e9

    .line 462
    .line 463
    iget-object v6, v0, Ly2/f;->f:Ly2/c;

    .line 464
    .line 465
    invoke-virtual {v3, v6, v5}, Ly2/c;->a(Ly2/c;I)V

    .line 466
    .line 467
    .line 468
    if-eqz p3, :cond_1dc

    .line 469
    .line 470
    iget-object v5, v0, Ly2/f;->d:Ly2/c;

    .line 471
    .line 472
    iget v6, v0, Ly2/f;->j:I

    .line 473
    .line 474
    invoke-virtual {v2, v5, v6}, Ly2/c;->a(Ly2/c;I)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    if-lez p1, :cond_203

    .line 478
    .line 479
    iget-object v5, v0, Ly2/f;->f:Ly2/c;

    .line 480
    .line 481
    iget-object v5, v5, Ly2/c;->d:Ly2/d;

    .line 482
    .line 483
    iget-object v5, v5, Ly2/d;->I:Ly2/c;

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-virtual {v5, v3, v6}, Ly2/c;->a(Ly2/c;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_203

    .line 490
    :cond_1e9
    iget-object v6, v0, Ly2/f;->d:Ly2/c;

    .line 491
    .line 492
    invoke-virtual {v2, v6, v5}, Ly2/c;->a(Ly2/c;I)V

    .line 493
    .line 494
    .line 495
    if-eqz p3, :cond_1f7

    .line 496
    .line 497
    iget-object v5, v0, Ly2/f;->f:Ly2/c;

    .line 498
    .line 499
    iget v6, v0, Ly2/f;->j:I

    .line 500
    .line 501
    invoke-virtual {v3, v5, v6}, Ly2/c;->a(Ly2/c;I)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    if-lez p1, :cond_203

    .line 505
    .line 506
    iget-object v5, v0, Ly2/f;->d:Ly2/c;

    .line 507
    .line 508
    iget-object v5, v5, Ly2/c;->d:Ly2/d;

    .line 509
    .line 510
    iget-object v5, v5, Ly2/d;->K:Ly2/c;

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-virtual {v5, v2, v6}, Ly2/c;->a(Ly2/c;I)V

    .line 514
    .line 515
    .line 516
    :cond_203
    :goto_203
    const/4 v5, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    :goto_205
    move/from16 v6, v20

    .line 519
    .line 520
    if-ge v5, v6, :cond_2e1

    .line 521
    .line 522
    iget v7, v0, Ly2/f;->n:I

    .line 523
    .line 524
    add-int/2addr v7, v5

    .line 525
    iget v9, v4, Ly2/g;->b1:I

    .line 526
    .line 527
    if-lt v7, v9, :cond_212

    .line 528
    .line 529
    goto/16 :goto_2e1

    .line 530
    .line 531
    :cond_212
    iget-object v9, v4, Ly2/g;->a1:[Ly2/d;

    .line 532
    .line 533
    aget-object v7, v9, v7

    .line 534
    .line 535
    if-nez v7, :cond_21f

    .line 536
    .line 537
    move/from16 v20, v6

    .line 538
    .line 539
    const/4 v6, -0x1

    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v13, 0x1

    .line 542
    goto/16 :goto_2dd

    .line 543
    .line 544
    :cond_21f
    iget-object v9, v7, Ly2/d;->J:Ly2/c;

    .line 545
    .line 546
    iget-object v11, v7, Ly2/d;->K:Ly2/c;

    .line 547
    .line 548
    iget-object v12, v7, Ly2/d;->I:Ly2/c;

    .line 549
    .line 550
    if-nez v5, :cond_252

    .line 551
    .line 552
    iget-object v13, v0, Ly2/f;->e:Ly2/c;

    .line 553
    .line 554
    iget v14, v0, Ly2/f;->i:I

    .line 555
    .line 556
    invoke-virtual {v7, v9, v13, v14}, Ly2/d;->f(Ly2/c;Ly2/c;I)V

    .line 557
    .line 558
    .line 559
    iget v13, v4, Ly2/g;->E0:I

    .line 560
    .line 561
    iget v14, v4, Ly2/g;->K0:F

    .line 562
    .line 563
    iget v15, v0, Ly2/f;->n:I

    .line 564
    .line 565
    if-nez v15, :cond_241

    .line 566
    .line 567
    iget v15, v4, Ly2/g;->G0:I

    .line 568
    .line 569
    move/from16 v20, v6

    .line 570
    .line 571
    const/4 v6, -0x1

    .line 572
    if-eq v15, v6, :cond_244

    .line 573
    .line 574
    iget v14, v4, Ly2/g;->M0:F

    .line 575
    .line 576
    :goto_23f
    move v13, v15

    .line 577
    goto :goto_24d

    .line 578
    :cond_241
    move/from16 v20, v6

    .line 579
    .line 580
    const/4 v6, -0x1

    .line 581
    :cond_244
    if-eqz p3, :cond_24d

    .line 582
    .line 583
    iget v15, v4, Ly2/g;->I0:I

    .line 584
    .line 585
    if-eq v15, v6, :cond_24d

    .line 586
    .line 587
    iget v14, v4, Ly2/g;->O0:F

    .line 588
    .line 589
    goto :goto_23f

    .line 590
    :cond_24d
    :goto_24d
    iput v13, v7, Ly2/d;->j0:I

    .line 591
    .line 592
    iput v14, v7, Ly2/d;->e0:F

    .line 593
    .line 594
    goto :goto_255

    .line 595
    :cond_252
    move/from16 v20, v6

    .line 596
    .line 597
    const/4 v6, -0x1

    .line 598
    :goto_255
    add-int/lit8 v13, v20, -0x1

    .line 599
    .line 600
    if-ne v5, v13, :cond_262

    .line 601
    .line 602
    iget-object v13, v7, Ly2/d;->L:Ly2/c;

    .line 603
    .line 604
    iget-object v14, v0, Ly2/f;->g:Ly2/c;

    .line 605
    .line 606
    iget v15, v0, Ly2/f;->k:I

    .line 607
    .line 608
    invoke-virtual {v7, v13, v14, v15}, Ly2/d;->f(Ly2/c;Ly2/c;I)V

    .line 609
    .line 610
    .line 611
    :cond_262
    if-eqz v10, :cond_28b

    .line 612
    .line 613
    iget-object v10, v10, Ly2/d;->L:Ly2/c;

    .line 614
    .line 615
    iget v13, v4, Ly2/g;->Q0:I

    .line 616
    .line 617
    invoke-virtual {v9, v10, v13}, Ly2/c;->a(Ly2/c;I)V

    .line 618
    .line 619
    .line 620
    if-ne v5, v8, :cond_277

    .line 621
    .line 622
    iget v13, v0, Ly2/f;->i:I

    .line 623
    .line 624
    invoke-virtual {v9}, Ly2/c;->h()Z

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    if-eqz v14, :cond_277

    .line 629
    .line 630
    iput v13, v9, Ly2/c;->h:I

    .line 631
    .line 632
    :cond_277
    const/4 v13, 0x0

    .line 633
    invoke-virtual {v10, v9, v13}, Ly2/c;->a(Ly2/c;I)V

    .line 634
    .line 635
    .line 636
    const/16 v17, 0x1

    .line 637
    .line 638
    add-int/lit8 v9, v19, 0x1

    .line 639
    .line 640
    if-ne v5, v9, :cond_28b

    .line 641
    .line 642
    iget v9, v0, Ly2/f;->k:I

    .line 643
    .line 644
    invoke-virtual {v10}, Ly2/c;->h()Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-eqz v13, :cond_28b

    .line 649
    .line 650
    iput v9, v10, Ly2/c;->h:I

    .line 651
    .line 652
    :cond_28b
    if-eq v7, v1, :cond_2ab

    .line 653
    .line 654
    const/4 v9, 0x2

    .line 655
    if-eqz p2, :cond_2ae

    .line 656
    .line 657
    iget v10, v4, Ly2/g;->R0:I

    .line 658
    .line 659
    if-eqz v10, :cond_2a7

    .line 660
    .line 661
    const/4 v13, 0x1

    .line 662
    if-eq v10, v13, :cond_2a2

    .line 663
    .line 664
    if-eq v10, v9, :cond_29a

    .line 665
    .line 666
    goto :goto_2ab

    .line 667
    :cond_29a
    const/4 v13, 0x0

    .line 668
    invoke-virtual {v12, v2, v13}, Ly2/c;->a(Ly2/c;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v3, v13}, Ly2/c;->a(Ly2/c;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_2ab

    .line 675
    :cond_2a2
    const/4 v13, 0x0

    .line 676
    invoke-virtual {v12, v2, v13}, Ly2/c;->a(Ly2/c;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_2ab

    .line 680
    :cond_2a7
    const/4 v13, 0x0

    .line 681
    invoke-virtual {v11, v3, v13}, Ly2/c;->a(Ly2/c;I)V

    .line 682
    .line 683
    .line 684
    :cond_2ab
    :goto_2ab
    const/4 v9, 0x0

    .line 685
    const/4 v13, 0x1

    .line 686
    goto :goto_2dc

    .line 687
    :cond_2ae
    iget v10, v4, Ly2/g;->R0:I

    .line 688
    .line 689
    if-eqz v10, :cond_2d7

    .line 690
    .line 691
    const/4 v13, 0x1

    .line 692
    if-eq v10, v13, :cond_2d2

    .line 693
    .line 694
    if-eq v10, v9, :cond_2b9

    .line 695
    .line 696
    :goto_2b7
    const/4 v9, 0x0

    .line 697
    goto :goto_2dc

    .line 698
    :cond_2b9
    if-eqz v18, :cond_2ca

    .line 699
    .line 700
    iget-object v9, v0, Ly2/f;->d:Ly2/c;

    .line 701
    .line 702
    iget v10, v0, Ly2/f;->h:I

    .line 703
    .line 704
    invoke-virtual {v12, v9, v10}, Ly2/c;->a(Ly2/c;I)V

    .line 705
    .line 706
    .line 707
    iget-object v9, v0, Ly2/f;->f:Ly2/c;

    .line 708
    .line 709
    iget v10, v0, Ly2/f;->j:I

    .line 710
    .line 711
    invoke-virtual {v11, v9, v10}, Ly2/c;->a(Ly2/c;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_2b7

    .line 715
    :cond_2ca
    const/4 v9, 0x0

    .line 716
    invoke-virtual {v12, v2, v9}, Ly2/c;->a(Ly2/c;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v3, v9}, Ly2/c;->a(Ly2/c;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_2dc

    .line 723
    :cond_2d2
    const/4 v9, 0x0

    .line 724
    invoke-virtual {v11, v3, v9}, Ly2/c;->a(Ly2/c;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_2dc

    .line 728
    :cond_2d7
    const/4 v9, 0x0

    .line 729
    const/4 v13, 0x1

    .line 730
    invoke-virtual {v12, v2, v9}, Ly2/c;->a(Ly2/c;I)V

    .line 731
    .line 732
    .line 733
    :goto_2dc
    move-object v10, v7

    .line 734
    :goto_2dd
    add-int/lit8 v5, v5, 0x1

    .line 735
    .line 736
    goto/16 :goto_205

    .line 737
    .line 738
    :cond_2e1
    :goto_2e1
    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Ly2/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget v0, p0, Ly2/f;->m:I

    .line 7
    .line 8
    iget-object p0, p0, Ly2/f;->r:Ly2/g;

    .line 9
    .line 10
    iget p0, p0, Ly2/g;->Q0:I

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0

    .line 14
    :cond_d
    iget p0, p0, Ly2/f;->m:I

    .line 15
    .line 16
    return p0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ly2/f;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Ly2/f;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Ly2/f;->r:Ly2/g;

    .line 8
    .line 9
    iget p0, p0, Ly2/g;->P0:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_c
    iget p0, p0, Ly2/f;->l:I

    .line 14
    .line 15
    return p0
.end method

.method public final e(I)V
    .registers 13

    .line 1
    iget v0, p0, Ly2/f;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_ca

    .line 6
    .line 7
    :cond_6
    iget v1, p0, Ly2/f;->o:I

    .line 8
    .line 9
    div-int v4, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_c
    iget-object v2, p0, Ly2/f;->r:Ly2/g;

    .line 14
    .line 15
    if-ge v0, v1, :cond_5a

    .line 16
    .line 17
    iget v3, p0, Ly2/f;->n:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v5, v2, Ly2/g;->b1:I

    .line 21
    .line 22
    if-lt v3, v5, :cond_18

    .line 23
    .line 24
    goto :goto_5a

    .line 25
    :cond_18
    iget-object v5, v2, Ly2/g;->a1:[Ly2/d;

    .line 26
    .line 27
    aget-object v7, v5, v3

    .line 28
    .line 29
    iget v3, p0, Ly2/f;->a:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v3, :cond_3c

    .line 35
    .line 36
    if-eqz v7, :cond_57

    .line 37
    .line 38
    iget-object v3, v7, Ly2/d;->p0:[I

    .line 39
    .line 40
    aget v9, v3, p1

    .line 41
    .line 42
    if-ne v9, v6, :cond_57

    .line 43
    .line 44
    iget v6, v7, Ly2/d;->r:I

    .line 45
    .line 46
    if-nez v6, :cond_57

    .line 47
    .line 48
    aget v3, v3, v8

    .line 49
    .line 50
    invoke-virtual {v7}, Ly2/d;->k()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v10, v5

    .line 55
    move v5, v3

    .line 56
    move v3, v10

    .line 57
    invoke-virtual/range {v2 .. v7}, Ly2/g;->V(IIIILy2/d;)V

    .line 58
    .line 59
    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    move v3, v5

    .line 62
    if-eqz v7, :cond_57

    .line 63
    .line 64
    iget-object v5, v7, Ly2/d;->p0:[I

    .line 65
    .line 66
    aget v8, v5, v8

    .line 67
    .line 68
    if-ne v8, v6, :cond_57

    .line 69
    .line 70
    iget v6, v7, Ly2/d;->s:I

    .line 71
    .line 72
    if-nez v6, :cond_57

    .line 73
    .line 74
    aget v5, v5, p1

    .line 75
    .line 76
    move v6, v4

    .line 77
    invoke-virtual {v7}, Ly2/d;->q()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v10, v5

    .line 82
    move v5, v3

    .line 83
    move v3, v10

    .line 84
    invoke-virtual/range {v2 .. v7}, Ly2/g;->V(IIIILy2/d;)V

    .line 85
    .line 86
    .line 87
    move v4, v6

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_c

    .line 91
    :cond_5a
    :goto_5a
    iput p1, p0, Ly2/f;->l:I

    .line 92
    .line 93
    iput p1, p0, Ly2/f;->m:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Ly2/f;->b:Ly2/d;

    .line 97
    .line 98
    iput p1, p0, Ly2/f;->c:I

    .line 99
    .line 100
    iget v0, p0, Ly2/f;->o:I

    .line 101
    .line 102
    move v1, p1

    .line 103
    :goto_66
    if-ge v1, v0, :cond_ca

    .line 104
    .line 105
    iget v3, p0, Ly2/f;->n:I

    .line 106
    .line 107
    add-int/2addr v3, v1

    .line 108
    iget v4, v2, Ly2/g;->b1:I

    .line 109
    .line 110
    if-lt v3, v4, :cond_70

    .line 111
    .line 112
    goto :goto_ca

    .line 113
    :cond_70
    iget-object v4, v2, Ly2/g;->a1:[Ly2/d;

    .line 114
    .line 115
    aget-object v3, v4, v3

    .line 116
    .line 117
    iget v4, p0, Ly2/f;->a:I

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    if-nez v4, :cond_a0

    .line 122
    .line 123
    invoke-virtual {v3}, Ly2/d;->q()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v6, v2, Ly2/g;->P0:I

    .line 128
    .line 129
    iget v7, v3, Ly2/d;->g0:I

    .line 130
    .line 131
    if-ne v7, v5, :cond_85

    .line 132
    .line 133
    move v6, p1

    .line 134
    :cond_85
    iget v5, p0, Ly2/f;->l:I

    .line 135
    .line 136
    add-int/2addr v4, v6

    .line 137
    add-int/2addr v4, v5

    .line 138
    iput v4, p0, Ly2/f;->l:I

    .line 139
    .line 140
    iget v4, p0, Ly2/f;->q:I

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Ly2/g;->T(Ly2/d;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v5, p0, Ly2/f;->b:Ly2/d;

    .line 147
    .line 148
    if-eqz v5, :cond_99

    .line 149
    .line 150
    iget v5, p0, Ly2/f;->c:I

    .line 151
    .line 152
    if-ge v5, v4, :cond_c7

    .line 153
    .line 154
    :cond_99
    iput-object v3, p0, Ly2/f;->b:Ly2/d;

    .line 155
    .line 156
    iput v4, p0, Ly2/f;->c:I

    .line 157
    .line 158
    iput v4, p0, Ly2/f;->m:I

    .line 159
    .line 160
    goto :goto_c7

    .line 161
    :cond_a0
    iget v4, p0, Ly2/f;->q:I

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Ly2/g;->U(Ly2/d;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget v6, p0, Ly2/f;->q:I

    .line 168
    .line 169
    invoke-virtual {v2, v3, v6}, Ly2/g;->T(Ly2/d;I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget v7, v2, Ly2/g;->Q0:I

    .line 174
    .line 175
    iget v8, v3, Ly2/d;->g0:I

    .line 176
    .line 177
    if-ne v8, v5, :cond_b3

    .line 178
    .line 179
    move v7, p1

    .line 180
    :cond_b3
    iget v5, p0, Ly2/f;->m:I

    .line 181
    .line 182
    add-int/2addr v6, v7

    .line 183
    add-int/2addr v6, v5

    .line 184
    iput v6, p0, Ly2/f;->m:I

    .line 185
    .line 186
    iget-object v5, p0, Ly2/f;->b:Ly2/d;

    .line 187
    .line 188
    if-eqz v5, :cond_c1

    .line 189
    .line 190
    iget v5, p0, Ly2/f;->c:I

    .line 191
    .line 192
    if-ge v5, v4, :cond_c7

    .line 193
    .line 194
    :cond_c1
    iput-object v3, p0, Ly2/f;->b:Ly2/d;

    .line 195
    .line 196
    iput v4, p0, Ly2/f;->c:I

    .line 197
    .line 198
    iput v4, p0, Ly2/f;->l:I

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_66

    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public final f(ILy2/c;Ly2/c;Ly2/c;Ly2/c;IIIII)V
    .registers 11

    .line 1
    iput p1, p0, Ly2/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly2/f;->d:Ly2/c;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/f;->e:Ly2/c;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/f;->f:Ly2/c;

    .line 8
    .line 9
    iput-object p5, p0, Ly2/f;->g:Ly2/c;

    .line 10
    .line 11
    iput p6, p0, Ly2/f;->h:I

    .line 12
    .line 13
    iput p7, p0, Ly2/f;->i:I

    .line 14
    .line 15
    iput p8, p0, Ly2/f;->j:I

    .line 16
    .line 17
    iput p9, p0, Ly2/f;->k:I

    .line 18
    .line 19
    iput p10, p0, Ly2/f;->q:I

    .line 20
    .line 21
    return-void
.end method
