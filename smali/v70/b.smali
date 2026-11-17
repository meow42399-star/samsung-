###### Class v70.b (v70.b)
.class public abstract Lv70/b;
.super Lv70/y;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lr80/e;

.field public final b:Lh90/i;

.field public final c:Lh90/i;

.field public final d:Lh90/i;


# direct methods
.method public constructor <init>(Lh90/o;Lr80/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    if-eqz p2, :cond_34

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv70/b;->a:Lr80/e;

    .line 10
    .line 11
    new-instance p2, Lv70/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, v0}, Lv70/a;-><init>(Lv70/b;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lh90/l;

    .line 18
    .line 19
    new-instance v0, Lh90/i;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv70/b;->b:Lh90/i;

    .line 25
    .line 26
    new-instance p2, Lv70/a;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, v0}, Lv70/a;-><init>(Lv70/b;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lh90/i;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv70/b;->c:Lh90/i;

    .line 38
    .line 39
    new-instance p2, Lv70/a;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p0, v0}, Lv70/a;-><init>(Lv70/b;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lh90/i;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lv70/b;->d:Lh90/i;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    invoke-static {p0}, Lv70/b;->k0(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    invoke-static {p0}, Lv70/b;->k0(I)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static synthetic k0(I)V
    .registers 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    if-eq v0, v12, :cond_30

    .line 23
    .line 24
    if-eq v0, v11, :cond_30

    .line 25
    .line 26
    if-eq v0, v10, :cond_30

    .line 27
    .line 28
    if-eq v0, v9, :cond_30

    .line 29
    .line 30
    if-eq v0, v8, :cond_30

    .line 31
    .line 32
    if-eq v0, v7, :cond_30

    .line 33
    .line 34
    if-eq v0, v6, :cond_30

    .line 35
    .line 36
    if-eq v0, v5, :cond_30

    .line 37
    .line 38
    if-eq v0, v4, :cond_30

    .line 39
    .line 40
    if-eq v0, v3, :cond_30

    .line 41
    .line 42
    if-eq v0, v2, :cond_30

    .line 43
    .line 44
    if-eq v0, v1, :cond_30

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_32
    if-eq v0, v12, :cond_4c

    .line 52
    .line 53
    if-eq v0, v11, :cond_4c

    .line 54
    .line 55
    if-eq v0, v10, :cond_4c

    .line 56
    .line 57
    if-eq v0, v9, :cond_4c

    .line 58
    .line 59
    if-eq v0, v8, :cond_4c

    .line 60
    .line 61
    if-eq v0, v7, :cond_4c

    .line 62
    .line 63
    if-eq v0, v6, :cond_4c

    .line 64
    .line 65
    if-eq v0, v5, :cond_4c

    .line 66
    .line 67
    if-eq v0, v4, :cond_4c

    .line 68
    .line 69
    if-eq v0, v3, :cond_4c

    .line 70
    .line 71
    if-eq v0, v2, :cond_4c

    .line 72
    .line 73
    if-eq v0, v1, :cond_4c

    .line 74
    .line 75
    move v14, v11

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v14, v12

    .line 78
    :goto_4d
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_f4

    .line 85
    .line 86
    .line 87
    const-string v17, "storageManager"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_76

    .line 92
    :pswitch_5b
    const-string v17, "substitutor"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_76

    .line 97
    :pswitch_60
    const-string v17, "typeSubstitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_76

    .line 102
    :pswitch_65
    const-string v17, "kotlinTypeRefiner"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_76

    .line 107
    :pswitch_6a
    const-string v17, "typeArguments"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_76

    .line 112
    :pswitch_6f
    aput-object v15, v14, v16

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :pswitch_72
    const-string v17, "name"

    .line 116
    .line 117
    aput-object v17, v14, v16

    .line 118
    .line 119
    :goto_76
    const-string v16, "getMemberScope"

    .line 120
    .line 121
    const-string v17, "substitute"

    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    if-eq v0, v12, :cond_bb

    .line 126
    .line 127
    if-eq v0, v11, :cond_b6

    .line 128
    .line 129
    if-eq v0, v10, :cond_b1

    .line 130
    .line 131
    if-eq v0, v9, :cond_ac

    .line 132
    .line 133
    if-eq v0, v8, :cond_a7

    .line 134
    .line 135
    if-eq v0, v7, :cond_a4

    .line 136
    .line 137
    if-eq v0, v6, :cond_a4

    .line 138
    .line 139
    if-eq v0, v5, :cond_a4

    .line 140
    .line 141
    if-eq v0, v4, :cond_a4

    .line 142
    .line 143
    if-eq v0, v3, :cond_9f

    .line 144
    .line 145
    if-eq v0, v2, :cond_9c

    .line 146
    .line 147
    if-eq v0, v1, :cond_97

    .line 148
    .line 149
    aput-object v15, v14, v18

    .line 150
    .line 151
    goto :goto_bf

    .line 152
    :cond_97
    const-string v15, "getDefaultType"

    .line 153
    .line 154
    aput-object v15, v14, v18

    .line 155
    .line 156
    goto :goto_bf

    .line 157
    :cond_9c
    aput-object v17, v14, v18

    .line 158
    .line 159
    goto :goto_bf

    .line 160
    :cond_9f
    const-string v15, "getUnsubstitutedMemberScope"

    .line 161
    .line 162
    aput-object v15, v14, v18

    .line 163
    .line 164
    goto :goto_bf

    .line 165
    :cond_a4
    aput-object v16, v14, v18

    .line 166
    .line 167
    goto :goto_bf

    .line 168
    :cond_a7
    const-string v15, "getContextReceivers"

    .line 169
    .line 170
    aput-object v15, v14, v18

    .line 171
    .line 172
    goto :goto_bf

    .line 173
    :cond_ac
    const-string v15, "getThisAsReceiverParameter"

    .line 174
    .line 175
    aput-object v15, v14, v18

    .line 176
    .line 177
    goto :goto_bf

    .line 178
    :cond_b1
    const-string v15, "getUnsubstitutedInnerClassesScope"

    .line 179
    .line 180
    aput-object v15, v14, v18

    .line 181
    .line 182
    goto :goto_bf

    .line 183
    :cond_b6
    const-string v15, "getOriginal"

    .line 184
    .line 185
    aput-object v15, v14, v18

    .line 186
    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    const-string v15, "getName"

    .line 189
    .line 190
    aput-object v15, v14, v18

    .line 191
    .line 192
    :goto_bf
    packed-switch v0, :pswitch_data_120

    .line 193
    .line 194
    .line 195
    const-string v15, "<init>"

    .line 196
    .line 197
    aput-object v15, v14, v12

    .line 198
    .line 199
    goto :goto_cc

    .line 200
    :pswitch_c7
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :pswitch_ca
    aput-object v16, v14, v12

    .line 204
    .line 205
    :goto_cc
    :pswitch_cc
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eq v0, v12, :cond_ee

    .line 210
    .line 211
    if-eq v0, v11, :cond_ee

    .line 212
    .line 213
    if-eq v0, v10, :cond_ee

    .line 214
    .line 215
    if-eq v0, v9, :cond_ee

    .line 216
    .line 217
    if-eq v0, v8, :cond_ee

    .line 218
    .line 219
    if-eq v0, v7, :cond_ee

    .line 220
    .line 221
    if-eq v0, v6, :cond_ee

    .line 222
    .line 223
    if-eq v0, v5, :cond_ee

    .line 224
    .line 225
    if-eq v0, v4, :cond_ee

    .line 226
    .line 227
    if-eq v0, v3, :cond_ee

    .line 228
    .line 229
    if-eq v0, v2, :cond_ee

    .line 230
    .line 231
    if-eq v0, v1, :cond_ee

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    throw v0

    .line 245
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_72
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
        :pswitch_6f
        :pswitch_60
        :pswitch_65
        :pswitch_6f
        :pswitch_6a
        :pswitch_6f
        :pswitch_60
        :pswitch_6f
        :pswitch_6f
        :pswitch_5b
        :pswitch_6f
        :pswitch_6f
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_120
    .packed-switch 0x2
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_ca
        :pswitch_ca
        :pswitch_cc
        :pswitch_ca
        :pswitch_ca
        :pswitch_cc
        :pswitch_ca
        :pswitch_cc
        :pswitch_ca
        :pswitch_cc
        :pswitch_cc
        :pswitch_c7
        :pswitch_cc
        :pswitch_cc
    .end packed-switch
.end method


# virtual methods
.method public final C(Li90/r0;)Lb90/o;
    .registers 3

    .line 1
    invoke-static {p0}, Lu80/d;->d(Ls70/k;)Ls70/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly80/d;->i(Ls70/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj90/f;->a:Lj90/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lv70/b;->y(Li90/r0;Lj90/f;)Lb90/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/16 p0, 0x10

    .line 18
    .line 19
    invoke-static {p0}, Lv70/b;->k0(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ls70/m;->J(Lv70/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Ls70/e;
    .registers 1

    .line 3
    return-object p0
.end method

.method public final a()Ls70/h;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final a()Ls70/k;
    .registers 1

    .line 2
    return-object p0
.end method

.method public bridge synthetic d(Li90/t0;)Ls70/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv70/b;->m0(Li90/t0;)Ls70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Li90/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/b;->b:Lh90/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li90/a0;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/16 p0, 0x14

    .line 13
    .line 14
    invoke-static {p0}, Lv70/b;->k0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final getName()Lr80/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/b;->a:Lr80/e;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Lv70/b;->k0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public i0()Lb90/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/b;->c:Lh90/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb90/o;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x4

    .line 13
    invoke-static {p0}, Lv70/b;->k0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public m0(Li90/t0;)Ls70/e;
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p1, Li90/t0;->a:Li90/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Li90/r0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lv70/x;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lv70/x;-><init>(Lv70/y;Li90/t0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/16 p0, 0x12

    .line 19
    .line 20
    invoke-static {p0}, Lv70/b;->k0(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public p0()Lb90/o;
    .registers 2

    .line 1
    invoke-static {p0}, Lu80/d;->d(Ls70/k;)Ls70/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly80/d;->i(Ls70/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj90/f;->a:Lj90/f;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv70/y;->e0(Lj90/f;)Lb90/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/16 p0, 0x11

    .line 18
    .line 19
    invoke-static {p0}, Lv70/b;->k0(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public r0()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 p0, 0x6

    .line 7
    invoke-static {p0}, Lv70/b;->k0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final w0()Lv70/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/b;->d:Lh90/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv70/u;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x5

    .line 13
    invoke-static {p0}, Lv70/b;->k0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public y(Li90/r0;Lj90/f;)Lb90/o;
    .registers 4

    .line 1
    invoke-virtual {p1}, Li90/r0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lv70/y;->e0(Lj90/f;)Lb90/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/16 p0, 0xc

    .line 15
    .line 16
    invoke-static {p0}, Lv70/b;->k0(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance v0, Li90/t0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Li90/t0;-><init>(Li90/r0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lb90/t;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lv70/y;->e0(Lj90/f;)Lb90/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0, v0}, Lb90/t;-><init>(Lb90/o;Li90/t0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
