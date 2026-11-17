###### Class df.i (df.i)
.class public final Ldf/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:Z

.field public B:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ldf/f;

.field public o:Ldf/f;

.field public p:Ldf/f;

.field public q:Ldf/f;

.field public r:Ldf/f;

.field public s:Ldf/f;

.field public t:Ldf/f;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:Ldf/h;

.field public y:Z

.field public z:Ldf/d;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_12e

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ldf/i;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_12c

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ldf/i;

    .line 12
    .line 13
    iget-object v0, p0, Ldf/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ldf/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_12c

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Ldf/i;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ldf/i;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_12c

    .line 36
    .line 37
    :cond_24
    iget v0, p0, Ldf/i;->c:I

    .line 38
    .line 39
    iget v1, p1, Ldf/i;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_12c

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Ldf/i;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Ldf/i;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_12c

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Ldf/i;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Ldf/i;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_12c

    .line 68
    .line 69
    :cond_44
    iget-boolean v0, p0, Ldf/i;->f:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Ldf/i;->f:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_12c

    .line 76
    .line 77
    :cond_4c
    iget-boolean v0, p0, Ldf/i;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Ldf/i;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_54

    .line 82
    .line 83
    goto/16 :goto_12c

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Ldf/i;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Ldf/i;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 94
    .line 95
    goto/16 :goto_12c

    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Ldf/i;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Ldf/i;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_12c

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Ldf/i;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Ldf/i;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_78

    .line 118
    .line 119
    goto/16 :goto_12c

    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Ldf/i;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Ldf/i;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_84

    .line 130
    .line 131
    goto/16 :goto_12c

    .line 132
    .line 133
    :cond_84
    iget-boolean v0, p0, Ldf/i;->l:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Ldf/i;->l:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_12c

    .line 140
    .line 141
    :cond_8c
    iget-boolean v0, p0, Ldf/i;->m:Z

    .line 142
    .line 143
    iget-boolean v1, p1, Ldf/i;->m:Z

    .line 144
    .line 145
    if-eq v0, v1, :cond_94

    .line 146
    .line 147
    goto/16 :goto_12c

    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Ldf/i;->n:Ldf/f;

    .line 150
    .line 151
    iget-object v1, p1, Ldf/i;->n:Ldf/f;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_12c

    .line 160
    .line 161
    :cond_a0
    iget-object v0, p0, Ldf/i;->o:Ldf/f;

    .line 162
    .line 163
    iget-object v1, p1, Ldf/i;->o:Ldf/f;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_12c

    .line 172
    .line 173
    :cond_ac
    iget-object v0, p0, Ldf/i;->p:Ldf/f;

    .line 174
    .line 175
    iget-object v1, p1, Ldf/i;->p:Ldf/f;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_12c

    .line 184
    .line 185
    :cond_b8
    iget-object v0, p0, Ldf/i;->q:Ldf/f;

    .line 186
    .line 187
    iget-object v1, p1, Ldf/i;->q:Ldf/f;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c4

    .line 194
    .line 195
    goto/16 :goto_12c

    .line 196
    .line 197
    :cond_c4
    iget-object v0, p0, Ldf/i;->r:Ldf/f;

    .line 198
    .line 199
    iget-object v1, p1, Ldf/i;->r:Ldf/f;

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_cf

    .line 206
    .line 207
    goto :goto_12c

    .line 208
    :cond_cf
    iget-object v0, p0, Ldf/i;->s:Ldf/f;

    .line 209
    .line 210
    iget-object v1, p1, Ldf/i;->s:Ldf/f;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_da

    .line 217
    .line 218
    goto :goto_12c

    .line 219
    :cond_da
    iget-object v0, p0, Ldf/i;->t:Ldf/f;

    .line 220
    .line 221
    iget-object v1, p1, Ldf/i;->t:Ldf/f;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e5

    .line 228
    .line 229
    goto :goto_12c

    .line 230
    :cond_e5
    iget v0, p0, Ldf/i;->u:I

    .line 231
    .line 232
    iget v1, p1, Ldf/i;->u:I

    .line 233
    .line 234
    if-eq v0, v1, :cond_ec

    .line 235
    .line 236
    goto :goto_12c

    .line 237
    :cond_ec
    iget-object v0, p0, Ldf/i;->v:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p1, Ldf/i;->v:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f7

    .line 246
    .line 247
    goto :goto_12c

    .line 248
    :cond_f7
    iget-object v0, p0, Ldf/i;->w:Ljava/util/List;

    .line 249
    .line 250
    iget-object v1, p1, Ldf/i;->w:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_102

    .line 257
    .line 258
    goto :goto_12c

    .line 259
    :cond_102
    iget-object v0, p0, Ldf/i;->x:Ldf/h;

    .line 260
    .line 261
    iget-object v1, p1, Ldf/i;->x:Ldf/h;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ldf/h;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10d

    .line 268
    .line 269
    goto :goto_12c

    .line 270
    :cond_10d
    iget-boolean v0, p0, Ldf/i;->y:Z

    .line 271
    .line 272
    iget-boolean v1, p1, Ldf/i;->y:Z

    .line 273
    .line 274
    if-eq v0, v1, :cond_114

    .line 275
    .line 276
    goto :goto_12c

    .line 277
    :cond_114
    iget-object v0, p0, Ldf/i;->z:Ldf/d;

    .line 278
    .line 279
    iget-object v1, p1, Ldf/i;->z:Ldf/d;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ldf/d;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_11f

    .line 286
    .line 287
    goto :goto_12c

    .line 288
    :cond_11f
    iget-boolean v0, p0, Ldf/i;->A:Z

    .line 289
    .line 290
    iget-boolean v1, p1, Ldf/i;->A:Z

    .line 291
    .line 292
    if-eq v0, v1, :cond_126

    .line 293
    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    iget-boolean p0, p0, Ldf/i;->B:Z

    .line 296
    .line 297
    iget-boolean p1, p1, Ldf/i;->B:Z

    .line 298
    .line 299
    if-eq p0, p1, :cond_12e

    .line 300
    .line 301
    :goto_12c
    const/4 p0, 0x0

    .line 302
    return p0

    .line 303
    :cond_12e
    :goto_12e
    const/4 p0, 0x1

    .line 304
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ldf/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Ldf/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v3, p0, Ldf/i;->c:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lh/h;->d(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Ldf/i;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2a
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Ldf/i;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v3, p0, Ldf/i;->f:Z

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lh/h;->e(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Ldf/i;->g:Z

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lh/h;->e(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Ldf/i;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Ldf/i;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Ldf/i;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Ldf/i;->k:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_56

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5a
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-boolean v3, p0, Ldf/i;->l:Z

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lh/h;->e(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v3, p0, Ldf/i;->m:Z

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lh/h;->e(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Ldf/i;->n:Ldf/f;

    .line 106
    .line 107
    if-nez v3, :cond_6e

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v3}, Ldf/f;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_72
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Ldf/i;->o:Ldf/f;

    .line 118
    .line 119
    if-nez v3, :cond_7a

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {v3}, Ldf/f;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7e
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Ldf/i;->p:Ldf/f;

    .line 130
    .line 131
    if-nez v3, :cond_86

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-virtual {v3}, Ldf/f;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_8a
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Ldf/i;->q:Ldf/f;

    .line 142
    .line 143
    if-nez v3, :cond_92

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-virtual {v3}, Ldf/f;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_96
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Ldf/i;->r:Ldf/f;

    .line 154
    .line 155
    if-nez v3, :cond_9e

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-virtual {v3}, Ldf/f;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_a2
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Ldf/i;->s:Ldf/f;

    .line 166
    .line 167
    if-nez v3, :cond_aa

    .line 168
    .line 169
    move v3, v1

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-virtual {v3}, Ldf/f;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_ae
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object v3, p0, Ldf/i;->t:Ldf/f;

    .line 178
    .line 179
    if-nez v3, :cond_b5

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-virtual {v3}, Ldf/f;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_b9
    add-int/2addr v0, v1

    .line 187
    mul-int/2addr v0, v2

    .line 188
    iget v1, p0, Ldf/i;->u:I

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, Lh/h;->d(III)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Ldf/i;->v:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, Ldf/i;->w:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, Lm0/i;->b(Ljava/util/List;II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, Ldf/i;->x:Ldf/h;

    .line 207
    .line 208
    invoke-virtual {v1}, Ldf/h;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v0

    .line 213
    mul-int/2addr v1, v2

    .line 214
    iget-boolean v0, p0, Ldf/i;->y:Z

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Lh/h;->e(IIZ)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, Ldf/i;->z:Ldf/d;

    .line 221
    .line 222
    invoke-virtual {v1}, Ldf/d;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v0

    .line 227
    mul-int/2addr v1, v2

    .line 228
    iget-boolean v0, p0, Ldf/i;->A:Z

    .line 229
    .line 230
    invoke-static {v1, v2, v0}, Lh/h;->e(IIZ)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-boolean p0, p0, Ldf/i;->B:Z

    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    add-int/2addr p0, v0

    .line 241
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldf/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ldf/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Ldf/i;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Ldf/i;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldf/i;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Ldf/i;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Ldf/i;->g:Z

    .line 16
    .line 17
    iget-object v8, v0, Ldf/i;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Ldf/i;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Ldf/i;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Ldf/i;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v12, v0, Ldf/i;->l:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Ldf/i;->m:Z

    .line 28
    .line 29
    iget-object v14, v0, Ldf/i;->n:Ldf/f;

    .line 30
    .line 31
    iget-object v15, v0, Ldf/i;->o:Ldf/f;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Ldf/i;->p:Ldf/f;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Ldf/i;->q:Ldf/f;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Ldf/i;->r:Ldf/f;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Ldf/i;->s:Ldf/f;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Ldf/i;->t:Ldf/f;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Ldf/i;->u:I

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Ldf/i;->v:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Ldf/i;->w:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Ldf/i;->x:Ldf/h;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Ldf/i;->y:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Ldf/i;->z:Ldf/d;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Ldf/i;->A:Z

    .line 80
    .line 81
    iget-boolean v0, v0, Ldf/i;->B:Z

    .line 82
    .line 83
    move/from16 p0, v0

    .line 84
    .line 85
    const-string v0, ", subHeader="

    .line 86
    .line 87
    move/from16 v28, v15

    .line 88
    .line 89
    const-string v15, ", subHeaderTextColor="

    .line 90
    .line 91
    move-object/from16 v29, v14

    .line 92
    .line 93
    const-string v14, "CommunicationViewItem(header="

    .line 94
    .line 95
    invoke-static {v14, v1, v0, v2, v15}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", phoneNumber="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", secureValidText="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", isVerifiedBusinessCall="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isShowVbcIcon="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", letteringOrServiceName="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", additionalInfoText="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", tag="

    .line 148
    .line 149
    const-string v2, ", pnl="

    .line 150
    .line 151
    invoke-static {v0, v9, v1, v10, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", isBlocked="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", isValidNumber="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", voiceCallIconInfo="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v29

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", additionalCallIconInfo="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v16

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", callPlusCallIconInfo="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v17

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", messageIconInfo="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v18

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", videoCallIconInfo="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v19

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", voicemailIconInfo="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v20

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", emailIconInfo="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v21

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", callIconCount="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move/from16 v1, v22

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", numberDescription="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v23

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", contextMenuInfoList="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v24

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", photoInfo="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v25

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", isEmergencyNumber="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move/from16 v1, v26

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", additionalInfo="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v27

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", isSearchTagHistory="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move/from16 v1, v28

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", isFakeCall="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move/from16 v1, p0

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ")"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method
