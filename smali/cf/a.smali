###### Class cf.a (cf.a)
.class public final Lcf/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(Lz2/e;ILjava/util/ArrayList;Lz2/k;)V
    .registers 11

    .line 1
    iget-object p1, p1, Lz2/e;->d:Lz2/n;

    .line 2
    .line 3
    iget-object v0, p1, Lz2/n;->c:Lz2/k;

    .line 4
    .line 5
    iget-object v1, p1, Lz2/n;->i:Lz2/e;

    .line 6
    .line 7
    iget-object v2, p1, Lz2/n;->h:Lz2/e;

    .line 8
    .line 9
    if-nez v0, :cond_e1

    .line 10
    .line 11
    iget-object v0, p0, Lcf/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly2/e;

    .line 14
    .line 15
    iget-object v3, v0, Ly2/d;->d:Lz2/j;

    .line 16
    .line 17
    if-eq p1, v3, :cond_e1

    .line 18
    .line 19
    iget-object v0, v0, Ly2/d;->e:Lz2/l;

    .line 20
    .line 21
    if-ne p1, v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_e1

    .line 24
    .line 25
    :cond_18
    if-nez p4, :cond_2e

    .line 26
    .line 27
    new-instance p4, Lz2/k;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Lz2/k;->a:Lz2/n;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lz2/k;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, Lz2/k;->a:Lz2/n;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-object p4, p1, Lz2/n;->c:Lz2/k;

    .line 48
    .line 49
    iget-object v0, p4, Lz2/k;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lz2/e;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_51

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lz2/d;

    .line 71
    .line 72
    instance-of v4, v3, Lz2/e;

    .line 73
    .line 74
    if-eqz v4, :cond_3b

    .line 75
    .line 76
    check-cast v3, Lz2/e;

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2, p3, p4}, Lcf/a;->a(Lz2/e;ILjava/util/ArrayList;Lz2/k;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    iget-object v0, v1, Lz2/e;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6d

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lz2/d;

    .line 99
    .line 100
    instance-of v4, v3, Lz2/e;

    .line 101
    .line 102
    if-eqz v4, :cond_57

    .line 103
    .line 104
    check-cast v3, Lz2/e;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Lcf/a;->a(Lz2/e;ILjava/util/ArrayList;Lz2/k;)V

    .line 107
    .line 108
    .line 109
    goto :goto_57

    .line 110
    :cond_6d
    const/4 v0, 0x1

    .line 111
    if-ne p2, v0, :cond_95

    .line 112
    .line 113
    instance-of v3, p1, Lz2/l;

    .line 114
    .line 115
    if-eqz v3, :cond_95

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lz2/l;

    .line 119
    .line 120
    iget-object v3, v3, Lz2/l;->k:Lz2/e;

    .line 121
    .line 122
    iget-object v3, v3, Lz2/e;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_95

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lz2/d;

    .line 139
    .line 140
    instance-of v5, v4, Lz2/e;

    .line 141
    .line 142
    if-eqz v5, :cond_7f

    .line 143
    .line 144
    check-cast v4, Lz2/e;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Lcf/a;->a(Lz2/e;ILjava/util/ArrayList;Lz2/k;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7f

    .line 150
    :cond_95
    iget-object v2, v2, Lz2/e;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_ab

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lz2/e;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Lcf/a;->a(Lz2/e;ILjava/util/ArrayList;Lz2/k;)V

    .line 169
    .line 170
    .line 171
    goto :goto_9b

    .line 172
    :cond_ab
    iget-object v1, v1, Lz2/e;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_c1

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lz2/e;

    .line 189
    .line 190
    invoke-virtual {p0, v2, p2, p3, p4}, Lcf/a;->a(Lz2/e;ILjava/util/ArrayList;Lz2/k;)V

    .line 191
    .line 192
    .line 193
    goto :goto_b1

    .line 194
    :cond_c1
    if-ne p2, v0, :cond_e1

    .line 195
    .line 196
    instance-of v0, p1, Lz2/l;

    .line 197
    .line 198
    if-eqz v0, :cond_e1

    .line 199
    .line 200
    check-cast p1, Lz2/l;

    .line 201
    .line 202
    iget-object p1, p1, Lz2/l;->k:Lz2/e;

    .line 203
    .line 204
    iget-object p1, p1, Lz2/e;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_d1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e1

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lz2/e;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Lcf/a;->a(Lz2/e;ILjava/util/ArrayList;Lz2/k;)V

    .line 223
    .line 224
    .line 225
    goto :goto_d1

    .line 226
    :cond_e1
    :goto_e1
    return-void
.end method

.method public b(Ly2/e;)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ly2/e;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Ly2/d;->p0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_34c

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Ly2/d;

    .line 23
    .line 24
    iget-object v3, v9, Ly2/d;->p0:[I

    .line 25
    .line 26
    iget-object v4, v9, Ly2/d;->Q:[Ly2/c;

    .line 27
    .line 28
    iget-object v5, v9, Ly2/d;->L:Ly2/c;

    .line 29
    .line 30
    iget-object v6, v9, Ly2/d;->J:Ly2/c;

    .line 31
    .line 32
    iget-object v7, v9, Ly2/d;->K:Ly2/c;

    .line 33
    .line 34
    iget-object v8, v9, Ly2/d;->I:Ly2/c;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aget v11, v3, v10

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    aget v3, v3, v12

    .line 41
    .line 42
    iget v13, v9, Ly2/d;->g0:I

    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    if-ne v13, v14, :cond_32

    .line 47
    .line 48
    iput-boolean v12, v9, Ly2/d;->a:Z

    .line 49
    .line 50
    goto :goto_a

    .line 51
    :cond_32
    iget v13, v9, Ly2/d;->w:F

    .line 52
    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v15, v13, v14

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    move/from16 v17, v14

    .line 61
    .line 62
    const/4 v14, 0x2

    .line 63
    if-gez v15, :cond_44

    .line 64
    .line 65
    if-ne v11, v10, :cond_44

    .line 66
    .line 67
    iput v14, v9, Ly2/d;->r:I

    .line 68
    .line 69
    :cond_44
    iget v15, v9, Ly2/d;->z:F

    .line 70
    .line 71
    cmpg-float v18, v15, v17

    .line 72
    .line 73
    if-gez v18, :cond_4e

    .line 74
    .line 75
    if-ne v3, v10, :cond_4e

    .line 76
    .line 77
    iput v14, v9, Ly2/d;->s:I

    .line 78
    .line 79
    :cond_4e
    iget v14, v9, Ly2/d;->W:F

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    cmpl-float v14, v14, v19

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    if-lez v14, :cond_7a

    .line 87
    .line 88
    const/4 v14, 0x2

    .line 89
    if-ne v11, v10, :cond_61

    .line 90
    .line 91
    if-eq v3, v14, :cond_5e

    .line 92
    .line 93
    if-ne v3, v12, :cond_61

    .line 94
    .line 95
    :cond_5e
    iput v10, v9, Ly2/d;->r:I

    .line 96
    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    if-ne v3, v10, :cond_6a

    .line 99
    .line 100
    if-eq v11, v14, :cond_67

    .line 101
    .line 102
    if-ne v11, v12, :cond_6a

    .line 103
    .line 104
    :cond_67
    iput v10, v9, Ly2/d;->s:I

    .line 105
    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    if-ne v11, v10, :cond_7a

    .line 108
    .line 109
    if-ne v3, v10, :cond_7a

    .line 110
    .line 111
    iget v14, v9, Ly2/d;->r:I

    .line 112
    .line 113
    if-nez v14, :cond_74

    .line 114
    .line 115
    iput v10, v9, Ly2/d;->r:I

    .line 116
    .line 117
    :cond_74
    iget v14, v9, Ly2/d;->s:I

    .line 118
    .line 119
    if-nez v14, :cond_7a

    .line 120
    .line 121
    iput v10, v9, Ly2/d;->s:I

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    if-ne v11, v10, :cond_8a

    .line 124
    .line 125
    iget v14, v9, Ly2/d;->r:I

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-ne v14, v12, :cond_8a

    .line 129
    .line 130
    iget-object v12, v8, Ly2/c;->f:Ly2/c;

    .line 131
    .line 132
    if-eqz v12, :cond_89

    .line 133
    .line 134
    iget-object v12, v7, Ly2/c;->f:Ly2/c;

    .line 135
    .line 136
    if-nez v12, :cond_8a

    .line 137
    .line 138
    :cond_89
    const/4 v11, 0x2

    .line 139
    :cond_8a
    if-ne v3, v10, :cond_9a

    .line 140
    .line 141
    iget v12, v9, Ly2/d;->s:I

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    if-ne v12, v14, :cond_9a

    .line 145
    .line 146
    iget-object v12, v6, Ly2/c;->f:Ly2/c;

    .line 147
    .line 148
    if-eqz v12, :cond_99

    .line 149
    .line 150
    iget-object v12, v5, Ly2/c;->f:Ly2/c;

    .line 151
    .line 152
    if-nez v12, :cond_9a

    .line 153
    .line 154
    :cond_99
    const/4 v3, 0x2

    .line 155
    :cond_9a
    iget-object v12, v9, Ly2/d;->d:Lz2/j;

    .line 156
    .line 157
    iput v11, v12, Lz2/n;->d:I

    .line 158
    .line 159
    iget v14, v9, Ly2/d;->r:I

    .line 160
    .line 161
    iput v14, v12, Lz2/n;->a:I

    .line 162
    .line 163
    iget-object v12, v9, Ly2/d;->e:Lz2/l;

    .line 164
    .line 165
    iput v3, v12, Lz2/n;->d:I

    .line 166
    .line 167
    iget v10, v9, Ly2/d;->s:I

    .line 168
    .line 169
    iput v10, v12, Lz2/n;->a:I

    .line 170
    .line 171
    const/4 v12, 0x4

    .line 172
    if-eq v11, v12, :cond_b3

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    if-eq v11, v12, :cond_b3

    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    if-ne v11, v12, :cond_c2

    .line 179
    .line 180
    :cond_b3
    const/4 v12, 0x4

    .line 181
    if-eq v3, v12, :cond_bc

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    if-eq v3, v12, :cond_2f8

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    if-ne v3, v12, :cond_c2

    .line 188
    .line 189
    :cond_bc
    move v4, v3

    .line 190
    move v12, v11

    .line 191
    const/16 v21, 0x1

    .line 192
    .line 193
    goto/16 :goto_2fc

    .line 194
    .line 195
    :cond_c2
    const/high16 v20, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    if-ne v11, v5, :cond_19d

    .line 199
    .line 200
    if-eq v3, v12, :cond_d5

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    if-ne v3, v7, :cond_cd

    .line 204
    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    move/from16 v23, v7

    .line 207
    .line 208
    move v7, v3

    .line 209
    move v3, v5

    .line 210
    move/from16 v5, v23

    .line 211
    .line 212
    goto/16 :goto_1a0

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    if-ne v14, v5, :cond_113

    .line 215
    .line 216
    if-ne v3, v12, :cond_e2

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move v7, v12

    .line 221
    move-object/from16 v4, p0

    .line 222
    .line 223
    move v5, v12

    .line 224
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-float v3, v8

    .line 232
    iget v4, v9, Ly2/d;->W:F

    .line 233
    .line 234
    mul-float/2addr v3, v4

    .line 235
    add-float v3, v3, v20

    .line 236
    .line 237
    float-to-int v6, v3

    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    move/from16 v7, v21

    .line 241
    .line 242
    move-object/from16 v4, p0

    .line 243
    .line 244
    move/from16 v5, v21

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v9, Ly2/d;->d:Lz2/j;

    .line 250
    .line 251
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 252
    .line 253
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v9, Ly2/d;->e:Lz2/l;

    .line 261
    .line 262
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 263
    .line 264
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    iput-boolean v12, v9, Ly2/d;->a:Z

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_113
    move v5, v12

    .line 277
    const/4 v7, 0x1

    .line 278
    const/4 v12, 0x1

    .line 279
    if-ne v14, v12, :cond_12c

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object/from16 v4, p0

    .line 284
    .line 285
    move v7, v3

    .line 286
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v9, Ly2/d;->d:Lz2/j;

    .line 290
    .line 291
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 292
    .line 293
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iput v4, v3, Lz2/f;->m:I

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_12c
    move v12, v5

    .line 302
    const/4 v5, 0x2

    .line 303
    if-ne v14, v5, :cond_16b

    .line 304
    .line 305
    aget v5, v2, v16

    .line 306
    .line 307
    if-eq v5, v7, :cond_13c

    .line 308
    .line 309
    const/4 v6, 0x4

    .line 310
    if-ne v5, v6, :cond_138

    .line 311
    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    move v5, v7

    .line 314
    move v7, v3

    .line 315
    :cond_13a
    :goto_13a
    const/4 v3, 0x3

    .line 316
    goto :goto_1a0

    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual {v0}, Ly2/d;->q()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-float v4, v4

    .line 322
    mul-float/2addr v13, v4

    .line 323
    add-float v13, v13, v20

    .line 324
    .line 325
    float-to-int v6, v13

    .line 326
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    move-object/from16 v4, p0

    .line 331
    .line 332
    move v5, v7

    .line 333
    move v7, v3

    .line 334
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v9, Ly2/d;->d:Lz2/j;

    .line 338
    .line 339
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 340
    .line 341
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v9, Ly2/d;->e:Lz2/l;

    .line 349
    .line 350
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 351
    .line 352
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    iput-boolean v3, v9, Ly2/d;->a:Z

    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_16b
    move v5, v7

    .line 365
    move v7, v3

    .line 366
    const/4 v3, 0x1

    .line 367
    aget-object v6, v4, v16

    .line 368
    .line 369
    iget-object v6, v6, Ly2/c;->f:Ly2/c;

    .line 370
    .line 371
    if-eqz v6, :cond_17a

    .line 372
    .line 373
    aget-object v6, v4, v3

    .line 374
    .line 375
    iget-object v3, v6, Ly2/c;->f:Ly2/c;

    .line 376
    .line 377
    if-nez v3, :cond_13a

    .line 378
    .line 379
    :cond_17a
    const/4 v6, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object/from16 v4, p0

    .line 382
    .line 383
    move v5, v12

    .line 384
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v9, Ly2/d;->d:Lz2/j;

    .line 388
    .line 389
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 390
    .line 391
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v9, Ly2/d;->e:Lz2/l;

    .line 399
    .line 400
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 401
    .line 402
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    iput-boolean v12, v9, Ly2/d;->a:Z

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_19d
    move v7, v3

    .line 415
    const/4 v5, 0x1

    .line 416
    goto :goto_13a

    .line 417
    :goto_1a0
    if-ne v7, v3, :cond_28c

    .line 418
    .line 419
    if-eq v11, v12, :cond_1ae

    .line 420
    .line 421
    if-ne v11, v5, :cond_1a7

    .line 422
    .line 423
    goto :goto_1ae

    .line 424
    :cond_1a7
    move v6, v3

    .line 425
    move v4, v7

    .line 426
    move v7, v12

    .line 427
    const/4 v3, 0x1

    .line 428
    move v12, v11

    .line 429
    goto/16 :goto_291

    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    if-ne v10, v3, :cond_1f6

    .line 432
    .line 433
    if-ne v11, v12, :cond_1be

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    move v7, v12

    .line 438
    move-object/from16 v4, p0

    .line 439
    .line 440
    move/from16 v21, v5

    .line 441
    .line 442
    move v5, v12

    .line 443
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    move/from16 v21, v5

    .line 448
    .line 449
    :goto_1c0
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget v3, v9, Ly2/d;->W:F

    .line 454
    .line 455
    iget v4, v9, Ly2/d;->X:I

    .line 456
    .line 457
    const/4 v5, -0x1

    .line 458
    if-ne v4, v5, :cond_1cd

    .line 459
    .line 460
    div-float v3, v17, v3

    .line 461
    .line 462
    :cond_1cd
    int-to-float v4, v6

    .line 463
    mul-float/2addr v4, v3

    .line 464
    add-float v4, v4, v20

    .line 465
    .line 466
    float-to-int v8, v4

    .line 467
    move/from16 v7, v21

    .line 468
    .line 469
    move-object/from16 v4, p0

    .line 470
    .line 471
    move/from16 v5, v21

    .line 472
    .line 473
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v9, Ly2/d;->d:Lz2/j;

    .line 477
    .line 478
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 479
    .line 480
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v9, Ly2/d;->e:Lz2/l;

    .line 488
    .line 489
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 490
    .line 491
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 496
    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    iput-boolean v12, v9, Ly2/d;->a:Z

    .line 500
    .line 501
    goto/16 :goto_a

    .line 502
    .line 503
    :cond_1f6
    move v3, v7

    .line 504
    move v7, v5

    .line 505
    move v5, v12

    .line 506
    const/4 v12, 0x1

    .line 507
    if-ne v10, v12, :cond_211

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    move-object/from16 v4, p0

    .line 512
    .line 513
    move v7, v5

    .line 514
    move v5, v11

    .line 515
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v9, Ly2/d;->e:Lz2/l;

    .line 519
    .line 520
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 521
    .line 522
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iput v4, v3, Lz2/f;->m:I

    .line 527
    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :cond_211
    move v8, v5

    .line 531
    move v5, v11

    .line 532
    const/4 v6, 0x2

    .line 533
    if-ne v10, v6, :cond_253

    .line 534
    .line 535
    aget v4, v2, v12

    .line 536
    .line 537
    if-eq v4, v7, :cond_226

    .line 538
    .line 539
    const/4 v6, 0x4

    .line 540
    if-ne v4, v6, :cond_21e

    .line 541
    .line 542
    goto :goto_226

    .line 543
    :cond_21e
    move v4, v3

    .line 544
    move v12, v5

    .line 545
    move v5, v7

    .line 546
    :goto_221
    move v7, v8

    .line 547
    const/4 v3, 0x1

    .line 548
    :goto_223
    const/4 v6, 0x3

    .line 549
    goto/16 :goto_291

    .line 550
    .line 551
    :cond_226
    :goto_226
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v0}, Ly2/d;->k()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-float v3, v3

    .line 560
    mul-float/2addr v15, v3

    .line 561
    add-float v15, v15, v20

    .line 562
    .line 563
    float-to-int v8, v15

    .line 564
    move-object/from16 v4, p0

    .line 565
    .line 566
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v9, Ly2/d;->d:Lz2/j;

    .line 570
    .line 571
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 572
    .line 573
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v9, Ly2/d;->e:Lz2/l;

    .line 581
    .line 582
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 583
    .line 584
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x1

    .line 592
    iput-boolean v12, v9, Ly2/d;->a:Z

    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :cond_253
    move v12, v5

    .line 597
    move/from16 v18, v6

    .line 598
    .line 599
    move v5, v7

    .line 600
    aget-object v6, v4, v18

    .line 601
    .line 602
    iget-object v6, v6, Ly2/c;->f:Ly2/c;

    .line 603
    .line 604
    if-eqz v6, :cond_268

    .line 605
    .line 606
    const/16 v22, 0x3

    .line 607
    .line 608
    aget-object v4, v4, v22

    .line 609
    .line 610
    iget-object v4, v4, Ly2/c;->f:Ly2/c;

    .line 611
    .line 612
    if-nez v4, :cond_266

    .line 613
    .line 614
    goto :goto_268

    .line 615
    :cond_266
    move v4, v3

    .line 616
    goto :goto_221

    .line 617
    :cond_268
    :goto_268
    const/4 v6, 0x0

    .line 618
    move v5, v8

    .line 619
    const/4 v8, 0x0

    .line 620
    move-object/from16 v4, p0

    .line 621
    .line 622
    move v7, v3

    .line 623
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v9, Ly2/d;->d:Lz2/j;

    .line 627
    .line 628
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 629
    .line 630
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v9, Ly2/d;->e:Lz2/l;

    .line 638
    .line 639
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 640
    .line 641
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    iput-boolean v3, v9, Ly2/d;->a:Z

    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :cond_28c
    move v4, v7

    .line 654
    move v7, v12

    .line 655
    const/4 v3, 0x1

    .line 656
    move v12, v11

    .line 657
    goto :goto_223

    .line 658
    :goto_291
    if-ne v12, v6, :cond_a

    .line 659
    .line 660
    if-ne v4, v6, :cond_a

    .line 661
    .line 662
    if-eq v14, v3, :cond_2da

    .line 663
    .line 664
    if-ne v10, v3, :cond_29a

    .line 665
    .line 666
    goto :goto_2da

    .line 667
    :cond_29a
    const/4 v6, 0x2

    .line 668
    if-ne v10, v6, :cond_a

    .line 669
    .line 670
    if-ne v14, v6, :cond_a

    .line 671
    .line 672
    aget v4, v2, v16

    .line 673
    .line 674
    if-ne v4, v5, :cond_a

    .line 675
    .line 676
    aget v4, v2, v3

    .line 677
    .line 678
    if-ne v4, v5, :cond_a

    .line 679
    .line 680
    invoke-virtual {v0}, Ly2/d;->q()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    int-to-float v3, v3

    .line 685
    mul-float/2addr v13, v3

    .line 686
    add-float v13, v13, v20

    .line 687
    .line 688
    float-to-int v6, v13

    .line 689
    invoke-virtual {v0}, Ly2/d;->k()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    int-to-float v3, v3

    .line 694
    mul-float/2addr v15, v3

    .line 695
    add-float v15, v15, v20

    .line 696
    .line 697
    float-to-int v8, v15

    .line 698
    move v7, v5

    .line 699
    move-object/from16 v4, p0

    .line 700
    .line 701
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v9, Ly2/d;->d:Lz2/j;

    .line 705
    .line 706
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 707
    .line 708
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v9, Ly2/d;->e:Lz2/l;

    .line 716
    .line 717
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 718
    .line 719
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 724
    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    iput-boolean v12, v9, Ly2/d;->a:Z

    .line 728
    .line 729
    goto/16 :goto_a

    .line 730
    .line 731
    :cond_2da
    :goto_2da
    const/4 v6, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    move v5, v7

    .line 734
    move-object/from16 v4, p0

    .line 735
    .line 736
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v9, Ly2/d;->d:Lz2/j;

    .line 740
    .line 741
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 742
    .line 743
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    iput v4, v3, Lz2/f;->m:I

    .line 748
    .line 749
    iget-object v3, v9, Ly2/d;->e:Lz2/l;

    .line 750
    .line 751
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 752
    .line 753
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iput v4, v3, Lz2/f;->m:I

    .line 758
    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :cond_2f8
    move v4, v3

    .line 762
    move/from16 v21, v12

    .line 763
    .line 764
    move v12, v11

    .line 765
    :goto_2fc
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const/4 v10, 0x4

    .line 770
    if-ne v12, v10, :cond_30f

    .line 771
    .line 772
    invoke-virtual {v0}, Ly2/d;->q()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget v8, v8, Ly2/c;->g:I

    .line 777
    .line 778
    sub-int/2addr v3, v8

    .line 779
    iget v7, v7, Ly2/c;->g:I

    .line 780
    .line 781
    sub-int/2addr v3, v7

    .line 782
    move/from16 v12, v21

    .line 783
    .line 784
    :cond_30f
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-ne v4, v10, :cond_328

    .line 789
    .line 790
    invoke-virtual {v0}, Ly2/d;->k()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    iget v6, v6, Ly2/c;->g:I

    .line 795
    .line 796
    sub-int/2addr v4, v6

    .line 797
    iget v5, v5, Ly2/c;->g:I

    .line 798
    .line 799
    sub-int v7, v4, v5

    .line 800
    .line 801
    move v8, v7

    .line 802
    move/from16 v7, v21

    .line 803
    .line 804
    move-object/from16 v4, p0

    .line 805
    .line 806
    move v6, v3

    .line 807
    move v5, v12

    .line 808
    goto :goto_32e

    .line 809
    :cond_328
    move v8, v7

    .line 810
    move v7, v4

    .line 811
    move v6, v3

    .line 812
    move v5, v12

    .line 813
    move-object/from16 v4, p0

    .line 814
    .line 815
    :goto_32e
    invoke-virtual/range {v4 .. v9}, Lcf/a;->f(IIIILy2/d;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v9, Ly2/d;->d:Lz2/j;

    .line 819
    .line 820
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 821
    .line 822
    invoke-virtual {v9}, Ly2/d;->q()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v9, Ly2/d;->e:Lz2/l;

    .line 830
    .line 831
    iget-object v3, v3, Lz2/n;->e:Lz2/f;

    .line 832
    .line 833
    invoke-virtual {v9}, Ly2/d;->k()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-virtual {v3, v4}, Lz2/f;->d(I)V

    .line 838
    .line 839
    .line 840
    const/4 v12, 0x1

    .line 841
    iput-boolean v12, v9, Ly2/d;->a:Z

    .line 842
    .line 843
    goto/16 :goto_a

    .line 844
    .line 845
    :cond_34c
    return-void
.end method

.method public c()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcf/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcf/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcf/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ly2/e;

    .line 19
    .line 20
    iget-object v4, v3, Ly2/d;->d:Lz2/j;

    .line 21
    .line 22
    invoke-virtual {v4}, Lz2/j;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Ly2/d;->e:Lz2/l;

    .line 26
    .line 27
    invoke-virtual {v4}, Lz2/l;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Ly2/d;->d:Lz2/j;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Ly2/d;->e:Lz2/l;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Ly2/e;->q0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_ac

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ly2/d;

    .line 60
    .line 61
    instance-of v9, v6, Ly2/h;

    .line 62
    .line 63
    if-eqz v9, :cond_59

    .line 64
    .line 65
    new-instance v7, Lz2/h;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Lz2/n;-><init>(Ly2/d;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Ly2/d;->d:Lz2/j;

    .line 71
    .line 72
    invoke-virtual {v8}, Lz2/j;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Ly2/d;->e:Lz2/l;

    .line 76
    .line 77
    invoke-virtual {v8}, Lz2/l;->f()V

    .line 78
    .line 79
    .line 80
    check-cast v6, Ly2/h;

    .line 81
    .line 82
    iget v6, v6, Ly2/h;->u0:I

    .line 83
    .line 84
    iput v6, v7, Lz2/n;->f:I

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2e

    .line 90
    :cond_59
    invoke-virtual {v6}, Ly2/d;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_77

    .line 95
    .line 96
    iget-object v9, v6, Ly2/d;->b:Lz2/c;

    .line 97
    .line 98
    if-nez v9, :cond_6a

    .line 99
    .line 100
    new-instance v9, Lz2/c;

    .line 101
    .line 102
    invoke-direct {v9, v6, v8}, Lz2/c;-><init>(Ly2/d;I)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v6, Ly2/d;->b:Lz2/c;

    .line 106
    .line 107
    :cond_6a
    if-nez v5, :cond_71

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v8, v6, Ly2/d;->b:Lz2/c;

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    iget-object v8, v6, Ly2/d;->d:Lz2/j;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v6}, Ly2/d;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_9a

    .line 130
    .line 131
    iget-object v8, v6, Ly2/d;->c:Lz2/c;

    .line 132
    .line 133
    if-nez v8, :cond_8d

    .line 134
    .line 135
    new-instance v8, Lz2/c;

    .line 136
    .line 137
    invoke-direct {v8, v6, v7}, Lz2/c;-><init>(Ly2/d;I)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v6, Ly2/d;->c:Lz2/c;

    .line 141
    .line 142
    :cond_8d
    if-nez v5, :cond_94

    .line 143
    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v7, v6, Ly2/d;->c:Lz2/c;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    iget-object v7, v6, Ly2/d;->e:Lz2/l;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_9f
    instance-of v7, v6, Ly2/i;

    .line 161
    .line 162
    if-eqz v7, :cond_2e

    .line 163
    .line 164
    new-instance v7, Lz2/i;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Lz2/n;-><init>(Ly2/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2e

    .line 173
    :cond_ac
    if-eqz v5, :cond_b1

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c5

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lz2/n;

    .line 193
    .line 194
    invoke-virtual {v5}, Lz2/n;->f()V

    .line 195
    .line 196
    .line 197
    goto :goto_b5

    .line 198
    :cond_c5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_de

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lz2/n;

    .line 213
    .line 214
    iget-object v5, v4, Lz2/n;->b:Ly2/d;

    .line 215
    .line 216
    if-ne v5, v3, :cond_da

    .line 217
    .line 218
    goto :goto_c9

    .line 219
    :cond_da
    invoke-virtual {v4}, Lz2/n;->d()V

    .line 220
    .line 221
    .line 222
    goto :goto_c9

    .line 223
    :cond_de
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Ly2/d;->d:Lz2/j;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v8, v1}, Lcf/a;->e(Lz2/n;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Ly2/d;->e:Lz2/l;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v7, v1}, Lcf/a;->e(Lz2/n;ILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, p0, Lcf/a;->c:Z

    .line 237
    .line 238
    return-void
.end method

.method public d(Ly2/e;I)I
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lcf/a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    :goto_12
    if-ge v6, v3, :cond_108

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lz2/k;

    .line 26
    .line 27
    iget-object v9, v9, Lz2/k;->a:Lz2/n;

    .line 28
    .line 29
    instance-of v10, v9, Lz2/c;

    .line 30
    .line 31
    if-eqz v10, :cond_2e

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    check-cast v10, Lz2/c;

    .line 35
    .line 36
    iget v10, v10, Lz2/n;->f:I

    .line 37
    .line 38
    if-eq v10, v2, :cond_3a

    .line 39
    .line 40
    :goto_27
    move-object/from16 p0, v1

    .line 41
    .line 42
    move-wide v0, v4

    .line 43
    move/from16 v16, v6

    .line 44
    .line 45
    goto/16 :goto_fa

    .line 46
    .line 47
    :cond_2e
    if-nez v2, :cond_35

    .line 48
    .line 49
    instance-of v10, v9, Lz2/j;

    .line 50
    .line 51
    if-nez v10, :cond_3a

    .line 52
    .line 53
    goto :goto_27

    .line 54
    :cond_35
    instance-of v10, v9, Lz2/l;

    .line 55
    .line 56
    if-nez v10, :cond_3a

    .line 57
    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    if-nez v2, :cond_41

    .line 60
    .line 61
    iget-object v10, v0, Ly2/d;->d:Lz2/j;

    .line 62
    .line 63
    :goto_3e
    iget-object v10, v10, Lz2/n;->h:Lz2/e;

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    iget-object v10, v0, Ly2/d;->e:Lz2/l;

    .line 67
    .line 68
    goto :goto_3e

    .line 69
    :goto_44
    if-nez v2, :cond_4b

    .line 70
    .line 71
    iget-object v11, v0, Ly2/d;->d:Lz2/j;

    .line 72
    .line 73
    :goto_48
    iget-object v11, v11, Lz2/n;->i:Lz2/e;

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    iget-object v11, v0, Ly2/d;->e:Lz2/l;

    .line 77
    .line 78
    goto :goto_48

    .line 79
    :goto_4e
    iget-object v12, v9, Lz2/n;->h:Lz2/e;

    .line 80
    .line 81
    iget-object v13, v9, Lz2/n;->i:Lz2/e;

    .line 82
    .line 83
    iget-object v14, v12, Lz2/e;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v14, v13, Lz2/e;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v9}, Lz2/n;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    if-eqz v10, :cond_c3

    .line 100
    .line 101
    if-eqz v11, :cond_c3

    .line 102
    .line 103
    invoke-static {v12, v4, v5}, Lz2/k;->b(Lz2/e;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    move-object/from16 p0, v1

    .line 108
    .line 109
    invoke-static {v13, v4, v5}, Lz2/k;->a(Lz2/e;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v10, v14

    .line 114
    iget v4, v13, Lz2/e;->f:I

    .line 115
    .line 116
    neg-int v5, v4

    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    cmp-long v5, v10, v5

    .line 121
    .line 122
    if-ltz v5, :cond_7d

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    add-long/2addr v10, v4

    .line 126
    :cond_7d
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v14

    .line 128
    iget v4, v12, Lz2/e;->f:I

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    sub-long/2addr v0, v4

    .line 132
    cmp-long v6, v0, v4

    .line 133
    .line 134
    if-ltz v6, :cond_88

    .line 135
    .line 136
    sub-long/2addr v0, v4

    .line 137
    :cond_88
    iget-object v4, v9, Lz2/n;->b:Ly2/d;

    .line 138
    .line 139
    if-nez v2, :cond_8f

    .line 140
    .line 141
    iget v4, v4, Ly2/d;->d0:F

    .line 142
    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    const/4 v5, 0x1

    .line 145
    if-ne v2, v5, :cond_95

    .line 146
    .line 147
    iget v4, v4, Ly2/d;->e0:F

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_9a
    const/4 v5, 0x0

    .line 156
    cmpl-float v5, v4, v5

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v5, :cond_aa

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v4

    .line 164
    long-to-float v1, v10

    .line 165
    sub-float v5, v6, v4

    .line 166
    .line 167
    div-float/2addr v1, v5

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_ac
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v4

    .line 175
    .line 176
    const/high16 v5, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v5

    .line 179
    float-to-long v9, v1

    .line 180
    invoke-static {v6, v4, v0, v5}, Lh/h;->b(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-long v0, v0

    .line 185
    add-long/2addr v9, v14

    .line 186
    add-long/2addr v9, v0

    .line 187
    iget v0, v12, Lz2/e;->f:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    add-long/2addr v0, v9

    .line 191
    iget v4, v13, Lz2/e;->f:I

    .line 192
    .line 193
    int-to-long v4, v4

    .line 194
    sub-long/2addr v0, v4

    .line 195
    goto :goto_fa

    .line 196
    :cond_c3
    move-object/from16 p0, v1

    .line 197
    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    if-eqz v10, :cond_d9

    .line 201
    .line 202
    iget v0, v12, Lz2/e;->f:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v12, v0, v1}, Lz2/k;->b(Lz2/e;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget v4, v12, Lz2/e;->f:I

    .line 210
    .line 211
    int-to-long v4, v4

    .line 212
    add-long/2addr v4, v14

    .line 213
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto :goto_fa

    .line 218
    :cond_d9
    if-eqz v11, :cond_ed

    .line 219
    .line 220
    iget v0, v13, Lz2/e;->f:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v13, v0, v1}, Lz2/k;->a(Lz2/e;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget v4, v13, Lz2/e;->f:I

    .line 228
    .line 229
    neg-int v4, v4

    .line 230
    int-to-long v4, v4

    .line 231
    add-long/2addr v4, v14

    .line 232
    neg-long v0, v0

    .line 233
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    goto :goto_fa

    .line 238
    :cond_ed
    iget v0, v12, Lz2/e;->f:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {v9}, Lz2/n;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    add-long/2addr v4, v0

    .line 246
    iget v0, v13, Lz2/e;->f:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    sub-long v0, v4, v0

    .line 250
    .line 251
    :goto_fa
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    add-int/lit8 v6, v16, 0x1

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    goto/16 :goto_12

    .line 264
    .line 265
    :cond_108
    long-to-int v0, v7

    .line 266
    return v0
.end method

.method public e(Lz2/n;ILjava/util/ArrayList;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lz2/n;->h:Lz2/e;

    .line 2
    .line 3
    iget-object v1, p1, Lz2/n;->i:Lz2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lz2/e;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz2/d;

    .line 23
    .line 24
    instance-of v4, v2, Lz2/e;

    .line 25
    .line 26
    if-eqz v4, :cond_21

    .line 27
    .line 28
    check-cast v2, Lz2/e;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Lcf/a;->a(Lz2/e;ILjava/util/ArrayList;Lz2/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    instance-of v4, v2, Lz2/n;

    .line 35
    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    check-cast v2, Lz2/n;

    .line 39
    .line 40
    iget-object v2, v2, Lz2/n;->h:Lz2/e;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Lcf/a;->a(Lz2/e;ILjava/util/ArrayList;Lz2/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    iget-object v0, v1, Lz2/e;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_55

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lz2/d;

    .line 63
    .line 64
    instance-of v2, v1, Lz2/e;

    .line 65
    .line 66
    if-eqz v2, :cond_49

    .line 67
    .line 68
    check-cast v1, Lz2/e;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lcf/a;->a(Lz2/e;ILjava/util/ArrayList;Lz2/k;)V

    .line 71
    .line 72
    .line 73
    goto :goto_33

    .line 74
    :cond_49
    instance-of v2, v1, Lz2/n;

    .line 75
    .line 76
    if-eqz v2, :cond_33

    .line 77
    .line 78
    check-cast v1, Lz2/n;

    .line 79
    .line 80
    iget-object v1, v1, Lz2/n;->i:Lz2/e;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lcf/a;->a(Lz2/e;ILjava/util/ArrayList;Lz2/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_33

    .line 86
    :cond_55
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_78

    .line 88
    .line 89
    check-cast p1, Lz2/l;

    .line 90
    .line 91
    iget-object p1, p1, Lz2/l;->k:Lz2/e;

    .line 92
    .line 93
    iget-object p1, p1, Lz2/e;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_78

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lz2/d;

    .line 110
    .line 111
    instance-of v1, v0, Lz2/e;

    .line 112
    .line 113
    if-eqz v1, :cond_62

    .line 114
    .line 115
    check-cast v0, Lz2/e;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lcf/a;->a(Lz2/e;ILjava/util/ArrayList;Lz2/k;)V

    .line 118
    .line 119
    .line 120
    goto :goto_62

    .line 121
    :cond_78
    return-void
.end method

.method public f(IIIILy2/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcf/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/b;

    .line 4
    .line 5
    iput p1, v0, Lz2/b;->a:I

    .line 6
    .line 7
    iput p3, v0, Lz2/b;->b:I

    .line 8
    .line 9
    iput p2, v0, Lz2/b;->c:I

    .line 10
    .line 11
    iput p4, v0, Lz2/b;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lcf/a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb3/f;

    .line 16
    .line 17
    invoke-virtual {p0, p5, v0}, Lb3/f;->b(Ly2/d;Lz2/b;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Lz2/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p0}, Ly2/d;->O(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Lz2/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p0}, Ly2/d;->L(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, Lz2/b;->h:Z

    .line 31
    .line 32
    iput-boolean p0, p5, Ly2/d;->E:Z

    .line 33
    .line 34
    iget p0, v0, Lz2/b;->g:I

    .line 35
    .line 36
    invoke-virtual {p5, p0}, Ly2/d;->I(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcf/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2/e;

    .line 4
    .line 5
    iget-object v0, v0, Ly2/e;->q0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_bb

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Ly2/d;

    .line 23
    .line 24
    iget-boolean v1, v7, Ly2/d;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget-object v1, v7, Ly2/d;->p0:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v8, v1, v2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    iget v3, v7, Ly2/d;->r:I

    .line 38
    .line 39
    iget v4, v7, Ly2/d;->s:I

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v8, v5, :cond_33

    .line 44
    .line 45
    if-ne v8, v10, :cond_31

    .line 46
    .line 47
    if-ne v3, v9, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v3, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v3, v9

    .line 53
    :goto_34
    if-eq v1, v5, :cond_3a

    .line 54
    .line 55
    if-ne v1, v10, :cond_3b

    .line 56
    .line 57
    if-ne v4, v9, :cond_3b

    .line 58
    .line 59
    :cond_3a
    move v2, v9

    .line 60
    :cond_3b
    iget-object v4, v7, Ly2/d;->d:Lz2/j;

    .line 61
    .line 62
    iget-object v4, v4, Lz2/n;->e:Lz2/f;

    .line 63
    .line 64
    iget-boolean v6, v4, Lz2/e;->j:Z

    .line 65
    .line 66
    iget-object v11, v7, Ly2/d;->e:Lz2/l;

    .line 67
    .line 68
    iget-object v11, v11, Lz2/n;->e:Lz2/f;

    .line 69
    .line 70
    iget-boolean v12, v11, Lz2/e;->j:Z

    .line 71
    .line 72
    move v13, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v6, :cond_59

    .line 75
    .line 76
    if-eqz v12, :cond_59

    .line 77
    .line 78
    iget v4, v4, Lz2/e;->g:I

    .line 79
    .line 80
    iget v6, v11, Lz2/e;->g:I

    .line 81
    .line 82
    move v5, v3

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v7}, Lcf/a;->f(IIIILy2/d;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, v7, Ly2/d;->a:Z

    .line 88
    .line 89
    goto :goto_a9

    .line 90
    :cond_59
    if-eqz v6, :cond_80

    .line 91
    .line 92
    if-eqz v2, :cond_80

    .line 93
    .line 94
    iget v4, v4, Lz2/e;->g:I

    .line 95
    .line 96
    iget v6, v11, Lz2/e;->g:I

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcf/a;->f(IIIILy2/d;)V

    .line 100
    .line 101
    .line 102
    if-ne v1, v10, :cond_72

    .line 103
    .line 104
    iget-object p0, v7, Ly2/d;->e:Lz2/l;

    .line 105
    .line 106
    iget-object p0, p0, Lz2/n;->e:Lz2/f;

    .line 107
    .line 108
    invoke-virtual {v7}, Ly2/d;->k()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lz2/f;->m:I

    .line 113
    .line 114
    goto :goto_a9

    .line 115
    :cond_72
    iget-object p0, v7, Ly2/d;->e:Lz2/l;

    .line 116
    .line 117
    iget-object p0, p0, Lz2/n;->e:Lz2/f;

    .line 118
    .line 119
    invoke-virtual {v7}, Ly2/d;->k()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0, v1}, Lz2/f;->d(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v9, v7, Ly2/d;->a:Z

    .line 127
    .line 128
    goto :goto_a9

    .line 129
    :cond_80
    move-object v2, p0

    .line 130
    if-eqz v12, :cond_a9

    .line 131
    .line 132
    if-eqz v13, :cond_a9

    .line 133
    .line 134
    iget v4, v4, Lz2/e;->g:I

    .line 135
    .line 136
    iget v6, v11, Lz2/e;->g:I

    .line 137
    .line 138
    move v14, v5

    .line 139
    move v5, v3

    .line 140
    move v3, v14

    .line 141
    invoke-virtual/range {v2 .. v7}, Lcf/a;->f(IIIILy2/d;)V

    .line 142
    .line 143
    .line 144
    if-ne v8, v10, :cond_9c

    .line 145
    .line 146
    iget-object p0, v7, Ly2/d;->d:Lz2/j;

    .line 147
    .line 148
    iget-object p0, p0, Lz2/n;->e:Lz2/f;

    .line 149
    .line 150
    invoke-virtual {v7}, Ly2/d;->q()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lz2/f;->m:I

    .line 155
    .line 156
    goto :goto_a9

    .line 157
    :cond_9c
    iget-object p0, v7, Ly2/d;->d:Lz2/j;

    .line 158
    .line 159
    iget-object p0, p0, Lz2/n;->e:Lz2/f;

    .line 160
    .line 161
    invoke-virtual {v7}, Ly2/d;->q()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0, v1}, Lz2/f;->d(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v9, v7, Ly2/d;->a:Z

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    iget-boolean p0, v7, Ly2/d;->a:Z

    .line 171
    .line 172
    if-eqz p0, :cond_b8

    .line 173
    .line 174
    iget-object p0, v7, Ly2/d;->e:Lz2/l;

    .line 175
    .line 176
    iget-object p0, p0, Lz2/l;->l:Lz2/a;

    .line 177
    .line 178
    if-eqz p0, :cond_b8

    .line 179
    .line 180
    iget v1, v7, Ly2/d;->a0:I

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lz2/f;->d(I)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    move-object p0, v2

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_bb
    return-void
.end method

.method public h(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p2, v1, :cond_35

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, p2, :cond_32

    .line 16
    .line 17
    iget-object v4, p0, Lcf/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x7f0d0404

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "null cannot be cast to non-null type android.widget.ImageView"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-ne v3, p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_e

    .line 51
    :cond_32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public i(Ldf/j;ZZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "viewItem"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcf/a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcf/a;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcf/a;->d:Z

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_10d

    .line 20
    .line 21
    if-nez p4, :cond_10d

    .line 22
    .line 23
    iget-boolean p2, p1, Ldf/j;->d:Z

    .line 24
    .line 25
    iget-object p4, p0, Lcf/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p4, Landroid/widget/Button;

    .line 28
    .line 29
    const v3, 0x7f070146

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const v5, 0x7f1304e8

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_a0

    .line 37
    .line 38
    if-eqz p3, :cond_a0

    .line 39
    .line 40
    iput-boolean v4, p0, Lcf/a;->d:Z

    .line 41
    .line 42
    if-eqz p4, :cond_a5

    .line 43
    .line 44
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcf/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "getString(...)"

    .line 64
    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Landroid/text/SpannableString;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v8, 0x7f080460

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_79

    .line 81
    .line 82
    int-to-float v8, p3

    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    int-to-float v9, v9

    .line 88
    div-float/2addr v8, v9

    .line 89
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    int-to-float v9, v9

    .line 94
    mul-float/2addr v8, v9

    .line 95
    float-to-int v8, v8

    .line 96
    invoke-virtual {p2, v1, v1, v8, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Landroid/text/style/ImageSpan;

    .line 100
    .line 101
    invoke-direct {p3, p2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 102
    .line 103
    .line 104
    const-string p2, "%s"

    .line 105
    .line 106
    const/4 v8, 0x6

    .line 107
    invoke-static {v6, p2, v1, v1, v8}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v6, p2, v1, v1, v8}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, 0x2

    .line 116
    .line 117
    const/16 v6, 0x12

    .line 118
    .line 119
    invoke-virtual {v7, p3, v9, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const v6, 0x7f1307c0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, v5, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p4, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Laf/h;

    .line 152
    .line 153
    const/4 p3, 0x3

    .line 154
    invoke-direct {p2, p3, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    if-eqz p4, :cond_a5

    .line 162
    .line 163
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    iget-object p2, p0, Lcf/a;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Landroid/widget/Button;

    .line 169
    .line 170
    iget-object p3, p1, Ldf/j;->a:Landroid/text/Spanned;

    .line 171
    .line 172
    if-eqz p3, :cond_f8

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-lez p3, :cond_f8

    .line 179
    .line 180
    iput-boolean v4, p0, Lcf/a;->d:Z

    .line 181
    .line 182
    iget-object p3, p1, Ldf/j;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p2, :cond_fd

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p1, Ldf/j;->a:Landroid/text/Spanned;

    .line 190
    .line 191
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-lez p4, :cond_d6

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p4, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    const-string p4, "whowho"

    .line 216
    .line 217
    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_ee

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    int-to-float p3, p3

    .line 236
    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    new-instance p3, Laf/a;

    .line 240
    .line 241
    const/4 p4, 0x5

    .line 242
    invoke-direct {p3, p4, p0, p1}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    if-eqz p2, :cond_fd

    .line 250
    .line 251
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    iget-boolean p0, p0, Lcf/a;->d:Z

    .line 255
    .line 256
    if-eqz p0, :cond_107

    .line 257
    .line 258
    if-eqz v0, :cond_112

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    if-eqz v0, :cond_112

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    if-eqz v0, :cond_112

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    return-void
.end method
