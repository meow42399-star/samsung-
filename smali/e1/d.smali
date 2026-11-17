###### Class e1.d (e1.d)
.class public final Le1/d;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/q;
.implements Ly1/j;


# instance fields
.field public A:Lw1/d;

.field public B:F

.field public x:Ll1/b;

.field public y:Z

.field public z:La1/e;


# direct methods
.method public static T(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lg1/f;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    invoke-static {p0, p1}, Lg1/f;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1d

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static U(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lg1/f;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    invoke-static {p0, p1}, Lg1/f;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1d

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final A(Ly1/i0;Lw1/k;J)Ly1/g0;
    .registers 12

    .line 1
    invoke-static {p3, p4}, Lr2/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p3, p4}, Lr2/a;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {p3, p4}, Lr2/a;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1e

    .line 23
    .line 24
    invoke-static {p3, p4}, Lr2/a;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1e
    iget-boolean v2, p0, Le1/d;->y:Z

    .line 32
    .line 33
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_32

    .line 39
    .line 40
    iget-object v2, p0, Le1/d;->x:Ll1/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Ll1/b;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v2, v5, v3

    .line 47
    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    if-nez v0, :cond_116

    .line 52
    .line 53
    :goto_34
    if-eqz v1, :cond_38

    .line 54
    .line 55
    goto/16 :goto_116

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Le1/d;->x:Ll1/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ll1/b;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Le1/d;->U(J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4d

    .line 68
    .line 69
    invoke-static {v0, v1}, Lg1/f;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_51
    invoke-static {v0, v1}, Le1/d;->T(J)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_60

    .line 87
    .line 88
    invoke-static {v0, v1}, Lg1/f;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_64
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v2, v1, v5}, Lg40/b;->j(III)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v0, v2, v5}, Lg40/b;->j(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v1, v1

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->f(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-boolean v2, p0, Le1/d;->y:Z

    .line 132
    .line 133
    if-eqz v2, :cond_e9

    .line 134
    .line 135
    iget-object v2, p0, Le1/d;->x:Ll1/b;

    .line 136
    .line 137
    invoke-virtual {v2}, Ll1/b;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmp-long v2, v5, v3

    .line 142
    .line 143
    if-eqz v2, :cond_e9

    .line 144
    .line 145
    iget-object v2, p0, Le1/d;->x:Ll1/b;

    .line 146
    .line 147
    invoke-virtual {v2}, Ll1/b;->c()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Le1/d;->U(J)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a1

    .line 156
    .line 157
    invoke-static {v0, v1}, Lg1/f;->c(J)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_ab

    .line 162
    :cond_a1
    iget-object v2, p0, Le1/d;->x:Ll1/b;

    .line 163
    .line 164
    invoke-virtual {v2}, Ll1/b;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v2, v3}, Lg1/f;->c(J)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_ab
    iget-object v3, p0, Le1/d;->x:Ll1/b;

    .line 173
    .line 174
    invoke-virtual {v3}, Ll1/b;->c()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Le1/d;->T(J)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_bc

    .line 183
    .line 184
    invoke-static {v0, v1}, Lg1/f;->b(J)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    iget-object v3, p0, Le1/d;->x:Ll1/b;

    .line 190
    .line 191
    invoke-virtual {v3}, Ll1/b;->c()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Lg1/f;->b(J)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_c6
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->f(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v0, v1}, Lg1/f;->c(J)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x0

    .line 208
    cmpg-float v4, v4, v5

    .line 209
    .line 210
    if-nez v4, :cond_d4

    .line 211
    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    invoke-static {v0, v1}, Lg1/f;->b(J)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    cmpg-float v4, v4, v5

    .line 218
    .line 219
    if-nez v4, :cond_df

    .line 220
    .line 221
    :goto_dc
    const-wide/16 v0, 0x0

    .line 222
    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    iget-object p0, p0, Le1/d;->A:Lw1/d;

    .line 225
    .line 226
    invoke-virtual {p0, v2, v3, v0, v1}, Lw1/d;->a(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v2, v3, v0, v1}, Luw/c;->g(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    :cond_e9
    :goto_e9
    invoke-static {v0, v1}, Lg1/f;->c(J)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {p0, v2, v3}, Lg40/b;->j(III)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {v0, v1}, Lg1/f;->b(J)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v0, v1, v2}, Lg40/b;->j(III)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {p3, p4, p0, v0}, Lr2/a;->a(JII)J

    .line 275
    .line 276
    .line 277
    move-result-wide p3

    .line 278
    goto :goto_122

    .line 279
    :cond_116
    :goto_116
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {p3, p4, p0, v0}, Lr2/a;->a(JII)J

    .line 288
    .line 289
    .line 290
    move-result-wide p3

    .line 291
    :goto_122
    invoke-interface {p2, p3, p4}, Lw1/k;->s(J)Lw1/o;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget p2, p0, Lw1/o;->a:I

    .line 296
    .line 297
    iget p3, p0, Lw1/o;->b:I

    .line 298
    .line 299
    new-instance p4, Le1/c;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-direct {p4, p0, v0}, Le1/c;-><init>(Lw1/o;I)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lp60/w;->a:Lp60/w;

    .line 306
    .line 307
    invoke-virtual {p1, p2, p3, p0, p4}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0
.end method

.method public final G(Ly1/z;)V
    .registers 12

    .line 1
    iget-object v1, p1, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    iget-object v0, p0, Le1/d;->x:Ll1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Le1/d;->U(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {v2, v3}, Lg1/f;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-interface {v1}, Lj1/d;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lg1/f;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1b
    invoke-static {v2, v3}, Le1/d;->T(J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    invoke-static {v2, v3}, Lg1/f;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-interface {v1}, Lj1/d;->y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lg1/f;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2e
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->f(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v1}, Lj1/d;->y()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lg1/f;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    cmpg-float v0, v0, v4

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    invoke-interface {v1}, Lj1/d;->y()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lg1/f;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpg-float v0, v0, v4

    .line 74
    .line 75
    if-nez v0, :cond_4f

    .line 76
    .line 77
    :goto_4c
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    iget-object v0, p0, Le1/d;->A:Lw1/d;

    .line 81
    .line 82
    invoke-interface {v1}, Lj1/d;->y()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v0, v2, v3, v4, v5}, Lw1/d;->a(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v2, v3, v4, v5}, Luw/c;->g(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    :goto_5d
    iget-object v4, p0, Le1/d;->z:La1/e;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lg1/f;->c(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v3}, Lg1/f;->b(J)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v0, v5}, Le70/a;->e(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-interface {v1}, Lj1/d;->y()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Lg1/f;->c(J)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v1}, Lj1/d;->y()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Lg1/f;->b(J)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v0, v7}, Le70/a;->e(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {p1}, Ly1/z;->getLayoutDirection()Lr2/g;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual/range {v4 .. v9}, La1/e;->a(JJLr2/g;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    shr-long v6, v4, v0

    .line 155
    .line 156
    long-to-int v0, v6

    .line 157
    int-to-float v6, v0

    .line 158
    const-wide v7, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v4, v7

    .line 164
    long-to-int v0, v4

    .line 165
    int-to-float v4, v0

    .line 166
    iget-object v0, v1, Lj1/b;->b:Lpx/c;

    .line 167
    .line 168
    iget-object v0, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ll8/c;

    .line 171
    .line 172
    iget-object v0, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lpx/c;

    .line 175
    .line 176
    invoke-virtual {v0}, Lpx/c;->C()Lh1/n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v6, v4}, Lh1/n;->j(FF)V

    .line 181
    .line 182
    .line 183
    :try_start_b6
    iget-object v0, p0, Le1/d;->x:Ll1/b;

    .line 184
    .line 185
    iget p0, p0, Le1/d;->B:F

    .line 186
    .line 187
    invoke-virtual {v0, p1, v2, v3, p0}, Ll1/b;->b(Ly1/z;JF)V
    :try_end_bd
    .catchall {:try_start_b6 .. :try_end_bd} :catchall_d4

    .line 188
    .line 189
    .line 190
    iget-object p0, v1, Lj1/b;->b:Lpx/c;

    .line 191
    .line 192
    iget-object p0, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ll8/c;

    .line 195
    .line 196
    neg-float v0, v6

    .line 197
    neg-float v1, v4

    .line 198
    iget-object p0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lpx/c;

    .line 201
    .line 202
    invoke-virtual {p0}, Lpx/c;->C()Lh1/n;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0, v0, v1}, Lh1/n;->j(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ly1/z;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    iget-object p1, v1, Lj1/b;->b:Lpx/c;

    .line 216
    .line 217
    iget-object p1, p1, Lpx/c;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ll8/c;

    .line 220
    .line 221
    neg-float v0, v6

    .line 222
    neg-float v1, v4

    .line 223
    iget-object p1, p1, Ll8/c;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lpx/c;

    .line 226
    .line 227
    invoke-virtual {p1}, Lpx/c;->C()Lh1/n;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1, v0, v1}, Lh1/n;->j(FF)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le1/d;->x:Ll1/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Le1/d;->y:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le1/d;->z:La1/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Le1/d;->B:F

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", colorFilter=null)"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
