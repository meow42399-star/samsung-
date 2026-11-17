###### Class z1.c1 (z1.c1)
.class public final Lz1/c1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/graphics/Outline;

.field public b:Lh1/a0;

.field public c:Lh1/g;

.field public d:Lh1/b0;

.field public e:Z

.field public f:Z

.field public g:Lh1/b0;

.field public h:Lg1/e;

.field public i:F

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Outline;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz1/c1;->a:Landroid/graphics/Outline;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lz1/c1;->j:J

    .line 19
    .line 20
    iput-wide v0, p0, Lz1/c1;->k:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lh1/n;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lz1/c1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lz1/c1;->d:Lh1/b0;

    .line 9
    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lh1/n;->e(Lh1/b0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v2, v0, Lz1/c1;->i:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, v2, v3

    .line 20
    .line 21
    if-lez v3, :cond_c3

    .line 22
    .line 23
    iget-object v3, v0, Lz1/c1;->g:Lh1/b0;

    .line 24
    .line 25
    iget-object v4, v0, Lz1/c1;->h:Lg1/e;

    .line 26
    .line 27
    if-eqz v3, :cond_66

    .line 28
    .line 29
    iget-wide v5, v0, Lz1/c1;->j:J

    .line 30
    .line 31
    iget-wide v7, v0, Lz1/c1;->k:J

    .line 32
    .line 33
    if-eqz v4, :cond_66

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bumptech/glide/c;->E(Lg1/e;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_29

    .line 40
    .line 41
    goto :goto_66

    .line 42
    :cond_29
    iget v9, v4, Lg1/e;->a:F

    .line 43
    .line 44
    invoke-static {v5, v6}, Lg1/c;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    cmpg-float v9, v9, v10

    .line 49
    .line 50
    if-nez v9, :cond_66

    .line 51
    .line 52
    iget v9, v4, Lg1/e;->b:F

    .line 53
    .line 54
    invoke-static {v5, v6}, Lg1/c;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpg-float v9, v9, v10

    .line 59
    .line 60
    if-nez v9, :cond_66

    .line 61
    .line 62
    iget v9, v4, Lg1/e;->c:F

    .line 63
    .line 64
    invoke-static {v5, v6}, Lg1/c;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v7, v8}, Lg1/f;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    cmpg-float v9, v9, v11

    .line 74
    .line 75
    if-nez v9, :cond_66

    .line 76
    .line 77
    iget v9, v4, Lg1/e;->d:F

    .line 78
    .line 79
    invoke-static {v5, v6}, Lg1/c;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v7, v8}, Lg1/f;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-float/2addr v6, v5

    .line 88
    cmpg-float v5, v9, v6

    .line 89
    .line 90
    if-nez v5, :cond_66

    .line 91
    .line 92
    iget-wide v4, v4, Lg1/e;->e:J

    .line 93
    .line 94
    invoke-static {v4, v5}, Lg1/a;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpg-float v2, v4, v2

    .line 99
    .line 100
    if-nez v2, :cond_66

    .line 101
    .line 102
    goto :goto_bf

    .line 103
    :cond_66
    :goto_66
    iget-wide v4, v0, Lz1/c1;->j:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Lg1/c;->b(J)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-wide v4, v0, Lz1/c1;->j:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Lg1/c;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-wide v4, v0, Lz1/c1;->j:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Lg1/c;->b(J)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-wide v4, v0, Lz1/c1;->k:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Lg1/f;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-float v9, v4, v2

    .line 128
    .line 129
    iget-wide v4, v0, Lz1/c1;->j:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Lg1/c;->c(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-wide v4, v0, Lz1/c1;->k:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Lg1/f;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-float v10, v4, v2

    .line 142
    .line 143
    iget v2, v0, Lz1/c1;->i:F

    .line 144
    .line 145
    invoke-static {v2, v2}, Lx40/b;->b(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Lg1/a;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v4, v5}, Lg1/a;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2, v4}, Lx40/b;->b(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    new-instance v6, Lg1/e;

    .line 162
    .line 163
    move-wide v13, v11

    .line 164
    move-wide v15, v11

    .line 165
    move-wide/from16 v17, v11

    .line 166
    .line 167
    invoke-direct/range {v6 .. v18}, Lg1/e;-><init>(FFFFJJJJ)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_b0

    .line 171
    .line 172
    invoke-static {}, Lh1/c0;->e()Lh1/g;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    move-object v2, v3

    .line 178
    check-cast v2, Lh1/g;

    .line 179
    .line 180
    iget-object v2, v2, Lh1/g;->a:Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-static {v3, v6}, Lh1/b0;->a(Lh1/b0;Lg1/e;)V

    .line 186
    .line 187
    .line 188
    iput-object v6, v0, Lz1/c1;->h:Lg1/e;

    .line 189
    .line 190
    iput-object v3, v0, Lz1/c1;->g:Lh1/b0;

    .line 191
    .line 192
    :goto_bf
    invoke-interface {v1, v3}, Lh1/n;->e(Lh1/b0;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    iget-wide v2, v0, Lz1/c1;->j:J

    .line 197
    .line 198
    invoke-static {v2, v3}, Lg1/c;->b(J)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-wide v3, v0, Lz1/c1;->j:J

    .line 203
    .line 204
    invoke-static {v3, v4}, Lg1/c;->c(J)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-wide v4, v0, Lz1/c1;->j:J

    .line 209
    .line 210
    invoke-static {v4, v5}, Lg1/c;->b(J)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-wide v5, v0, Lz1/c1;->k:J

    .line 215
    .line 216
    invoke-static {v5, v6}, Lg1/f;->c(J)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-float/2addr v5, v4

    .line 221
    iget-wide v6, v0, Lz1/c1;->j:J

    .line 222
    .line 223
    invoke-static {v6, v7}, Lg1/c;->c(J)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-wide v6, v0, Lz1/c1;->k:J

    .line 228
    .line 229
    invoke-static {v6, v7}, Lg1/f;->b(J)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-float/2addr v0, v4

    .line 234
    invoke-interface {v1, v2, v3, v5, v0}, Lh1/n;->n(FFFF)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/c1;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz1/c1;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object p0, p0, Lz1/c1;->a:Landroid/graphics/Outline;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c(Lh1/a0;FZJ)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lz1/c1;->a:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz1/c1;->b:Lh1/a0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    iput-object p1, p0, Lz1/c1;->b:Lh1/a0;

    .line 18
    .line 19
    iput-boolean v1, p0, Lz1/c1;->e:Z

    .line 20
    .line 21
    :cond_14
    iput-wide p4, p0, Lz1/c1;->k:J

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    if-nez p3, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move p1, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iget-boolean p2, p0, Lz1/c1;->l:Z

    .line 32
    .line 33
    if-eq p2, p1, :cond_26

    .line 34
    .line 35
    iput-boolean p1, p0, Lz1/c1;->l:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lz1/c1;->e:Z

    .line 38
    .line 39
    :cond_26
    return v0
.end method

.method public final d()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lz1/c1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d6

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lz1/c1;->j:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lz1/c1;->i:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lz1/c1;->d:Lh1/b0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lz1/c1;->e:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lz1/c1;->f:Z

    .line 19
    .line 20
    iget-object v1, p0, Lz1/c1;->b:Lh1/a0;

    .line 21
    .line 22
    iget-object v2, p0, Lz1/c1;->a:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_d3

    .line 25
    .line 26
    iget-boolean v3, p0, Lz1/c1;->l:Z

    .line 27
    .line 28
    if-eqz v3, :cond_d3

    .line 29
    .line 30
    iget-wide v3, p0, Lz1/c1;->k:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lg1/f;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpl-float v3, v3, v0

    .line 37
    .line 38
    if-lez v3, :cond_d3

    .line 39
    .line 40
    iget-wide v3, p0, Lz1/c1;->k:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Lg1/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-lez v0, :cond_d3

    .line 49
    .line 50
    instance-of v0, v1, Lh1/y;

    .line 51
    .line 52
    if-eqz v0, :cond_69

    .line 53
    .line 54
    check-cast v1, Lh1/y;

    .line 55
    .line 56
    iget-object v0, v1, Lh1/y;->a:Lg1/d;

    .line 57
    .line 58
    iget v1, v0, Lg1/d;->a:F

    .line 59
    .line 60
    iget v3, v0, Lg1/d;->b:F

    .line 61
    .line 62
    invoke-static {v1, v3}, Lbu/a;->b(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, p0, Lz1/c1;->j:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lg1/d;->c()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0}, Lg1/d;->b()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Lcom/bumptech/glide/d;->f(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, p0, Lz1/c1;->k:J

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v3, v0, Lg1/d;->c:F

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v0, v0, Lg1/d;->d:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    instance-of v0, v1, Lh1/z;

    .line 107
    .line 108
    if-eqz v0, :cond_c7

    .line 109
    .line 110
    check-cast v1, Lh1/z;

    .line 111
    .line 112
    iget-object v0, v1, Lh1/z;->a:Lg1/e;

    .line 113
    .line 114
    iget-wide v1, v0, Lg1/e;->e:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lg1/a;->b(J)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v1, v0, Lg1/e;->a:F

    .line 121
    .line 122
    iget v2, v0, Lg1/e;->b:F

    .line 123
    .line 124
    invoke-static {v1, v2}, Lbu/a;->b(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iput-wide v3, p0, Lz1/c1;->j:J

    .line 129
    .line 130
    invoke-virtual {v0}, Lg1/e;->b()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0}, Lg1/e;->a()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->f(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iput-wide v3, p0, Lz1/c1;->k:J

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Lg1/e;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_b1

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v1, v0, Lg1/e;->c:F

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget v0, v0, Lg1/e;->d:F

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget-object v3, p0, Lz1/c1;->a:Landroid/graphics/Outline;

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 173
    .line 174
    .line 175
    iput v8, p0, Lz1/c1;->i:F

    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    iget-object v1, p0, Lz1/c1;->c:Lh1/g;

    .line 179
    .line 180
    if-nez v1, :cond_bb

    .line 181
    .line 182
    invoke-static {}, Lh1/c0;->e()Lh1/g;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lz1/c1;->c:Lh1/g;

    .line 187
    .line 188
    :cond_bb
    iget-object v2, v1, Lh1/g;->a:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lh1/b0;->a(Lh1/b0;Lg1/e;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lz1/c1;->e(Lh1/b0;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    instance-of v0, v1, Lh1/x;

    .line 201
    .line 202
    if-eqz v0, :cond_d6

    .line 203
    .line 204
    check-cast v1, Lh1/x;

    .line 205
    .line 206
    iget-object v0, v1, Lh1/x;->a:Lh1/b0;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lz1/c1;->e(Lh1/b0;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void
.end method

.method public final e(Lh1/b0;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lh1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh1/g;

    .line 7
    .line 8
    iget-object v0, v0, Lh1/g;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lz1/c1;->a:Landroid/graphics/Outline;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lz1/c1;->f:Z

    .line 22
    .line 23
    iput-object p1, p0, Lz1/c1;->d:Lh1/b0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
