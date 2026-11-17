###### Class m0.k (m0.k)
.class public final Lm0/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm0/l;


# direct methods
.method public synthetic constructor <init>(Lm0/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm0/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/k;->c:Lm0/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/k;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_130

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lm0/k;->c:Lm0/l;

    .line 17
    .line 18
    iget-object v2, v0, Lm0/l;->H:Lm0/j;

    .line 19
    .line 20
    if-nez v2, :cond_18

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    iput-boolean v1, v2, Lm0/j;->c:Z

    .line 26
    .line 27
    invoke-static {v0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ly1/x;->w()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lu90/a;->g(Ly1/q;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lu4/j;->j(Ly1/j;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    :goto_29
    return-object v0

    .line 43
    :pswitch_2a
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lg2/c;

    .line 46
    .line 47
    iget-object v3, v1, Lg2/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lm0/k;->c:Lm0/l;

    .line 50
    .line 51
    iget-object v1, v0, Lm0/l;->H:Lm0/j;

    .line 52
    .line 53
    if-eqz v1, :cond_76

    .line 54
    .line 55
    iget-object v2, v1, Lm0/j;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    goto :goto_9b

    .line 64
    :cond_3f
    iput-object v3, v1, Lm0/j;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lm0/j;->d:Lm0/e;

    .line 67
    .line 68
    if-eqz v1, :cond_9b

    .line 69
    .line 70
    iget-object v2, v0, Lm0/l;->y:Lg2/z;

    .line 71
    .line 72
    iget-object v4, v0, Lm0/l;->z:Lk2/d;

    .line 73
    .line 74
    iget v5, v0, Lm0/l;->A:I

    .line 75
    .line 76
    iget-boolean v6, v0, Lm0/l;->B:Z

    .line 77
    .line 78
    iget v7, v0, Lm0/l;->C:I

    .line 79
    .line 80
    iget v8, v0, Lm0/l;->D:I

    .line 81
    .line 82
    iput-object v3, v1, Lm0/e;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v1, Lm0/e;->b:Lg2/z;

    .line 85
    .line 86
    iput-object v4, v1, Lm0/e;->c:Lk2/d;

    .line 87
    .line 88
    iput v5, v1, Lm0/e;->d:I

    .line 89
    .line 90
    iput-boolean v6, v1, Lm0/e;->e:Z

    .line 91
    .line 92
    iput v7, v1, Lm0/e;->f:I

    .line 93
    .line 94
    iput v8, v1, Lm0/e;->g:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, v1, Lm0/e;->j:Lg2/a;

    .line 98
    .line 99
    iput-object v2, v1, Lm0/e;->n:Lg2/m;

    .line 100
    .line 101
    iput-object v2, v1, Lm0/e;->o:Lr2/g;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v2, v2, v2, v2}, Lcom/bumptech/glide/d;->t(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iput-wide v3, v1, Lm0/e;->p:J

    .line 109
    .line 110
    invoke-static {v2, v2}, Le70/a;->e(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, v1, Lm0/e;->l:J

    .line 115
    .line 116
    iput-boolean v2, v1, Lm0/e;->k:Z

    .line 117
    .line 118
    goto :goto_9b

    .line 119
    :cond_76
    new-instance v1, Lm0/j;

    .line 120
    .line 121
    iget-object v2, v0, Lm0/l;->x:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lm0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lm0/e;

    .line 127
    .line 128
    iget-object v4, v0, Lm0/l;->y:Lg2/z;

    .line 129
    .line 130
    iget-object v5, v0, Lm0/l;->z:Lk2/d;

    .line 131
    .line 132
    iget v6, v0, Lm0/l;->A:I

    .line 133
    .line 134
    iget-boolean v7, v0, Lm0/l;->B:Z

    .line 135
    .line 136
    iget v8, v0, Lm0/l;->C:I

    .line 137
    .line 138
    iget v9, v0, Lm0/l;->D:I

    .line 139
    .line 140
    invoke-direct/range {v2 .. v9}, Lm0/e;-><init>(Ljava/lang/String;Lg2/z;Lk2/d;IZII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lm0/l;->T()Lm0/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lm0/e;->i:Lr2/b;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lm0/e;->a(Lr2/b;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lm0/j;->d:Lm0/e;

    .line 153
    .line 154
    iput-object v1, v0, Lm0/l;->H:Lm0/j;

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ly1/x;->w()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lu90/a;->g(Ly1/q;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lu4/j;->j(Ly1/j;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_ab
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, v0, Lm0/k;->c:Lm0/l;

    .line 177
    .line 178
    invoke-virtual {v0}, Lm0/l;->T()Lm0/e;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v0, v0, Lm0/l;->y:Lg2/z;

    .line 183
    .line 184
    sget-wide v3, Lh1/p;->f:J

    .line 185
    .line 186
    invoke-static {v0, v3, v4}, Lg2/z;->b(Lg2/z;J)Lg2/z;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v13, v2, Lm0/e;->o:Lr2/g;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    const/4 v3, 0x1

    .line 194
    const/4 v4, 0x0

    .line 195
    if-nez v13, :cond_c6

    .line 196
    .line 197
    :goto_c4
    move-object v5, v4

    .line 198
    goto :goto_11f

    .line 199
    :cond_c6
    iget-object v9, v2, Lm0/e;->i:Lr2/b;

    .line 200
    .line 201
    if-nez v9, :cond_cb

    .line 202
    .line 203
    goto :goto_c4

    .line 204
    :cond_cb
    new-instance v6, Lg2/c;

    .line 205
    .line 206
    iget-object v5, v2, Lm0/e;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v6, v5, v4, v4, v4}, Lg2/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v2, Lm0/e;->j:Lg2/a;

    .line 212
    .line 213
    if-nez v5, :cond_d7

    .line 214
    .line 215
    goto :goto_c4

    .line 216
    :cond_d7
    iget-object v5, v2, Lm0/e;->n:Lg2/m;

    .line 217
    .line 218
    if-nez v5, :cond_dc

    .line 219
    .line 220
    goto :goto_c4

    .line 221
    :cond_dc
    iget-wide v10, v2, Lm0/e;->p:J

    .line 222
    .line 223
    invoke-static {v10, v11, v0, v0}, Lr2/a;->a(JII)J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    new-instance v5, Lg2/w;

    .line 228
    .line 229
    move-object v8, v5

    .line 230
    new-instance v5, Lg2/v;

    .line 231
    .line 232
    move-object v12, v9

    .line 233
    iget v9, v2, Lm0/e;->f:I

    .line 234
    .line 235
    iget-boolean v10, v2, Lm0/e;->e:Z

    .line 236
    .line 237
    iget v11, v2, Lm0/e;->d:I

    .line 238
    .line 239
    iget-object v14, v2, Lm0/e;->c:Lk2/d;

    .line 240
    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    sget-object v8, Lp60/v;->a:Lp60/v;

    .line 244
    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    invoke-direct/range {v5 .. v16}, Lg2/v;-><init>(Lg2/c;Lg2/z;Ljava/util/List;IZILr2/b;Lr2/g;Lk2/d;J)V

    .line 248
    .line 249
    .line 250
    move-object v11, v5

    .line 251
    new-instance v13, Lg2/i;

    .line 252
    .line 253
    new-instance v5, Landroidx/lifecycle/a1;

    .line 254
    .line 255
    move-object v9, v12

    .line 256
    move-object v10, v14

    .line 257
    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/a1;-><init>(Lg2/c;Lg2/z;Ljava/util/List;Lr2/b;Lk2/d;)V

    .line 258
    .line 259
    .line 260
    iget v6, v2, Lm0/e;->f:I

    .line 261
    .line 262
    iget v7, v2, Lm0/e;->d:I

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    if-ne v7, v8, :cond_113

    .line 266
    .line 267
    move/from16 v19, v3

    .line 268
    .line 269
    :goto_10c
    move/from16 v18, v6

    .line 270
    .line 271
    move-object v14, v13

    .line 272
    move-wide/from16 v16, v15

    .line 273
    .line 274
    move-object v15, v5

    .line 275
    goto :goto_116

    .line 276
    :cond_113
    const/16 v19, 0x0

    .line 277
    .line 278
    goto :goto_10c

    .line 279
    :goto_116
    invoke-direct/range {v14 .. v19}, Lg2/i;-><init>(Landroidx/lifecycle/a1;JIZ)V

    .line 280
    .line 281
    .line 282
    iget-wide v5, v2, Lm0/e;->l:J

    .line 283
    .line 284
    invoke-direct {v0, v11, v14, v5, v6}, Lg2/w;-><init>(Lg2/v;Lg2/i;J)V

    .line 285
    .line 286
    .line 287
    move-object v5, v0

    .line 288
    :goto_11f
    if-eqz v5, :cond_125

    .line 289
    .line 290
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-object v4, v5

    .line 294
    :cond_125
    if-eqz v4, :cond_129

    .line 295
    .line 296
    move v0, v3

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v0, 0x0

    .line 299
    :goto_12a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_2a
    .end packed-switch
.end method
