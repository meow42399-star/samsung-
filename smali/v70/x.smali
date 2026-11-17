###### Class v70.x (v70.x)
.class public final Lv70/x;
.super Lv70/y;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lv70/y;

.field public final b:Li90/t0;

.field public c:Li90/t0;

.field public d:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Li90/i;


# direct methods
.method public constructor <init>(Lv70/y;Li90/t0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv70/x;->a:Lv70/y;

    .line 5
    .line 6
    iput-object p2, p0, Lv70/x;->b:Li90/t0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k0(I)V
    .registers 16

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq p0, v7, :cond_1f

    .line 14
    .line 15
    if-eq p0, v6, :cond_1f

    .line 16
    .line 17
    if-eq p0, v5, :cond_1f

    .line 18
    .line 19
    if-eq p0, v4, :cond_1f

    .line 20
    .line 21
    if-eq p0, v3, :cond_1f

    .line 22
    .line 23
    if-eq p0, v2, :cond_1f

    .line 24
    .line 25
    if-eq p0, v1, :cond_1f

    .line 26
    .line 27
    if-eq p0, v0, :cond_1f

    .line 28
    .line 29
    const-string v8, "@NotNull method %s.%s must not return null"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 33
    .line 34
    :goto_21
    if-eq p0, v7, :cond_33

    .line 35
    .line 36
    if-eq p0, v6, :cond_33

    .line 37
    .line 38
    if-eq p0, v5, :cond_33

    .line 39
    .line 40
    if-eq p0, v4, :cond_33

    .line 41
    .line 42
    if-eq p0, v3, :cond_33

    .line 43
    .line 44
    if-eq p0, v2, :cond_33

    .line 45
    .line 46
    if-eq p0, v1, :cond_33

    .line 47
    .line 48
    if-eq p0, v0, :cond_33

    .line 49
    .line 50
    move v9, v7

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v9, v6

    .line 53
    :goto_34
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq p0, v7, :cond_5b

    .line 59
    .line 60
    if-eq p0, v6, :cond_56

    .line 61
    .line 62
    if-eq p0, v5, :cond_51

    .line 63
    .line 64
    if-eq p0, v4, :cond_56

    .line 65
    .line 66
    if-eq p0, v3, :cond_5b

    .line 67
    .line 68
    if-eq p0, v2, :cond_51

    .line 69
    .line 70
    if-eq p0, v1, :cond_56

    .line 71
    .line 72
    if-eq p0, v0, :cond_4c

    .line 73
    .line 74
    aput-object v10, v9, v11

    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    const-string v12, "substitutor"

    .line 78
    .line 79
    aput-object v12, v9, v11

    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    const-string v12, "typeSubstitution"

    .line 83
    .line 84
    aput-object v12, v9, v11

    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    const-string v12, "kotlinTypeRefiner"

    .line 88
    .line 89
    aput-object v12, v9, v11

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    const-string v12, "typeArguments"

    .line 93
    .line 94
    aput-object v12, v9, v11

    .line 95
    .line 96
    :goto_5f
    const-string v11, "getMemberScope"

    .line 97
    .line 98
    const-string v12, "getUnsubstitutedMemberScope"

    .line 99
    .line 100
    const-string v13, "substitute"

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    packed-switch p0, :pswitch_data_fe

    .line 104
    .line 105
    .line 106
    const-string v10, "getTypeConstructor"

    .line 107
    .line 108
    aput-object v10, v9, v14

    .line 109
    .line 110
    goto :goto_c4

    .line 111
    :pswitch_6e
    const-string v10, "getSealedSubclasses"

    .line 112
    .line 113
    aput-object v10, v9, v14

    .line 114
    .line 115
    goto :goto_c4

    .line 116
    :pswitch_73
    const-string v10, "getDeclaredTypeParameters"

    .line 117
    .line 118
    aput-object v10, v9, v14

    .line 119
    .line 120
    goto :goto_c4

    .line 121
    :pswitch_78
    const-string v10, "getSource"

    .line 122
    .line 123
    aput-object v10, v9, v14

    .line 124
    .line 125
    goto :goto_c4

    .line 126
    :pswitch_7d
    const-string v10, "getUnsubstitutedInnerClassesScope"

    .line 127
    .line 128
    aput-object v10, v9, v14

    .line 129
    .line 130
    goto :goto_c4

    .line 131
    :pswitch_82
    const-string v10, "getVisibility"

    .line 132
    .line 133
    aput-object v10, v9, v14

    .line 134
    .line 135
    goto :goto_c4

    .line 136
    :pswitch_87
    const-string v10, "getModality"

    .line 137
    .line 138
    aput-object v10, v9, v14

    .line 139
    .line 140
    goto :goto_c4

    .line 141
    :pswitch_8c
    const-string v10, "getKind"

    .line 142
    .line 143
    aput-object v10, v9, v14

    .line 144
    .line 145
    goto :goto_c4

    .line 146
    :pswitch_91
    aput-object v13, v9, v14

    .line 147
    .line 148
    goto :goto_c4

    .line 149
    :pswitch_94
    const-string v10, "getContainingDeclaration"

    .line 150
    .line 151
    aput-object v10, v9, v14

    .line 152
    .line 153
    goto :goto_c4

    .line 154
    :pswitch_99
    const-string v10, "getOriginal"

    .line 155
    .line 156
    aput-object v10, v9, v14

    .line 157
    .line 158
    goto :goto_c4

    .line 159
    :pswitch_9e
    const-string v10, "getName"

    .line 160
    .line 161
    aput-object v10, v9, v14

    .line 162
    .line 163
    goto :goto_c4

    .line 164
    :pswitch_a3
    const-string v10, "getAnnotations"

    .line 165
    .line 166
    aput-object v10, v9, v14

    .line 167
    .line 168
    goto :goto_c4

    .line 169
    :pswitch_a8
    const-string v10, "getConstructors"

    .line 170
    .line 171
    aput-object v10, v9, v14

    .line 172
    .line 173
    goto :goto_c4

    .line 174
    :pswitch_ad
    const-string v10, "getContextReceivers"

    .line 175
    .line 176
    aput-object v10, v9, v14

    .line 177
    .line 178
    goto :goto_c4

    .line 179
    :pswitch_b2
    const-string v10, "getDefaultType"

    .line 180
    .line 181
    aput-object v10, v9, v14

    .line 182
    .line 183
    goto :goto_c4

    .line 184
    :pswitch_b7
    const-string v10, "getStaticScope"

    .line 185
    .line 186
    aput-object v10, v9, v14

    .line 187
    .line 188
    goto :goto_c4

    .line 189
    :pswitch_bc
    aput-object v12, v9, v14

    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :pswitch_bf
    aput-object v11, v9, v14

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :pswitch_c2
    aput-object v10, v9, v14

    .line 196
    .line 197
    :goto_c4
    if-eq p0, v7, :cond_db

    .line 198
    .line 199
    if-eq p0, v6, :cond_db

    .line 200
    .line 201
    if-eq p0, v5, :cond_db

    .line 202
    .line 203
    if-eq p0, v4, :cond_db

    .line 204
    .line 205
    if-eq p0, v3, :cond_db

    .line 206
    .line 207
    if-eq p0, v2, :cond_db

    .line 208
    .line 209
    if-eq p0, v1, :cond_d8

    .line 210
    .line 211
    if-eq p0, v0, :cond_d5

    .line 212
    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    aput-object v13, v9, v7

    .line 215
    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    aput-object v12, v9, v7

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    aput-object v11, v9, v7

    .line 221
    .line 222
    :goto_dd
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eq p0, v7, :cond_f7

    .line 227
    .line 228
    if-eq p0, v6, :cond_f7

    .line 229
    .line 230
    if-eq p0, v5, :cond_f7

    .line 231
    .line 232
    if-eq p0, v4, :cond_f7

    .line 233
    .line 234
    if-eq p0, v3, :cond_f7

    .line 235
    .line 236
    if-eq p0, v2, :cond_f7

    .line 237
    .line 238
    if-eq p0, v1, :cond_f7

    .line 239
    .line 240
    if-eq p0, v0, :cond_f7

    .line 241
    .line 242
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    throw p0

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x2
        :pswitch_c2
        :pswitch_c2
        :pswitch_bf
        :pswitch_c2
        :pswitch_c2
        :pswitch_bf
        :pswitch_c2
        :pswitch_bf
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_c2
        :pswitch_bc
        :pswitch_b7
        :pswitch_b2
        :pswitch_ad
        :pswitch_a8
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_94
        :pswitch_c2
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/w;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

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
    invoke-virtual {p0, p1, v0}, Lv70/x;->y(Li90/r0;Lj90/f;)Lb90/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final D()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/i;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final I()Lv70/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->I()Lv70/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J()Lb90/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->J()Lb90/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0xf

    .line 11
    .line 12
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final a()Ls70/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->a()Ls70/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x15

    .line 11
    .line 12
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final d(Li90/t0;)Ls70/l;
    .registers 4

    .line 1
    if-eqz p1, :cond_21

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
    invoke-virtual {p1}, Li90/t0;->f()Li90/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lv70/x;->m0()Li90/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Li90/t0;->f()Li90/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Li90/t0;->e(Li90/r0;Li90/r0;)Li90/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Lv70/x;-><init>(Lv70/y;Li90/t0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const/16 p0, 0x17

    .line 35
    .line 36
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final e()Ls70/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->e()Ls70/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x19

    .line 11
    .line 12
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final e0(Lj90/f;)Lb90/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv70/y;->e0(Lj90/f;)Lb90/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv70/x;->b:Li90/t0;

    .line 8
    .line 9
    iget-object v0, v0, Li90/t0;->a:Li90/r0;

    .line 10
    .line 11
    invoke-virtual {v0}, Li90/r0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/16 p0, 0xe

    .line 21
    .line 22
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance v0, Lb90/t;

    .line 28
    .line 29
    invoke-virtual {p0}, Lv70/x;->m0()Li90/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Lb90/t;-><init>(Lb90/o;Li90/t0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final f()Li90/a0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lv70/x;->o()Li90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li90/l0;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Li90/w0;->d(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lv70/x;->getAnnotations()Lt70/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lt70/h;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    sget-object v1, Li90/h0;->b:Lv7/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Li90/h0;->c:Li90/h0;

    .line 29
    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    sget-object v2, Li90/h0;->b:Lv7/m;

    .line 32
    .line 33
    new-instance v3, Li90/g;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Li90/g;-><init>(Lt70/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lv7/m;->m(Ljava/util/List;)Li90/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-virtual {p0}, Lv70/x;->o()Li90/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Lv70/x;->p0()Lb90/o;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1, v2, v0, v3}, Li90/c;->v(Lb90/o;Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final getAnnotations()Lt70/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Lt70/a;->getAnnotations()Lt70/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x13

    .line 11
    .line 12
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final getName()Lr80/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/k;->getName()Lr80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x14

    .line 11
    .line 12
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final getSource()Ls70/m0;
    .registers 1

    .line 1
    sget-object p0, Ls70/m0;->g:Ls70/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lb80/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->getVisibility()Lb80/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x1b

    .line 11
    .line 12
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final h()Ls70/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->h()Ls70/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x1a

    .line 11
    .line 12
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i0()Lb90/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->i0()Lb90/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x1c

    .line 11
    .line 12
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final isExternal()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/w;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j0()Ls70/r0;
    .registers 8

    .line 1
    iget-object v0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ls70/e;->j0()Ls70/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of v1, v0, Ls70/u;

    .line 12
    .line 13
    iget-object v2, p0, Lv70/x;->b:Li90/t0;

    .line 14
    .line 15
    if-eqz v1, :cond_36

    .line 16
    .line 17
    new-instance v1, Ls70/u;

    .line 18
    .line 19
    check-cast v0, Ls70/u;

    .line 20
    .line 21
    iget-object v3, v0, Ls70/u;->a:Lr80/e;

    .line 22
    .line 23
    iget-object v0, v0, Ls70/u;->b:Ll90/e;

    .line 24
    .line 25
    check-cast v0, Li90/a0;

    .line 26
    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    iget-object v2, v2, Li90/t0;->a:Li90/r0;

    .line 30
    .line 31
    invoke-virtual {v2}, Li90/r0;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    invoke-virtual {p0}, Lv70/x;->m0()Li90/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v2, Li90/z0;->c:Li90/z0;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Li90/a0;

    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-direct {v1, v3, v0}, Ls70/u;-><init>(Lr80/e;Ll90/e;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    instance-of v1, v0, Ls70/z;

    .line 56
    .line 57
    if-eqz v1, :cond_89

    .line 58
    .line 59
    check-cast v0, Ls70/z;

    .line 60
    .line 61
    iget-object v0, v0, Ls70/z;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {v0, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_83

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lo60/k;

    .line 89
    .line 90
    iget-object v4, v3, Lo60/k;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lr80/e;

    .line 93
    .line 94
    iget-object v3, v3, Lo60/k;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ll90/e;

    .line 97
    .line 98
    check-cast v3, Li90/a0;

    .line 99
    .line 100
    if-eqz v3, :cond_7a

    .line 101
    .line 102
    iget-object v5, v2, Li90/t0;->a:Li90/r0;

    .line 103
    .line 104
    invoke-virtual {v5}, Li90/r0;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6e

    .line 109
    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lv70/x;->m0()Li90/t0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Li90/z0;->c:Li90/z0;

    .line 116
    .line 117
    invoke-virtual {v5, v3, v6}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Li90/a0;

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    new-instance v5, Lo60/k;

    .line 124
    .line 125
    invoke-direct {v5, v4, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4d

    .line 132
    :cond_83
    new-instance p0, Ls70/z;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Ls70/z;-><init>(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_89
    new-instance p0, La40/a;

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final k()Ls70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x16

    .line 11
    .line 12
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final m()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/x;->m0()Li90/t0;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv70/x;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/16 p0, 0x1e

    .line 10
    .line 11
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final m0()Li90/t0;
    .registers 5

    .line 1
    iget-object v0, p0, Lv70/x;->c:Li90/t0;

    .line 2
    .line 3
    if-nez v0, :cond_5b

    .line 4
    .line 5
    iget-object v0, p0, Lv70/x;->b:Li90/t0;

    .line 6
    .line 7
    iget-object v1, v0, Li90/t0;->a:Li90/r0;

    .line 8
    .line 9
    invoke-virtual {v1}, Li90/r0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iput-object v0, p0, Lv70/x;->c:Li90/t0;

    .line 16
    .line 17
    goto :goto_5b

    .line 18
    :cond_11
    iget-object v1, p0, Lv70/x;->a:Lv70/y;

    .line 19
    .line 20
    invoke-interface {v1}, Ls70/h;->o()Li90/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Li90/l0;->getParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lv70/x;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Li90/t0;->f()Li90/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lv70/x;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v0, p0, v2}, Li90/c;->A(Ljava/util/List;Li90/r0;Ls70/k;Ljava/util/ArrayList;)Li90/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lv70/x;->c:Li90/t0;

    .line 50
    .line 51
    iget-object v0, p0, Lv70/x;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v1, "<this>"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_59

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ls70/q0;

    .line 79
    .line 80
    invoke-interface {v3}, Ls70/q0;->Y()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_42

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_42

    .line 90
    :cond_59
    iput-object v1, p0, Lv70/x;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-object p0, p0, Lv70/x;->c:Li90/t0;

    .line 93
    .line 94
    return-object p0
.end method

.method public final o()Li90/l0;
    .registers 7

    .line 1
    iget-object v0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ls70/h;->o()Li90/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv70/x;->b:Li90/t0;

    .line 8
    .line 9
    iget-object v1, v1, Li90/t0;->a:Li90/r0;

    .line 10
    .line 11
    invoke-virtual {v1}, Li90/r0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_19
    iget-object v1, p0, Lv70/x;->p:Li90/i;

    .line 27
    .line 28
    if-nez v1, :cond_53

    .line 29
    .line 30
    invoke-virtual {p0}, Lv70/x;->m0()Li90/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Li90/l0;->l()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_48

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Li90/w;

    .line 62
    .line 63
    sget-object v5, Li90/z0;->c:Li90/z0;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_32

    .line 73
    :cond_48
    new-instance v0, Li90/i;

    .line 74
    .line 75
    iget-object v1, p0, Lv70/x;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v4, Lh90/l;->e:Lh90/b;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v3, v4}, Li90/i;-><init>(Lv70/y;Ljava/util/List;Ljava/util/Collection;Lh90/o;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lv70/x;->p:Li90/i;

    .line 83
    .line 84
    :cond_53
    iget-object p0, p0, Lv70/x;->p:Li90/i;

    .line 85
    .line 86
    if-eqz p0, :cond_58

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final p()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0()Lb90/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-static {v0}, Lu80/d;->d(Ls70/k;)Ls70/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly80/d;->i(Ls70/y;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lj90/f;->a:Lj90/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv70/x;->e0(Lj90/f;)Lb90/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final q0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/w;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Ljava/util/Collection;
    .registers 6

    .line 1
    iget-object v0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ls70/e;->r()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv70/i;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lv70/t;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Li90/t0;->b:Li90/t0;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lv70/t;->O0(Li90/t0;)Lv70/s;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Lv70/i;->V0()Lv70/i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v4, Lv70/s;->o:Ls70/t;

    .line 49
    .line 50
    invoke-virtual {v3}, Lv70/t;->h()Ls70/x;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Lv70/s;->D(Ls70/x;)Ls70/s;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lv70/t;->getVisibility()Lb80/p;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, Lv70/s;->w(Lb80/p;)Ls70/s;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lv70/t;->e()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4, v2}, Lv70/s;->h(I)Ls70/s;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v4, Lv70/s;->w:Z

    .line 73
    .line 74
    iget-object v2, v4, Lv70/s;->H:Lv70/t;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lv70/t;->L0(Lv70/s;)Lv70/t;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lv70/i;

    .line 81
    .line 82
    invoke-virtual {p0}, Lv70/x;->m0()Li90/t0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lv70/i;->Y0(Li90/t0;)Lv70/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_13

    .line 94
    :cond_5d
    return-object v1
.end method

.method public final r0()Ljava/util/List;
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
    const/16 p0, 0x11

    .line 7
    .line 8
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->u0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0()Lv70/u;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final y(Li90/r0;Lj90/f;)Lb90/o;
    .registers 4

    .line 1
    iget-object v0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv70/y;->y(Li90/r0;Lj90/f;)Lb90/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lv70/x;->b:Li90/t0;

    .line 8
    .line 9
    iget-object p2, p2, Li90/t0;->a:Li90/r0;

    .line 10
    .line 11
    invoke-virtual {p2}, Li90/r0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_19

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p0, 0x7

    .line 21
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_19
    new-instance p2, Lb90/t;

    .line 27
    .line 28
    invoke-virtual {p0}, Lv70/x;->m0()Li90/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, p0}, Lb90/t;-><init>(Lb90/o;Li90/t0;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final z()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/x;->a:Lv70/y;

    .line 2
    .line 3
    invoke-interface {p0}, Ls70/e;->z()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x1f

    .line 11
    .line 12
    invoke-static {p0}, Lv70/x;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
