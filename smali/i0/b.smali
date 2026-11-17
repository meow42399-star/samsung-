###### Class i0.b (i0.b)
.class public final Li0/b;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/j;
.implements Ly1/v0;


# instance fields
.field public A:Lr2/g;

.field public B:Lh1/a0;

.field public C:Lcom/google/android/gms/common/api/internal/a;

.field public x:J

.field public y:Lcom/google/android/gms/common/api/internal/a;

.field public z:J


# virtual methods
.method public final G(Ly1/z;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v1, Ly1/z;->a:Lj1/b;

    .line 6
    .line 7
    iget-object v2, v0, Li0/b;->y:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    sget-object v3, Lh1/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1f

    .line 12
    .line 13
    iget-wide v2, v0, Li0/b;->x:J

    .line 14
    .line 15
    sget-wide v4, Lh1/p;->f:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lh1/p;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_128

    .line 22
    .line 23
    iget-wide v2, v0, Li0/b;->x:J

    .line 24
    .line 25
    const/16 v0, 0x7e

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, Lj1/d;->i(Lj1/d;JI)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_128

    .line 31
    .line 32
    :cond_1f
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lj1/d;->y()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v7, v0, Li0/b;->z:J

    .line 42
    .line 43
    invoke-static {v3, v4, v7, v8}, Lg1/f;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4a

    .line 48
    .line 49
    invoke-virtual {v1}, Ly1/z;->getLayoutDirection()Lr2/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v0, Li0/b;->A:Lr2/g;

    .line 54
    .line 55
    if-ne v3, v4, :cond_4a

    .line 56
    .line 57
    iget-object v3, v0, Li0/b;->C:Lcom/google/android/gms/common/api/internal/a;

    .line 58
    .line 59
    iget-object v4, v0, Li0/b;->y:Lcom/google/android/gms/common/api/internal/a;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4a

    .line 66
    .line 67
    iget-object v3, v0, Li0/b;->B:Lh1/a0;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    new-instance v3, Li0/a;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, v2, v0, v1, v4}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lu90/v;->f(La1/k;Lc70/a;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object v3, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lh1/a0;

    .line 87
    .line 88
    iput-object v3, v0, Li0/b;->B:Lh1/a0;

    .line 89
    .line 90
    invoke-interface {v6}, Lj1/d;->y()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iput-wide v3, v0, Li0/b;->z:J

    .line 95
    .line 96
    invoke-virtual {v1}, Ly1/z;->getLayoutDirection()Lr2/g;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Li0/b;->A:Lr2/g;

    .line 101
    .line 102
    iget-object v3, v0, Li0/b;->y:Lcom/google/android/gms/common/api/internal/a;

    .line 103
    .line 104
    iput-object v3, v0, Li0/b;->C:Lcom/google/android/gms/common/api/internal/a;

    .line 105
    .line 106
    iget-object v2, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lh1/a0;

    .line 112
    .line 113
    iget-wide v3, v0, Li0/b;->x:J

    .line 114
    .line 115
    sget-wide v7, Lh1/p;->f:J

    .line 116
    .line 117
    invoke-static {v3, v4, v7, v8}, Lh1/p;->b(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_128

    .line 122
    .line 123
    iget-wide v3, v0, Li0/b;->x:J

    .line 124
    .line 125
    instance-of v0, v2, Lh1/y;

    .line 126
    .line 127
    sget-object v5, Lj1/f;->b:Lj1/f;

    .line 128
    .line 129
    if-eqz v0, :cond_a6

    .line 130
    .line 131
    check-cast v2, Lh1/y;

    .line 132
    .line 133
    iget-object v0, v2, Lh1/y;->a:Lg1/d;

    .line 134
    .line 135
    iget v2, v0, Lg1/d;->a:F

    .line 136
    .line 137
    iget v6, v0, Lg1/d;->b:F

    .line 138
    .line 139
    invoke-static {v2, v6}, Lbu/a;->b(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {v0}, Lg1/d;->c()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0}, Lg1/d;->b()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->f(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    move-wide v1, v3

    .line 156
    move-wide v3, v6

    .line 157
    move-object v7, v5

    .line 158
    move-wide v5, v8

    .line 159
    const/4 v8, 0x3

    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v8}, Ly1/z;->J(JJJLj1/c;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_128

    .line 166
    .line 167
    :cond_a6
    move-wide v0, v3

    .line 168
    instance-of v3, v2, Lh1/z;

    .line 169
    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    if-eqz v3, :cond_112

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    check-cast v7, Lh1/z;

    .line 176
    .line 177
    move-wide v2, v0

    .line 178
    iget-object v1, v7, Lh1/z;->b:Lh1/g;

    .line 179
    .line 180
    if-eqz v1, :cond_bc

    .line 181
    .line 182
    :goto_b5
    move-object/from16 v0, p1

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v5}, Ly1/z;->e(Lh1/b0;JFLj1/c;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_128

    .line 188
    .line 189
    :cond_bc
    move-wide v1, v2

    .line 190
    iget-object v0, v7, Lh1/z;->a:Lg1/e;

    .line 191
    .line 192
    iget-wide v3, v0, Lg1/e;->h:J

    .line 193
    .line 194
    invoke-static {v3, v4}, Lg1/a;->b(J)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v4, v0, Lg1/e;->a:F

    .line 199
    .line 200
    iget v7, v0, Lg1/e;->b:F

    .line 201
    .line 202
    invoke-static {v4, v7}, Lbu/a;->b(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {v0}, Lg1/e;->b()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0}, Lg1/e;->a()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v4, v0}, Lcom/bumptech/glide/d;->f(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-static {v3, v3}, Lx40/b;->b(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    iget-object v0, v6, Lj1/b;->a:Lj1/a;

    .line 223
    .line 224
    iget-object v11, v0, Lj1/a;->c:Lh1/n;

    .line 225
    .line 226
    invoke-static {v7, v8}, Lg1/c;->b(J)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-static {v7, v8}, Lg1/c;->c(J)F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-static {v7, v8}, Lg1/c;->b(J)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v9, v10}, Lg1/f;->c(J)F

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    add-float/2addr v14, v0

    .line 243
    invoke-static {v7, v8}, Lg1/c;->c(J)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v9, v10}, Lg1/f;->b(J)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    add-float v15, v7, v0

    .line 252
    .line 253
    invoke-static {v3, v4}, Lg1/a;->b(J)F

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    invoke-static {v3, v4}, Lg1/a;->c(J)F

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262
    .line 263
    move-object v7, v5

    .line 264
    const/4 v5, 0x3

    .line 265
    move-object v0, v6

    .line 266
    move-object v3, v7

    .line 267
    invoke-static/range {v0 .. v5}, Lj1/b;->a(Lj1/b;JLj1/c;FI)Lce/p;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    invoke-interface/range {v11 .. v18}, Lh1/n;->a(FFFFFFLce/p;)V

    .line 272
    .line 273
    .line 274
    goto :goto_128

    .line 275
    :cond_112
    instance-of v3, v2, Lh1/x;

    .line 276
    .line 277
    if-eqz v3, :cond_120

    .line 278
    .line 279
    check-cast v2, Lh1/x;

    .line 280
    .line 281
    iget-object v2, v2, Lh1/x;->a:Lh1/b0;

    .line 282
    .line 283
    move-wide/from16 v19, v0

    .line 284
    .line 285
    move-object v1, v2

    .line 286
    move-wide/from16 v2, v19

    .line 287
    .line 288
    goto :goto_b5

    .line 289
    :cond_120
    new-instance v0, La40/a;

    .line 290
    .line 291
    const/16 v1, 0x9

    .line 292
    .line 293
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_128
    :goto_128
    invoke-virtual/range {p1 .. p1}, Ly1/z;->a()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Li0/b;->z:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li0/b;->A:Lr2/g;

    .line 10
    .line 11
    iput-object v0, p0, Li0/b;->B:Lh1/a0;

    .line 12
    .line 13
    iput-object v0, p0, Li0/b;->C:Lcom/google/android/gms/common/api/internal/a;

    .line 14
    .line 15
    invoke-static {p0}, Lu4/j;->j(Ly1/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
