###### Class j0.q (j0.q)
.class public final Lj0/q;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/q;


# instance fields
.field public A:F

.field public B:Z

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final A(Ly1/i0;Lw1/k;J)Ly1/g0;
    .registers 12

    .line 1
    iget v0, p0, Lj0/q;->z:F

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr2/e;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget v0, p0, Lj0/q;->z:F

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lr2/b;->z(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_19

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v2

    .line 26
    :cond_19
    :goto_19
    iget v4, p0, Lj0/q;->A:F

    .line 27
    .line 28
    invoke-static {v4, v1}, Lr2/e;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2b

    .line 33
    .line 34
    iget v4, p0, Lj0/q;->A:F

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lr2/b;->z(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gez v4, :cond_2c

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v2

    .line 45
    :cond_2c
    :goto_2c
    iget v5, p0, Lj0/q;->x:F

    .line 46
    .line 47
    invoke-static {v5, v1}, Lr2/e;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_43

    .line 52
    .line 53
    iget v5, p0, Lj0/q;->x:F

    .line 54
    .line 55
    invoke-interface {p1, v5}, Lr2/b;->z(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-le v5, v0, :cond_3d

    .line 60
    .line 61
    move v5, v0

    .line 62
    :cond_3d
    if-gez v5, :cond_40

    .line 63
    .line 64
    move v5, v3

    .line 65
    :cond_40
    if-eq v5, v2, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v5, v3

    .line 69
    :goto_44
    iget v6, p0, Lj0/q;->y:F

    .line 70
    .line 71
    invoke-static {v6, v1}, Lr2/e;->a(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_5b

    .line 76
    .line 77
    iget v6, p0, Lj0/q;->y:F

    .line 78
    .line 79
    invoke-interface {p1, v6}, Lr2/b;->z(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-le v6, v4, :cond_55

    .line 84
    .line 85
    move v6, v4

    .line 86
    :cond_55
    if-gez v6, :cond_58

    .line 87
    .line 88
    move v6, v3

    .line 89
    :cond_58
    if-eq v6, v2, :cond_5b

    .line 90
    .line 91
    move v3, v6

    .line 92
    :cond_5b
    invoke-static {v5, v0, v3, v4}, Lcom/bumptech/glide/d;->c(IIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-boolean v0, p0, Lj0/q;->B:Z

    .line 97
    .line 98
    if-eqz v0, :cond_a8

    .line 99
    .line 100
    invoke-static {v2, v3}, Lr2/a;->j(J)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p0, v0, v1}, Lg40/b;->j(III)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {v2, v3}, Lr2/a;->h(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v0, v1, v4}, Lg40/b;->j(III)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v2, v3}, Lr2/a;->i(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v1, v4, v5}, Lg40/b;->j(III)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v2, v3}, Lr2/a;->g(J)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {v2, v3, p3}, Lg40/b;->j(III)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-static {p0, v0, v1, p3}, Lcom/bumptech/glide/d;->c(IIII)J

    .line 165
    .line 166
    .line 167
    move-result-wide p3

    .line 168
    goto :goto_10c

    .line 169
    :cond_a8
    iget v0, p0, Lj0/q;->x:F

    .line 170
    .line 171
    invoke-static {v0, v1}, Lr2/e;->a(FF)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b5

    .line 176
    .line 177
    invoke-static {v2, v3}, Lr2/a;->j(J)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_c0

    .line 182
    :cond_b5
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v2, v3}, Lr2/a;->h(J)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-le v0, v4, :cond_c0

    .line 191
    .line 192
    move v0, v4

    .line 193
    :cond_c0
    :goto_c0
    iget v4, p0, Lj0/q;->z:F

    .line 194
    .line 195
    invoke-static {v4, v1}, Lr2/e;->a(FF)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_cd

    .line 200
    .line 201
    invoke-static {v2, v3}, Lr2/a;->h(J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_d8

    .line 206
    :cond_cd
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v2, v3}, Lr2/a;->j(J)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ge v4, v5, :cond_d8

    .line 215
    .line 216
    move v4, v5

    .line 217
    :cond_d8
    :goto_d8
    iget v5, p0, Lj0/q;->y:F

    .line 218
    .line 219
    invoke-static {v5, v1}, Lr2/e;->a(FF)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_e5

    .line 224
    .line 225
    invoke-static {v2, v3}, Lr2/a;->i(J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_f0

    .line 230
    :cond_e5
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v2, v3}, Lr2/a;->g(J)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-le v5, v6, :cond_f0

    .line 239
    .line 240
    move v5, v6

    .line 241
    :cond_f0
    :goto_f0
    iget p0, p0, Lj0/q;->A:F

    .line 242
    .line 243
    invoke-static {p0, v1}, Lr2/e;->a(FF)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_fd

    .line 248
    .line 249
    invoke-static {v2, v3}, Lr2/a;->g(J)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    goto :goto_108

    .line 254
    :cond_fd
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {v2, v3}, Lr2/a;->i(J)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-ge p0, p3, :cond_108

    .line 263
    .line 264
    move p0, p3

    .line 265
    :cond_108
    :goto_108
    invoke-static {v0, v4, v5, p0}, Lcom/bumptech/glide/d;->c(IIII)J

    .line 266
    .line 267
    .line 268
    move-result-wide p3

    .line 269
    :goto_10c
    invoke-interface {p2, p3, p4}, Lw1/k;->s(J)Lw1/o;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget p2, p0, Lw1/o;->a:I

    .line 274
    .line 275
    iget p3, p0, Lw1/o;->b:I

    .line 276
    .line 277
    new-instance p4, Le1/c;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-direct {p4, p0, v0}, Le1/c;-><init>(Lw1/o;I)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lp60/w;->a:Lp60/w;

    .line 284
    .line 285
    invoke-virtual {p1, p2, p3, p0, p4}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method
