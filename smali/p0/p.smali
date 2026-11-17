###### Class p0.p (p0.p)
.class public abstract Lp0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lp0/u0;

.field public static final b:Lp0/u0;

.field public static final c:Lp0/u0;

.field public static final d:Lp0/u0;

.field public static final e:Lp0/u0;

.field public static final f:Lh2/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp0/u0;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp0/u0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp0/p;->a:Lp0/u0;

    .line 9
    .line 10
    new-instance v0, Lp0/u0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp0/u0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp0/p;->b:Lp0/u0;

    .line 16
    .line 17
    new-instance v0, Lp0/u0;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp0/u0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp0/p;->c:Lp0/u0;

    .line 25
    .line 26
    new-instance v0, Lp0/u0;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lp0/u0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp0/p;->d:Lp0/u0;

    .line 34
    .line 35
    new-instance v0, Lp0/u0;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lp0/u0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lp0/p;->e:Lp0/u0;

    .line 43
    .line 44
    new-instance v0, Lh2/k;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Lh2/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lp0/p;->f:Lh2/k;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .registers 4

    .line 1
    invoke-static {p1, p0}, Lp0/p;->e(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_9

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp0/i0;

    .line 21
    .line 22
    iget v0, v0, Lp0/i0;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp0/i0;

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    return-void
.end method

.method public static final b(Lp0/q1;Ljava/util/ArrayList;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lp0/q1;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp0/q1;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lp0/q1;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_19
    if-ge v0, v2, :cond_26

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lp0/p;->b(Lp0/q1;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_19

    .line 39
    :cond_26
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lp0/i;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lp0/i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance v0, Lp0/i;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lp0/i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final e(ILjava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_24

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lp0/i0;

    .line 19
    .line 20
    iget v3, v3, Lp0/i0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->i(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    if-lez v3, :cond_23

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final f(Lp0/u1;Llf/l;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp0/u1;->t:I

    .line 4
    .line 5
    new-instance v2, Lba0/y;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lba0/y;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lp0/u1;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lp0/u1;->C(I[I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lp0/u1;->o()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v1}, Lp0/u1;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v1

    .line 28
    move v7, v1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1e
    if-ge v7, v5, :cond_125

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lp0/u1;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    add-int/lit8 v11, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Lp0/u1;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    :goto_2a
    if-ge v10, v12, :cond_6d

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Lp0/u1;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-object v14, v0, Lp0/u1;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v13, v14, v13

    .line 52
    .line 53
    instance-of v14, v13, Lp0/p1;

    .line 54
    .line 55
    if-eqz v14, :cond_63

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    check-cast v14, Lp0/p1;

    .line 59
    .line 60
    iget-object v14, v14, Lp0/p1;->b:Lp0/a;

    .line 61
    .line 62
    if-eqz v14, :cond_63

    .line 63
    .line 64
    invoke-virtual {v14}, Lp0/a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_63

    .line 69
    .line 70
    invoke-virtual {v0, v14}, Lp0/u1;->c(Lp0/a;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v8, :cond_52

    .line 75
    .line 76
    sget-object v8, Lg0/j;->a:[I

    .line 77
    .line 78
    new-instance v8, Lg0/r;

    .line 79
    .line 80
    invoke-direct {v8}, Lg0/r;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-nez v9, :cond_59

    .line 84
    .line 85
    new-instance v9, Lg0/p;

    .line 86
    .line 87
    invoke-direct {v9}, Lg0/p;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v8, v13}, Lg0/r;->a(I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v13}, Lg0/p;->a(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Lg0/p;->a(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v2, v14, v13}, Lba0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_6a
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_2a

    .line 110
    :cond_6d
    if-ge v11, v4, :cond_76

    .line 111
    .line 112
    iget-object v10, v0, Lp0/u1;->b:[I

    .line 113
    .line 114
    invoke-virtual {v0, v11, v10}, Lp0/u1;->C(I[I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v10, -0x1

    .line 120
    :goto_77
    if-eq v10, v7, :cond_117

    .line 121
    .line 122
    :goto_79
    if-eqz v9, :cond_ff

    .line 123
    .line 124
    if-eqz v8, :cond_ff

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Lg0/r;->f(I)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_ff

    .line 131
    .line 132
    iget v12, v9, Lg0/p;->b:I

    .line 133
    .line 134
    div-int/lit8 v13, v12, 0x2

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    move v15, v14

    .line 138
    :goto_89
    if-ge v14, v13, :cond_cf

    .line 139
    .line 140
    const/16 p1, 0x0

    .line 141
    .line 142
    mul-int/lit8 v6, v14, 0x2

    .line 143
    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    invoke-virtual {v9, v6}, Lg0/p;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v4, v7, :cond_af

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    invoke-virtual {v9, v6}, Lg0/p;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v6, v0, Lp0/u1;->c:[Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lp0/u1;->h(I)I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    aget-object v6, v6, v17

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v4, v6}, Lba0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    goto :goto_c8

    .line 176
    :cond_af
    if-eq v6, v15, :cond_c4

    .line 177
    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    add-int/lit8 v2, v15, 0x1

    .line 181
    .line 182
    invoke-virtual {v9, v15, v4}, Lg0/p;->c(II)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x2

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    invoke-virtual {v9, v6}, Lg0/p;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v9, v2, v4}, Lg0/p;->c(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    move-object/from16 v17, v2

    .line 198
    .line 199
    add-int/lit8 v15, v15, 0x2

    .line 200
    .line 201
    :goto_c8
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    move/from16 v4, v16

    .line 204
    .line 205
    move-object/from16 v2, v17

    .line 206
    .line 207
    goto :goto_89

    .line 208
    :cond_cf
    move-object/from16 v17, v2

    .line 209
    .line 210
    move/from16 v16, v4

    .line 211
    .line 212
    const/16 p1, 0x0

    .line 213
    .line 214
    if-eq v15, v12, :cond_105

    .line 215
    .line 216
    if-ltz v15, :cond_f9

    .line 217
    .line 218
    iget v2, v9, Lg0/p;->b:I

    .line 219
    .line 220
    if-gt v15, v2, :cond_f9

    .line 221
    .line 222
    if-ltz v12, :cond_f9

    .line 223
    .line 224
    if-gt v12, v2, :cond_f9

    .line 225
    .line 226
    if-lt v12, v15, :cond_f3

    .line 227
    .line 228
    if-eq v12, v15, :cond_105

    .line 229
    .line 230
    if-ge v12, v2, :cond_ec

    .line 231
    .line 232
    iget-object v4, v9, Lg0/p;->a:[I

    .line 233
    .line 234
    invoke-static {v15, v12, v4, v4, v2}, Lp60/l;->i0(II[I[II)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget v2, v9, Lg0/p;->b:I

    .line 238
    .line 239
    sub-int/2addr v12, v15

    .line 240
    sub-int/2addr v2, v12

    .line 241
    iput v2, v9, Lg0/p;->b:I

    .line 242
    .line 243
    goto :goto_105

    .line 244
    :cond_f3
    const-string v0, "The end index must be < start index"

    .line 245
    .line 246
    invoke-static {v0}, Lh0/a;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_f9
    const-string v0, "Index must be between 0 and size"

    .line 251
    .line 252
    invoke-static {v0}, Lh0/a;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_ff
    move-object/from16 v17, v2

    .line 257
    .line 258
    move/from16 v16, v4

    .line 259
    .line 260
    const/16 p1, 0x0

    .line 261
    .line 262
    :cond_105
    :goto_105
    if-eq v7, v1, :cond_11d

    .line 263
    .line 264
    if-eq v3, v10, :cond_11d

    .line 265
    .line 266
    iget-object v2, v0, Lp0/u1;->b:[I

    .line 267
    .line 268
    invoke-virtual {v0, v3, v2}, Lp0/u1;->C(I[I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    move v7, v3

    .line 273
    move/from16 v4, v16

    .line 274
    .line 275
    move v3, v2

    .line 276
    move-object/from16 v2, v17

    .line 277
    .line 278
    goto/16 :goto_79

    .line 279
    .line 280
    :cond_117
    move-object/from16 v17, v2

    .line 281
    .line 282
    move/from16 v16, v4

    .line 283
    .line 284
    const/16 p1, 0x0

    .line 285
    .line 286
    :cond_11d
    move v3, v10

    .line 287
    move v7, v11

    .line 288
    move/from16 v4, v16

    .line 289
    .line 290
    move-object/from16 v2, v17

    .line 291
    .line 292
    goto/16 :goto_1e

    .line 293
    .line 294
    :cond_125
    invoke-virtual {v0}, Lp0/u1;->F()Z

    .line 295
    .line 296
    .line 297
    return-void
.end method
