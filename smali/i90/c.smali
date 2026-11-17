###### Class i90.c (i90.c)
.class public abstract Li90/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static A(Ljava/util/List;Li90/r0;Ls70/k;Ljava/util/ArrayList;)Li90/t0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    if-eqz p2, :cond_1b

    .line 5
    .line 6
    if-eqz p3, :cond_16

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Li90/c;->B(Ljava/util/List;Li90/r0;Ls70/k;Ljava/util/List;[Z)Li90/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p1, "Substitution failed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, Li90/c;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Li90/c;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Li90/c;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static B(Ljava/util/List;Li90/r0;Ls70/k;Ljava/util/List;[Z)Li90/t0;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_115

    .line 8
    .line 9
    if-eqz p2, :cond_110

    .line 10
    .line 11
    if-eqz v1, :cond_10a

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v13, v7

    .line 29
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_5e

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v15, v8

    .line 40
    check-cast v15, Ls70/q0;

    .line 41
    .line 42
    invoke-interface {v15}, Lt70/a;->getAnnotations()Lt70/h;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v15}, Ls70/q0;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {v15}, Ls70/q0;->E()Li90/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v15}, Ls70/k;->getName()Lr80/e;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    add-int/lit8 v16, v13, 0x1

    .line 59
    .line 60
    invoke-interface {v15}, Ls70/q0;->T()Lh90/o;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-static/range {v8 .. v14}, Lv70/o0;->K0(Ls70/k;Lt70/h;ZLi90/z0;Lr80/e;ILh90/o;)Lv70/o0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v15}, Ls70/h;->o()Li90/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v10, Li90/f0;

    .line 75
    .line 76
    invoke-virtual {v9}, Lv70/h;->f()Li90/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct {v10, v11}, Li90/f0;-><init>(Li90/w;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move/from16 v13, v16

    .line 93
    .line 94
    goto :goto_1c

    .line 95
    :cond_5e
    new-instance v1, Li90/g0;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v1, v6, v4}, Li90/g0;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Li90/t0;->e(Li90/r0;Li90/r0;)Li90/t0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Li90/q0;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v6, v0, v8}, Li90/q0;-><init>(Li90/r0;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v1}, Li90/t0;->e(Li90/r0;Li90/r0;)Li90/t0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_109

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ls70/q0;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lv70/o0;

    .line 136
    .line 137
    invoke-interface {v6}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const-string v10, "Type parameter descriptor is already initialized: "

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    if-eqz v9, :cond_ec

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Li90/w;

    .line 159
    .line 160
    invoke-virtual {v9}, Li90/w;->v0()Li90/l0;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v12}, Li90/l0;->k()Ls70/h;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    instance-of v13, v12, Ls70/q0;

    .line 169
    .line 170
    if-eqz v13, :cond_b5

    .line 171
    .line 172
    check-cast v12, Ls70/q0;

    .line 173
    .line 174
    invoke-static {v12, v3, v2}, Lcom/bumptech/glide/f;->H(Ls70/q0;Li90/l0;I)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_b5

    .line 179
    .line 180
    move-object v12, v4

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v12, v0

    .line 183
    :goto_b6
    sget-object v13, Li90/z0;->o:Li90/z0;

    .line 184
    .line 185
    invoke-virtual {v12, v9, v13}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v12, :cond_bf

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_bf
    if-eq v12, v9, :cond_c5

    .line 193
    .line 194
    if-eqz p4, :cond_c5

    .line 195
    .line 196
    aput-boolean v11, p4, v7

    .line 197
    .line 198
    :cond_c5
    iget-boolean v9, v8, Lv70/o0;->w:Z

    .line 199
    .line 200
    if-nez v9, :cond_d6

    .line 201
    .line 202
    invoke-static {v12}, Li90/c;->k(Li90/w;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_d0

    .line 207
    .line 208
    goto :goto_90

    .line 209
    :cond_d0
    iget-object v9, v8, Lv70/o0;->v:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_90

    .line 215
    :cond_d6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lv70/o0;->M0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_ec
    iget-boolean v6, v8, Lv70/o0;->w:Z

    .line 238
    .line 239
    if-nez v6, :cond_f3

    .line 240
    .line 241
    iput-boolean v11, v8, Lv70/o0;->w:Z

    .line 242
    .line 243
    goto :goto_76

    .line 244
    :cond_f3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lv70/o0;->M0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_109
    return-object v4

    .line 267
    :cond_10a
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-static {v0}, Li90/c;->a(I)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_110
    const/4 v0, 0x7

    .line 274
    invoke-static {v0}, Li90/c;->a(I)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_115
    invoke-static {v2}, Li90/c;->a(I)V

    .line 279
    .line 280
    .line 281
    throw v3
.end method

.method public static final C(Lt70/h;)Li90/h0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lt70/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    sget-object p0, Li90/h0;->b:Lv7/m;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Li90/h0;->c:Li90/h0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object v0, Li90/h0;->b:Lv7/m;

    .line 21
    .line 22
    new-instance v1, Li90/g;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Li90/g;-><init>(Lt70/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lv7/m;->m(Ljava/util/List;)Li90/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final E(Li90/w;)Li90/a0;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Li90/p;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast p0, Li90/p;

    .line 15
    .line 16
    iget-object p0, p0, Li90/p;->c:Li90/a0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, p0, Li90/a0;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    check-cast p0, Li90/a0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, La40/a;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final F(Li90/a0;Li90/a0;)Li90/a0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviatedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Li90/c;->k(Li90/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Li90/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Li90/a;-><init>(Li90/a0;Li90/a0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final G(Li90/y0;Li90/w;)Li90/y0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Li90/x0;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    check-cast p0, Li90/x0;

    .line 11
    .line 12
    invoke-interface {p0}, Li90/x0;->m0()Li90/y0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Li90/c;->G(Li90/y0;Li90/w;)Li90/y0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-eqz p1, :cond_3d

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Li90/w;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    instance-of v0, p0, Li90/a0;

    .line 31
    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    new-instance v0, Li90/d0;

    .line 35
    .line 36
    check-cast p0, Li90/a0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Li90/d0;-><init>(Li90/a0;Li90/w;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    instance-of v0, p0, Li90/p;

    .line 43
    .line 44
    if-eqz v0, :cond_35

    .line 45
    .line 46
    new-instance v0, Li90/r;

    .line 47
    .line 48
    check-cast p0, Li90/p;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Li90/r;-><init>(Li90/p;Li90/w;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance p0, La40/a;

    .line 55
    .line 56
    const/16 p1, 0x9

    .line 57
    .line 58
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    :goto_3d
    return-object p0
.end method

.method public static synthetic a(I)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_4c

    .line 21
    .line 22
    .line 23
    :pswitch_16
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :pswitch_1b
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :pswitch_1e
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :pswitch_23
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :pswitch_28
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2c
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_34

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_36
    if-eq p0, v0, :cond_3a

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3a
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_46

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    throw p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_1b
        :pswitch_16
        :pswitch_28
        :pswitch_23
        :pswitch_1e
    .end packed-switch
.end method

.method public static final b(Li90/w;)Li90/a0;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Li90/a0;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    check-cast v0, Li90/a0;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "This is should be simple type: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;Lp70/i;)Li90/w;
    .registers 5

    .line 1
    new-instance v0, Li90/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Li90/g0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Li90/t0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Li90/t0;-><init>(Li90/r0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Li90/w;

    .line 17
    .line 18
    sget-object v0, Li90/z0;->o:Li90/z0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p2}, Lp70/i;->o()Li90/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public static final d(Ll90/d;Ljava/util/HashSet;)Ll90/d;
    .registers 6

    .line 1
    sget-object v0, Lj90/m;->a:Lj90/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj90/m;->p0(Ll90/d;)Li90/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_85

    .line 14
    .line 15
    :cond_e
    invoke-static {v1}, Lj90/g;->s(Ll90/h;)Ls70/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_66

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/f;->D(Ls70/q0;)Li90/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Li90/c;->d(Ll90/d;Ljava/util/HashSet;)Ll90/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_85

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj90/m;->p0(Ll90/d;)Li90/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lj90/g;->C(Ll90/h;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_38

    .line 40
    .line 41
    instance-of v2, v1, Ll90/f;

    .line 42
    .line 43
    if-eqz v2, :cond_36

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ll90/f;

    .line 47
    .line 48
    invoke-static {v2}, Lj90/g;->I(Ll90/f;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 58
    :goto_39
    instance-of v3, p1, Ll90/f;

    .line 59
    .line 60
    if-eqz v3, :cond_53

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Ll90/f;

    .line 64
    .line 65
    invoke-static {v3}, Lj90/g;->I(Ll90/f;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_53

    .line 70
    .line 71
    invoke-static {p0}, Lj90/g;->H(Ll90/d;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_53

    .line 76
    .line 77
    if-eqz v2, :cond_53

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lj90/m;->a(Ll90/d;)Ll90/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-static {p1}, Lj90/g;->H(Ll90/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_65

    .line 89
    .line 90
    invoke-static {p0}, Lj90/g;->F(Ll90/d;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_60

    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    invoke-virtual {v0, p1}, Lj90/m;->a(Ll90/d;)Ll90/d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    :goto_65
    return-object p1

    .line 103
    :cond_66
    invoke-static {v1}, Lj90/g;->C(Ll90/h;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_cb

    .line 108
    .line 109
    const-string v1, "$receiver"

    .line 110
    .line 111
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    instance-of v1, p0, Li90/w;

    .line 115
    .line 116
    if-eqz v1, :cond_a8

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    check-cast v1, Li90/w;

    .line 120
    .line 121
    invoke-static {v1}, Lu80/f;->i(Li90/w;)Li90/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_7f

    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    invoke-static {v1, p1}, Li90/c;->d(Ll90/d;Ljava/util/HashSet;)Ll90/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_87

    .line 133
    .line 134
    :cond_85
    :goto_85
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_87
    invoke-static {p0}, Lj90/g;->H(Ll90/d;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8e

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8e
    invoke-static {p1}, Lj90/g;->H(Ll90/d;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_95

    .line 148
    .line 149
    goto :goto_cb

    .line 150
    :cond_95
    instance-of v1, p1, Ll90/f;

    .line 151
    .line 152
    if-eqz v1, :cond_a3

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, Ll90/f;

    .line 156
    .line 157
    invoke-static {v1}, Lj90/g;->I(Ll90/f;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a3

    .line 162
    .line 163
    goto :goto_cb

    .line 164
    :cond_a3
    invoke-virtual {v0, p1}, Lj90/m;->a(Ll90/d;)Ll90/d;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", "

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 189
    .line 190
    invoke-static {v0, p0, p1}, Lh/h;->n(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_cb
    :goto_cb
    return-object p0
.end method

.method public static e(Lv7/o;Ls70/p0;Ljava/util/List;)Lv7/o;
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv70/f;

    .line 3
    .line 4
    iget-object v0, v0, Lv70/f;->s:Lv70/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv70/e;->getParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ls70/q0;

    .line 38
    .line 39
    invoke-interface {v2}, Ls70/q0;->a()Ls70/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    move-object v0, p2

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lp60/o;->n2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v1, Lv7/o;

    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v1 .. v6}, Lv7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static final f(Li90/a0;Li90/a0;)Li90/y0;
    .registers 3

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li90/w;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Li90/q;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Li90/q;-><init>(Li90/a0;Li90/a0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final g(Li90/w;)Li90/w;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Li90/x0;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, Li90/x0;

    .line 11
    .line 12
    invoke-interface {p0}, Li90/x0;->y()Li90/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static h(Li90/k0;Ll90/e;Li90/c;)Z
    .registers 11

    .line 1
    sget-object v0, Li90/j0;->c:Li90/j0;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Li90/k0;->c:Lj90/b;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lj90/b;->r(Ll90/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1b

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lj90/b;->q(Ll90/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    :cond_1b
    invoke-interface {v1, p1}, Lj90/b;->f(Ll90/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    :cond_21
    return v3

    .line 35
    :cond_22
    invoke-virtual {p0}, Li90/k0;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Li90/k0;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Li90/k0;->h:Lr90/h;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_91

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ll90/e;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lr90/h;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_32

    .line 71
    .line 72
    invoke-interface {v1, p1}, Lj90/b;->q(Ll90/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4f

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v5, p2

    .line 81
    :goto_50
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v5, 0x0

    .line 89
    :goto_58
    if-nez v5, :cond_5b

    .line 90
    .line 91
    goto :goto_32

    .line 92
    :cond_5b
    invoke-interface {v1, p1}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, p1}, Lj90/b;->Y(Ll90/h;)Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_32

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ll90/d;

    .line 115
    .line 116
    invoke-virtual {v5, p0, v6}, Li90/c;->D(Li90/k0;Ll90/d;)Ll90/e;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v1, v6}, Lj90/b;->r(Ll90/e;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_83

    .line 125
    .line 126
    invoke-interface {v1, v6}, Lj90/b;->q(Ll90/d;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_89

    .line 131
    .line 132
    :cond_83
    invoke-interface {v1, v6}, Lj90/b;->f(Ll90/e;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8d

    .line 137
    .line 138
    :cond_89
    invoke-virtual {p0}, Li90/k0;->a()V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_8d
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_67

    .line 146
    :cond_91
    invoke-virtual {p0}, Li90/k0;->a()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public static final i(Li90/y0;Li90/w;)Li90/y0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Li90/c;->g(Li90/w;)Li90/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Li90/c;->G(Li90/y0;Li90/w;)Li90/y0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Li90/k0;Ll90/e;Ll90/h;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Li90/k0;->c:Lj90/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj90/b;->R(Ll90/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-interface {v0, p1}, Lj90/b;->q(Ll90/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    iget-boolean p0, p0, Li90/k0;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj90/b;->z(Ll90/e;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-interface {v0, p1}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0, p2}, Lj90/b;->g(Ll90/h;Ll90/h;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final k(Li90/w;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lk90/i;

    .line 11
    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    instance-of v0, p0, Li90/p;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    check-cast p0, Li90/p;

    .line 19
    .line 20
    invoke-virtual {p0}, Li90/p;->D0()Li90/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Lk90/i;

    .line 25
    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final l(Li90/w;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Li90/p;

    .line 11
    .line 12
    return p0
.end method

.method public static final m(Li90/w;)Li90/a0;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Li90/p;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast p0, Li90/p;

    .line 15
    .line 16
    iget-object p0, p0, Li90/p;->b:Li90/a0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, p0, Li90/a0;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    check-cast p0, Li90/a0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, La40/a;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final n(Li90/y0;Z)Li90/y0;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li90/d;->p(Li90/y0;Z)Li90/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {p0}, Li90/c;->o(Li90/y0;)Li90/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Li90/y0;->A0(Z)Li90/y0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final o(Li90/y0;)Li90/a0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Li90/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p0, Li90/v;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_6e

    .line 17
    :cond_10
    iget-object v0, p0, Li90/v;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_42

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Li90/w;

    .line 47
    .line 48
    invoke-static {v5}, Li90/w0;->e(Li90/w;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3e

    .line 53
    .line 54
    invoke-virtual {v5}, Li90/w;->z0()Li90/y0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Li90/c;->n(Li90/y0;Z)Li90/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_3e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_23

    .line 67
    :cond_42
    if-nez v4, :cond_46

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_6c

    .line 71
    :cond_46
    iget-object p0, p0, Li90/v;->a:Li90/w;

    .line 72
    .line 73
    if-eqz p0, :cond_59

    .line 74
    .line 75
    invoke-static {p0}, Li90/w0;->e(Li90/w;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v3}, Li90/c;->n(Li90/y0;Z)Li90/y0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p0, v1

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    new-instance v2, Li90/v;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Li90/v;-><init>(Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v2, Li90/v;->a:Li90/w;

    .line 108
    .line 109
    :goto_6c
    if-nez v2, :cond_6f

    .line 110
    .line 111
    :goto_6e
    return-object v1

    .line 112
    :cond_6f
    invoke-virtual {v2}, Li90/v;->b()Li90/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final p(Li90/a0;Ljava/util/List;Li90/h0;)Li90/a0;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAttributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Li90/w;->t0()Li90/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Li90/a0;->E0(Li90/h0;)Li90/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v0, p0, Lk90/i;

    .line 41
    .line 42
    if-eqz v0, :cond_46

    .line 43
    .line 44
    check-cast p0, Lk90/i;

    .line 45
    .line 46
    new-instance v0, Lk90/i;

    .line 47
    .line 48
    iget-object v1, p0, Lk90/i;->b:Li90/l0;

    .line 49
    .line 50
    iget-object v2, p0, Lk90/i;->c:Lk90/g;

    .line 51
    .line 52
    iget-object v3, p0, Lk90/i;->d:Lk90/k;

    .line 53
    .line 54
    iget-boolean v5, p0, Lk90/i;->p:Z

    .line 55
    .line 56
    iget-object p0, p0, Lk90/i;->q:[Ljava/lang/String;

    .line 57
    .line 58
    array-length p2, p0

    .line 59
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lk90/i;-><init>(Li90/l0;Lk90/g;Lk90/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    move-object v4, p1

    .line 72
    invoke-virtual {p0}, Li90/w;->v0()Li90/l0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Li90/w;->x0()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p2, p1, v4, p0}, Li90/c;->u(Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static q(Li90/w;Ljava/util/List;Lt70/h;I)Li90/w;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li90/w;->getAnnotations()Lt70/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    const-string p3, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-ne p1, p3, :cond_20

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Li90/w;->getAnnotations()Lt70/h;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-ne p2, p3, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Li90/w;->t0()Li90/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of v0, p2, Lt70/m;

    .line 38
    .line 39
    if-eqz v0, :cond_33

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lt70/m;

    .line 43
    .line 44
    invoke-virtual {v0}, Lt70/m;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    sget-object p2, Lt70/g;->a:Lt70/f;

    .line 51
    .line 52
    :cond_33
    invoke-static {p3, p2}, Li90/c;->s(Li90/h0;Lt70/h;)Li90/h0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, Li90/w;->z0()Li90/y0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of p3, p0, Li90/p;

    .line 61
    .line 62
    if-eqz p3, :cond_52

    .line 63
    .line 64
    check-cast p0, Li90/p;

    .line 65
    .line 66
    iget-object p3, p0, Li90/p;->b:Li90/a0;

    .line 67
    .line 68
    invoke-static {p3, p1, p2}, Li90/c;->p(Li90/a0;Ljava/util/List;Li90/h0;)Li90/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p0, p0, Li90/p;->c:Li90/a0;

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Li90/c;->p(Li90/a0;Ljava/util/List;Li90/h0;)Li90/a0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p3, p0}, Li90/c;->f(Li90/a0;Li90/a0;)Li90/y0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    instance-of p3, p0, Li90/a0;

    .line 84
    .line 85
    if-eqz p3, :cond_5d

    .line 86
    .line 87
    check-cast p0, Li90/a0;

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Li90/c;->p(Li90/a0;Ljava/util/List;Li90/h0;)Li90/a0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    new-instance p0, La40/a;

    .line 95
    .line 96
    const/16 p1, 0x9

    .line 97
    .line 98
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static synthetic r(Li90/a0;Ljava/util/List;Li90/h0;I)Li90/a0;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Li90/w;->s0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Li90/w;->t0()Li90/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Li90/c;->p(Li90/a0;Ljava/util/List;Li90/h0;)Li90/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final s(Li90/h0;Lt70/h;)Li90/h0;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Li90/h;->a(Li90/h0;)Lt70/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object v0, Li90/h;->b:Le7/c;

    .line 14
    .line 15
    sget-object v1, Li90/h;->a:[Lj70/x;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "property"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo90/d;->a:Lo90/a;

    .line 29
    .line 30
    iget v0, v0, Le7/c;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lo90/a;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Li90/g;

    .line 37
    .line 38
    if-eqz v0, :cond_6b

    .line 39
    .line 40
    invoke-virtual {p0}, Lo90/d;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_5c

    .line 47
    :cond_2e
    iget-object v1, p0, Lo90/d;->a:Lo90/a;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_50

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Li90/g;

    .line 70
    .line 71
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_39

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_39

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lo90/d;->a:Lo90/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lo90/a;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v0, v1, :cond_5e

    .line 92
    .line 93
    :goto_5c
    move-object v0, p0

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    sget-object v0, Li90/h0;->b:Lv7/m;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lv7/m;->m(Ljava/util/List;)Li90/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_67
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object p0, v0

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7c

    .line 117
    .line 118
    invoke-interface {p1}, Lt70/h;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7c

    .line 123
    .line 124
    goto :goto_a1

    .line 125
    :cond_7c
    new-instance v0, Li90/g;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Li90/g;-><init>(Lt70/h;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Li90/h0;->b:Lv7/m;

    .line 131
    .line 132
    const-class v1, Li90/g;

    .line 133
    .line 134
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lj70/d;->j()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lv7/m;->s(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v1, p0, Lo90/d;->a:Lo90/a;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lo90/a;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a2

    .line 161
    .line 162
    :goto_a1
    return-object p0

    .line 163
    :cond_a2
    invoke-virtual {p0}, Lo90/d;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_b2

    .line 168
    .line 169
    new-instance p0, Li90/h0;

    .line 170
    .line 171
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Li90/h0;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b2
    invoke-static {p0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-static {p0, v0}, Lp60/o;->S1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lv7/m;->m(Ljava/util/List;)Li90/h0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static final t(Li90/h0;Ls70/e;Ljava/util/List;)Li90/a0;
    .registers 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ls70/h;->o()Li90/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTypeConstructor(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0}, Li90/c;->u(Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static u(Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;
    .registers 11

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo90/d;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    if-nez p3, :cond_34

    .line 29
    .line 30
    invoke-interface {p1}, Li90/l0;->k()Ls70/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    invoke-interface {p1}, Li90/l0;->k()Ls70/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ls70/h;->f()Li90/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getDefaultType(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-interface {p1}, Li90/l0;->k()Ls70/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Ls70/q0;

    .line 58
    .line 59
    if-eqz v1, :cond_49

    .line 60
    .line 61
    check-cast v0, Ls70/q0;

    .line 62
    .line 63
    invoke-interface {v0}, Ls70/h;->f()Li90/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Li90/w;->M()Lb90/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    move-object v5, v0

    .line 72
    goto/16 :goto_ca

    .line 73
    .line 74
    :cond_49
    instance-of v1, v0, Ls70/e;

    .line 75
    .line 76
    if-eqz v1, :cond_9f

    .line 77
    .line 78
    invoke-static {v0}, Ly80/d;->j(Ls70/k;)Ls70/y;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ly80/d;->i(Ls70/y;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    sget-object v3, Lj90/f;->a:Lj90/f;

    .line 91
    .line 92
    if-eqz v1, :cond_7b

    .line 93
    .line 94
    check-cast v0, Ls70/e;

    .line 95
    .line 96
    instance-of v1, v0, Lv70/y;

    .line 97
    .line 98
    if-eqz v1, :cond_66

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lv70/y;

    .line 102
    .line 103
    :cond_66
    if-eqz v2, :cond_71

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lv70/y;->e0(Lj90/f;)Lb90/o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-object v5, v1

    .line 113
    goto :goto_ca

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v0}, Ls70/e;->p0()Lb90/o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "getUnsubstitutedMemberScope(...)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_46

    .line 124
    :cond_7b
    check-cast v0, Ls70/e;

    .line 125
    .line 126
    sget-object v1, Li90/m0;->b:Li90/d;

    .line 127
    .line 128
    invoke-virtual {v1, p1, p2}, Li90/d;->g(Li90/l0;Ljava/util/List;)Li90/r0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v4, v0, Lv70/y;

    .line 133
    .line 134
    if-eqz v4, :cond_8a

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lv70/y;

    .line 138
    .line 139
    :cond_8a
    if-eqz v2, :cond_95

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, Lv70/y;->y(Li90/r0;Lj90/f;)Lb90/o;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_93

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-object v5, v2

    .line 149
    goto :goto_ca

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v0, v1}, Ls70/e;->C(Li90/r0;)Lb90/o;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "getMemberScope(...)"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_46

    .line 160
    :cond_9f
    instance-of v1, v0, Ls70/p0;

    .line 161
    .line 162
    if-eqz v1, :cond_b9

    .line 163
    .line 164
    sget-object v1, Lk90/h;->d:Lk90/h;

    .line 165
    .line 166
    check-cast v0, Ls70/p0;

    .line 167
    .line 168
    check-cast v0, Lv70/m;

    .line 169
    .line 170
    invoke-virtual {v0}, Lv70/m;->getName()Lr80/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lr80/e;->a:Ljava/lang/String;

    .line 175
    .line 176
    filled-new-array {v0}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-static {v1, v2, v0}, Lk90/l;->a(Lk90/h;Z[Ljava/lang/String;)Lk90/g;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_46

    .line 186
    :cond_b9
    instance-of v1, p1, Li90/v;

    .line 187
    .line 188
    if-eqz v1, :cond_d8

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Li90/v;

    .line 192
    .line 193
    const-string v1, "member scope for intersection type"

    .line 194
    .line 195
    iget-object v0, v0, Li90/v;->b:Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-static {v1, v0}, Le40/a;->m(Ljava/lang/String;Ljava/util/SequencedCollection;)Lb90/o;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_46

    .line 202
    .line 203
    :goto_ca
    new-instance v6, Li90/x;

    .line 204
    .line 205
    invoke-direct {v6, p0, p1, p2, p3}, Li90/x;-><init>(Li90/h0;Li90/l0;Ljava/util/List;Z)V

    .line 206
    .line 207
    .line 208
    move-object v1, p0

    .line 209
    move-object v2, p1

    .line 210
    move-object v3, p2

    .line 211
    move v4, p3

    .line 212
    invoke-static/range {v1 .. v6}, Li90/c;->w(Li90/h0;Li90/l0;Ljava/util/List;ZLb90/o;Lc70/k;)Li90/a0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_d8
    move-object v2, p1

    .line 218
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p2, "Unsupported classifier: "

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p2, " for constructor: "

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public static final v(Lb90/o;Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;
    .registers 13

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Li90/b0;

    .line 22
    .line 23
    new-instance v2, Li90/x;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move v7, p4

    .line 30
    invoke-direct/range {v2 .. v7}, Li90/x;-><init>(Lb90/o;Li90/h0;Li90/l0;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    move-object p0, v6

    .line 34
    move-object v6, v2

    .line 35
    move-object v2, v5

    .line 36
    move-object v5, v3

    .line 37
    move-object v3, p0

    .line 38
    move-object p0, v4

    .line 39
    move v4, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Li90/b0;-><init>(Li90/l0;Ljava/util/List;ZLb90/o;Lc70/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo90/d;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    new-instance p1, Li90/c0;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0}, Li90/c0;-><init>(Li90/a0;Li90/h0;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static final w(Li90/h0;Li90/l0;Ljava/util/List;ZLb90/o;Lc70/k;)Li90/a0;
    .registers 13

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Li90/b0;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Li90/b0;-><init>(Li90/l0;Ljava/util/List;ZLb90/o;Lc70/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo90/d;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance p1, Li90/c0;

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Li90/c0;-><init>(Li90/a0;Li90/h0;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static final x(Ls70/q0;)Li90/w;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Ls70/i;

    .line 16
    .line 17
    const-string v2, "getUpperBounds(...)"

    .line 18
    .line 19
    const-string v3, "getTypeConstructor(...)"

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eqz v1, :cond_5d

    .line 24
    .line 25
    check-cast v0, Ls70/i;

    .line 26
    .line 27
    invoke-interface {v0}, Ls70/h;->o()Li90/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Li90/l0;->getParameters()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getParameters(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4d

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ls70/q0;

    .line 66
    .line 67
    invoke-interface {v4}, Ls70/h;->o()Li90/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    invoke-interface {p0}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ly80/d;->e(Ls70/k;)Lp70/i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, v0, p0}, Li90/c;->c(Ljava/util/ArrayList;Ljava/util/List;Lp70/i;)Li90/w;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    instance-of v1, v0, Ls70/t;

    .line 95
    .line 96
    if-eqz v1, :cond_a2

    .line 97
    .line 98
    check-cast v0, Ls70/t;

    .line 99
    .line 100
    invoke-interface {v0}, Ls70/b;->getTypeParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "getTypeParameters(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_92

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ls70/q0;

    .line 135
    .line 136
    invoke-interface {v4}, Ls70/h;->o()Li90/l0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_7b

    .line 147
    :cond_92
    invoke-interface {p0}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ly80/d;->e(Ls70/k;)Lp70/i;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v1, v0, p0}, Li90/c;->c(Ljava/util/ArrayList;Ljava/util/List;Lp70/i;)Li90/w;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static y(Lj90/b;Ll90/e;Ll90/e;)Z
    .registers 10

    .line 1
    invoke-interface {p0, p1}, Lj90/b;->V(Ll90/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2}, Lj90/b;->V(Ll90/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_7a

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lj90/b;->q(Ll90/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, p2}, Lj90/b;->q(Ll90/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_7a

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj90/b;->f(Ll90/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, p2}, Lj90/b;->f(Ll90/e;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_7a

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, p2}, Lj90/b;->N(Ll90/e;)Li90/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0, v0, v1}, Lj90/b;->g(Ll90/h;Ll90/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    invoke-interface {p0, p1, p2}, Lj90/b;->U(Ll90/e;Ll90/e;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_78

    .line 54
    :cond_35
    invoke-interface {p0, p1}, Lj90/b;->V(Ll90/d;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v1, v2

    .line 59
    :goto_3a
    if-ge v1, v0, :cond_78

    .line 60
    .line 61
    invoke-interface {p0, p1, v1}, Lj90/b;->w0(Ll90/d;I)Li90/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0, p2, v1}, Lj90/b;->w0(Ll90/d;I)Li90/o0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p0, v3}, Lj90/b;->A(Li90/o0;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {p0, v4}, Lj90/b;->A(Li90/o0;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v5, v6, :cond_4f

    .line 78
    .line 79
    goto :goto_7a

    .line 80
    :cond_4f
    invoke-interface {p0, v3}, Lj90/b;->A(Li90/o0;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_75

    .line 85
    .line 86
    invoke-interface {p0, v3}, Lj90/b;->h(Li90/o0;)Ll90/i;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {p0, v4}, Lj90/b;->h(Li90/o0;)Ll90/i;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eq v5, v6, :cond_60

    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    invoke-interface {p0, v3}, Lj90/b;->n(Li90/o0;)Li90/y0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v4}, Lj90/b;->n(Li90/o0;)Li90/y0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3, v4}, Li90/c;->z(Lj90/b;Ll90/d;Ll90/d;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_75

    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3a

    .line 121
    :cond_78
    :goto_78
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_7a
    :goto_7a
    return v2
.end method

.method public static z(Lj90/b;Ll90/d;Ll90/d;)Z
    .registers 5

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    goto :goto_3c

    .line 4
    :cond_3
    invoke-interface {p0, p1}, Lj90/b;->q0(Ll90/d;)Li90/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p2}, Lj90/b;->q0(Ll90/d;)Li90/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Li90/c;->y(Lj90/b;Ll90/e;Ll90/e;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-interface {p0, p1}, Lj90/b;->x0(Ll90/d;)Li90/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p2}, Lj90/b;->x0(Ll90/d;)Li90/p;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p1, :cond_3e

    .line 30
    .line 31
    if-eqz p2, :cond_3e

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lj90/b;->S(Li90/p;)Li90/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p2}, Lj90/b;->S(Li90/p;)Li90/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v0, v1}, Li90/c;->y(Lj90/b;Ll90/e;Ll90/e;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lj90/b;->c(Li90/p;)Li90/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p2}, Lj90/b;->c(Li90/p;)Li90/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0, p1, p2}, Li90/c;->y(Lj90/b;Ll90/e;Ll90/e;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3e

    .line 60
    .line 61
    :goto_3c
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public abstract D(Li90/k0;Ll90/d;)Ll90/e;
.end method
