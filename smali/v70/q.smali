###### Class v70.q (v70.q)
.class public final Lv70/q;
.super Lv70/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final q:Li90/i;

.field public final r:Lv70/p;

.field public final s:Lh90/m;

.field public final t:Lt70/h;


# direct methods
.method public constructor <init>(Lh90/o;Ls70/e;Li90/a0;Lr80/e;Lh90/m;Lt70/h;Ls70/m0;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3e

    .line 3
    .line 4
    if-eqz p2, :cond_39

    .line 5
    .line 6
    if-eqz p3, :cond_33

    .line 7
    .line 8
    if-eqz p4, :cond_2d

    .line 9
    .line 10
    if-eqz p5, :cond_27

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p4, p7}, Lv70/j;-><init>(Lh90/o;Ls70/k;Lr80/e;Ls70/m0;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, Lv70/q;->t:Lt70/h;

    .line 16
    .line 17
    new-instance p2, Li90/i;

    .line 18
    .line 19
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p0, p4, p3, p1}, Li90/i;-><init>(Lv70/y;Ljava/util/List;Ljava/util/Collection;Lh90/o;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lv70/q;->q:Li90/i;

    .line 29
    .line 30
    new-instance p2, Lv70/p;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lv70/p;-><init>(Lv70/q;Lh90/o;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lv70/q;->r:Lv70/p;

    .line 36
    .line 37
    iput-object p5, p0, Lv70/q;->s:Lh90/m;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/16 p0, 0xa

    .line 41
    .line 42
    invoke-static {p0}, Lv70/q;->k0(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    const/16 p0, 0x9

    .line 47
    .line 48
    invoke-static {p0}, Lv70/q;->k0(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    const/16 p0, 0x8

    .line 53
    .line 54
    invoke-static {p0}, Lv70/q;->k0(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    const/4 p0, 0x7

    .line 59
    invoke-static {p0}, Lv70/q;->k0(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    const/4 p0, 0x6

    .line 64
    invoke-static {p0}, Lv70/q;->k0(I)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static synthetic k0(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_a0

    .line 2
    .line 3
    .line 4
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
    packed-switch p0, :pswitch_data_b8

    .line 11
    .line 12
    .line 13
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
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_d0

    .line 22
    .line 23
    .line 24
    :pswitch_17
    const-string v5, "storageManager"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :pswitch_1c
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_46

    .line 32
    :pswitch_1f
    const-string v5, "kotlinTypeRefiner"

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    goto :goto_46

    .line 37
    :pswitch_24
    const-string v5, "supertype"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_46

    .line 42
    :pswitch_29
    const-string v5, "containingClass"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    goto :goto_46

    .line 47
    :pswitch_2e
    const-string v5, "source"

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    goto :goto_46

    .line 52
    :pswitch_33
    const-string v5, "annotations"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :pswitch_38
    const-string v5, "enumMemberNames"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_46

    .line 62
    :pswitch_3d
    const-string v5, "name"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :pswitch_42
    const-string v5, "enumClass"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    :goto_46
    const-string v4, "getUnsubstitutedMemberScope"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    packed-switch p0, :pswitch_data_102

    .line 75
    .line 76
    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    goto :goto_7e

    .line 80
    :pswitch_4f
    const-string v3, "getSealedSubclasses"

    .line 81
    .line 82
    aput-object v3, v2, v5

    .line 83
    .line 84
    goto :goto_7e

    .line 85
    :pswitch_54
    const-string v3, "getDeclaredTypeParameters"

    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    goto :goto_7e

    .line 90
    :pswitch_59
    const-string v3, "getAnnotations"

    .line 91
    .line 92
    aput-object v3, v2, v5

    .line 93
    .line 94
    goto :goto_7e

    .line 95
    :pswitch_5e
    const-string v3, "getVisibility"

    .line 96
    .line 97
    aput-object v3, v2, v5

    .line 98
    .line 99
    goto :goto_7e

    .line 100
    :pswitch_63
    const-string v3, "getModality"

    .line 101
    .line 102
    aput-object v3, v2, v5

    .line 103
    .line 104
    goto :goto_7e

    .line 105
    :pswitch_68
    const-string v3, "getKind"

    .line 106
    .line 107
    aput-object v3, v2, v5

    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :pswitch_6d
    const-string v3, "getTypeConstructor"

    .line 111
    .line 112
    aput-object v3, v2, v5

    .line 113
    .line 114
    goto :goto_7e

    .line 115
    :pswitch_72
    const-string v3, "getConstructors"

    .line 116
    .line 117
    aput-object v3, v2, v5

    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :pswitch_77
    const-string v3, "getStaticScope"

    .line 121
    .line 122
    aput-object v3, v2, v5

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :pswitch_7c
    aput-object v4, v2, v5

    .line 126
    .line 127
    :goto_7e
    packed-switch p0, :pswitch_data_11a

    .line 128
    .line 129
    .line 130
    const-string v3, "create"

    .line 131
    .line 132
    aput-object v3, v2, v1

    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :pswitch_86
    aput-object v4, v2, v1

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :pswitch_89
    const-string v3, "<init>"

    .line 139
    .line 140
    aput-object v3, v2, v1

    .line 141
    .line 142
    :goto_8d
    :pswitch_8d
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    packed-switch p0, :pswitch_data_142

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :pswitch_9a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    throw p0

    .line 161
    :pswitch_data_a0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    :pswitch_data_b8
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_17
        :pswitch_29
        :pswitch_24
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

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
    :pswitch_data_102
    .packed-switch 0xe
        :pswitch_7c
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4f
    .end packed-switch

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
    :pswitch_data_11a
    .packed-switch 0x6
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_86
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_142
    .packed-switch 0xe
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
    .end packed-switch
.end method

.method public static s0(Lh90/o;Ls70/e;Lr80/e;Lh90/i;Lt70/h;Ls70/m0;)Lv70/q;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 3
    .line 4
    if-eqz p1, :cond_23

    .line 5
    .line 6
    if-eqz p2, :cond_1e

    .line 7
    .line 8
    if-eqz p3, :cond_19

    .line 9
    .line 10
    invoke-interface {p1}, Ls70/e;->f()Li90/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v1, Lv70/q;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    move-object v8, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Lv70/q;-><init>(Lh90/o;Ls70/e;Li90/a0;Lr80/e;Lh90/m;Lt70/h;Ls70/m0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p0, 0x3

    .line 27
    invoke-static {p0}, Lv70/q;->k0(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    const/4 p0, 0x2

    .line 32
    invoke-static {p0}, Lv70/q;->k0(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    invoke-static {p0}, Lv70/q;->k0(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    invoke-static {p0}, Lv70/q;->k0(I)V

    .line 43
    .line 44
    .line 45
    throw v0
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
    const/4 p0, 0x0

    .line 2
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
    sget-object p0, Ls70/f;->d:Ls70/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0(Lj90/f;)Lb90/o;
    .registers 2

    .line 1
    iget-object p0, p0, Lv70/q;->r:Lv70/p;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0xe

    .line 7
    .line 8
    invoke-static {p0}, Lv70/q;->k0(I)V

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
    iget-object p0, p0, Lv70/q;->t:Lt70/h;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Lv70/q;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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
    const/16 p0, 0x14

    .line 7
    .line 8
    invoke-static {p0}, Lv70/q;->k0(I)V

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
    sget-object p0, Ls70/x;->b:Ls70/x;

    .line 2
    .line 3
    return-object p0
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
    const/16 p0, 0x16

    .line 7
    .line 8
    invoke-static {p0}, Lv70/q;->k0(I)V

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
    iget-object p0, p0, Lv70/q;->q:Li90/i;

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
    invoke-static {p0}, Lv70/q;->k0(I)V

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
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

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
    invoke-static {p0}, Lv70/q;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enum entry "

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
    const/16 p0, 0x17

    .line 7
    .line 8
    invoke-static {p0}, Lv70/q;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
