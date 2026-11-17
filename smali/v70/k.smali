###### Class v70.k (v70.k)
.class public Lv70/k;
.super Lv70/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final q:Ls70/x;

.field public final r:Ls70/f;

.field public final s:Li90/i;

.field public t:Lb90/o;

.field public u:Ljava/util/Set;

.field public v:Lv70/i;


# direct methods
.method public constructor <init>(Ls70/k;Lr80/e;Ls70/x;Ls70/f;Ljava/util/Collection;Lh90/o;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_24

    .line 3
    .line 4
    if-eqz p2, :cond_1f

    .line 5
    .line 6
    if-eqz p6, :cond_1a

    .line 7
    .line 8
    sget-object v0, Ls70/m0;->g:Ls70/n0;

    .line 9
    .line 10
    invoke-direct {p0, p6, p1, p2, v0}, Lv70/j;-><init>(Lh90/o;Ls70/k;Lr80/e;Ls70/m0;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lv70/k;->q:Ls70/x;

    .line 14
    .line 15
    iput-object p4, p0, Lv70/k;->r:Ls70/f;

    .line 16
    .line 17
    new-instance p1, Li90/i;

    .line 18
    .line 19
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p5, p6}, Li90/i;-><init>(Lv70/y;Ljava/util/List;Ljava/util/Collection;Lh90/o;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv70/k;->s:Li90/i;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x6

    .line 28
    invoke-static {p0}, Lv70/k;->k0(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    invoke-static {p0}, Lv70/k;->k0(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    invoke-static {p0}, Lv70/k;->k0(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static synthetic k0(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_a6

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_c0

    .line 11
    .line 12
    .line 13
    :pswitch_c
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_da

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_4b

    .line 29
    :pswitch_1c
    const-string v5, "kotlinTypeRefiner"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_4b

    .line 34
    :pswitch_21
    aput-object v3, v2, v4

    .line 35
    .line 36
    goto :goto_4b

    .line 37
    :pswitch_24
    const-string v5, "constructors"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :pswitch_29
    const-string v5, "unsubstitutedMemberScope"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    goto :goto_4b

    .line 47
    :pswitch_2e
    const-string v5, "storageManager"

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :pswitch_33
    const-string v5, "source"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :pswitch_38
    const-string v5, "supertypes"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :pswitch_3d
    const-string v5, "kind"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :pswitch_42
    const-string v5, "modality"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :pswitch_47
    const-string v5, "name"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    :goto_4b
    const-string v4, "getUnsubstitutedMemberScope"

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    packed-switch p0, :pswitch_data_104

    .line 80
    .line 81
    .line 82
    :pswitch_51
    aput-object v3, v2, v5

    .line 83
    .line 84
    goto :goto_83

    .line 85
    :pswitch_54
    const-string v3, "getSealedSubclasses"

    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    goto :goto_83

    .line 90
    :pswitch_59
    const-string v3, "getDeclaredTypeParameters"

    .line 91
    .line 92
    aput-object v3, v2, v5

    .line 93
    .line 94
    goto :goto_83

    .line 95
    :pswitch_5e
    const-string v3, "getVisibility"

    .line 96
    .line 97
    aput-object v3, v2, v5

    .line 98
    .line 99
    goto :goto_83

    .line 100
    :pswitch_63
    const-string v3, "getModality"

    .line 101
    .line 102
    aput-object v3, v2, v5

    .line 103
    .line 104
    goto :goto_83

    .line 105
    :pswitch_68
    const-string v3, "getKind"

    .line 106
    .line 107
    aput-object v3, v2, v5

    .line 108
    .line 109
    goto :goto_83

    .line 110
    :pswitch_6d
    const-string v3, "getStaticScope"

    .line 111
    .line 112
    aput-object v3, v2, v5

    .line 113
    .line 114
    goto :goto_83

    .line 115
    :pswitch_72
    aput-object v4, v2, v5

    .line 116
    .line 117
    goto :goto_83

    .line 118
    :pswitch_75
    const-string v3, "getConstructors"

    .line 119
    .line 120
    aput-object v3, v2, v5

    .line 121
    .line 122
    goto :goto_83

    .line 123
    :pswitch_7a
    const-string v3, "getTypeConstructor"

    .line 124
    .line 125
    aput-object v3, v2, v5

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :pswitch_7f
    const-string v3, "getAnnotations"

    .line 129
    .line 130
    aput-object v3, v2, v5

    .line 131
    .line 132
    :goto_83
    packed-switch p0, :pswitch_data_11e

    .line 133
    .line 134
    .line 135
    const-string v3, "<init>"

    .line 136
    .line 137
    aput-object v3, v2, v1

    .line 138
    .line 139
    goto :goto_92

    .line 140
    :pswitch_8b
    aput-object v4, v2, v1

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :pswitch_8e
    const-string v3, "initialize"

    .line 144
    .line 145
    aput-object v3, v2, v1

    .line 146
    .line 147
    :goto_92
    :pswitch_92
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    packed-switch p0, :pswitch_data_13c

    .line 152
    .line 153
    .line 154
    :pswitch_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :pswitch_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    throw p0

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_c0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    :pswitch_data_104
    .packed-switch 0x9
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_51
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
    .end packed-switch

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
    :pswitch_data_11e
    .packed-switch 0x7
        :pswitch_8e
        :pswitch_8e
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_8b
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_92
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_13c
    .packed-switch 0x9
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_99
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()Lv70/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/k;->v:Lv70/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lb90/o;
    .registers 1

    .line 1
    sget-object p0, Lb90/n;->b:Lb90/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ls70/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/k;->r:Ls70/f;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Lv70/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e0(Lj90/f;)Lb90/o;
    .registers 2

    .line 1
    iget-object p0, p0, Lv70/k;->t:Lb90/o;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0xd

    .line 7
    .line 8
    invoke-static {p0}, Lv70/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getAnnotations()Lt70/h;
    .registers 1

    .line 1
    sget-object p0, Lt70/g;->a:Lt70/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lb80/p;
    .registers 1

    .line 1
    sget-object p0, Ls70/o;->e:Lb80/p;

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
    invoke-static {p0}, Lv70/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()Ls70/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/k;->q:Ls70/x;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-static {p0}, Lv70/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0()Ls70/r0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Ljava/util/List;
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
    const/16 p0, 0x12

    .line 7
    .line 8
    invoke-static {p0}, Lv70/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final o()Li90/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/k;->s:Li90/i;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0xa

    .line 7
    .line 8
    invoke-static {p0}, Lv70/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final p()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/k;->u:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p0}, Lv70/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final s0(Lb90/o;Ljava/util/Set;Lv70/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv70/k;->t:Lb90/o;

    .line 2
    .line 3
    iput-object p2, p0, Lv70/k;->u:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lv70/k;->v:Lv70/i;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv70/b;->getName()Lr80/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Ljava/util/Collection;
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
    const/16 p0, 0x13

    .line 7
    .line 8
    invoke-static {p0}, Lv70/k;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
