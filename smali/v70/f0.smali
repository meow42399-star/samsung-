###### Class v70.f0 (v70.f0)
.class public abstract Lv70/f0;
.super Lv70/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/j0;


# instance fields
.field public p:Z

.field public final q:Z

.field public final r:Ls70/x;

.field public final s:Ls70/k0;

.field public final t:Z

.field public final u:I

.field public v:Lb80/p;

.field public w:Ls70/t;


# direct methods
.method public constructor <init>(Ls70/x;Lb80/p;Ls70/k0;Lt70/h;Lr80/e;ZZZILs70/m0;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_30

    .line 3
    .line 4
    if-eqz p2, :cond_2b

    .line 5
    .line 6
    if-eqz p4, :cond_26

    .line 7
    .line 8
    if-eqz p10, :cond_21

    .line 9
    .line 10
    invoke-interface {p3}, Ls70/k;->k()Ls70/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1, p4, p5, p10}, Lv70/n;-><init>(Ls70/k;Lt70/h;Lr80/e;Ls70/m0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv70/f0;->w:Ls70/t;

    .line 18
    .line 19
    iput-object p1, p0, Lv70/f0;->r:Ls70/x;

    .line 20
    .line 21
    iput-object p2, p0, Lv70/f0;->v:Lb80/p;

    .line 22
    .line 23
    iput-object p3, p0, Lv70/f0;->s:Ls70/k0;

    .line 24
    .line 25
    iput-boolean p6, p0, Lv70/f0;->p:Z

    .line 26
    .line 27
    iput-boolean p7, p0, Lv70/f0;->q:Z

    .line 28
    .line 29
    iput-boolean p8, p0, Lv70/f0;->t:Z

    .line 30
    .line 31
    iput p9, p0, Lv70/f0;->u:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p0, 0x5

    .line 35
    invoke-static {p0}, Lv70/f0;->x0(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    const/4 p0, 0x3

    .line 40
    invoke-static {p0}, Lv70/f0;->x0(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    invoke-static {p0}, Lv70/f0;->x0(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Lv70/f0;->x0(I)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static synthetic x0(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_96

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
    packed-switch p0, :pswitch_data_ae

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
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_c6

    .line 22
    .line 23
    .line 24
    const-string v5, "modality"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_41

    .line 29
    :pswitch_1c
    const-string v5, "overriddenDescriptors"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_41

    .line 34
    :pswitch_21
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_41

    .line 39
    :pswitch_26
    aput-object v3, v2, v4

    .line 40
    .line 41
    goto :goto_41

    .line 42
    :pswitch_29
    const-string v5, "source"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :pswitch_2e
    const-string v5, "name"

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    goto :goto_41

    .line 52
    :pswitch_33
    const-string v5, "annotations"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :pswitch_38
    const-string v5, "correspondingProperty"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :pswitch_3d
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    :goto_41
    const-string v4, "substitute"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    packed-switch p0, :pswitch_data_ea

    .line 70
    .line 71
    .line 72
    :pswitch_47
    aput-object v3, v2, v5

    .line 73
    .line 74
    goto :goto_74

    .line 75
    :pswitch_4a
    const-string v3, "getOverriddenDescriptors"

    .line 76
    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    goto :goto_74

    .line 80
    :pswitch_4f
    const-string v3, "getContextReceiverParameters"

    .line 81
    .line 82
    aput-object v3, v2, v5

    .line 83
    .line 84
    goto :goto_74

    .line 85
    :pswitch_54
    const-string v3, "getCorrespondingProperty"

    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    goto :goto_74

    .line 90
    :pswitch_59
    const-string v3, "getCorrespondingVariable"

    .line 91
    .line 92
    aput-object v3, v2, v5

    .line 93
    .line 94
    goto :goto_74

    .line 95
    :pswitch_5e
    const-string v3, "getVisibility"

    .line 96
    .line 97
    aput-object v3, v2, v5

    .line 98
    .line 99
    goto :goto_74

    .line 100
    :pswitch_63
    const-string v3, "getModality"

    .line 101
    .line 102
    aput-object v3, v2, v5

    .line 103
    .line 104
    goto :goto_74

    .line 105
    :pswitch_68
    const-string v3, "getTypeParameters"

    .line 106
    .line 107
    aput-object v3, v2, v5

    .line 108
    .line 109
    goto :goto_74

    .line 110
    :pswitch_6d
    aput-object v4, v2, v5

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :pswitch_70
    const-string v3, "getKind"

    .line 114
    .line 115
    aput-object v3, v2, v5

    .line 116
    .line 117
    :goto_74
    packed-switch p0, :pswitch_data_102

    .line 118
    .line 119
    .line 120
    const-string v3, "<init>"

    .line 121
    .line 122
    aput-object v3, v2, v1

    .line 123
    .line 124
    goto :goto_83

    .line 125
    :pswitch_7c
    const-string v3, "setOverriddenDescriptors"

    .line 126
    .line 127
    aput-object v3, v2, v1

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :pswitch_81
    aput-object v4, v2, v1

    .line 131
    .line 132
    :goto_83
    :pswitch_83
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    packed-switch p0, :pswitch_data_11c

    .line 137
    .line 138
    .line 139
    :pswitch_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_95

    .line 145
    :pswitch_90
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    throw p0

    .line 151
    :pswitch_data_96
    .packed-switch 0x6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    :pswitch_data_ae
    .packed-switch 0x6
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_1c
    .end packed-switch

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
    :pswitch_data_ea
    .packed-switch 0x6
        :pswitch_70
        :pswitch_47
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
    .end packed-switch

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
    .packed-switch 0x6
        :pswitch_83
        :pswitch_81
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_7c
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
    .line 284
    .line 285
    :pswitch_data_11c
    .packed-switch 0x6
        :pswitch_90
        :pswitch_8a
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
    .end packed-switch
.end method


# virtual methods
.method public final A(Ls70/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final B()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0()Ls70/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/f0;->s:Ls70/k0;

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
    invoke-static {p0}, Lv70/f0;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final J0(Z)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv70/f0;->I0()Ls70/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ls70/c;->l()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2f

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ls70/k0;

    .line 30
    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    invoke-interface {v1}, Ls70/k0;->b()Lv70/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-interface {v1}, Ls70/k0;->c()Lv70/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    if-eqz v1, :cond_12

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    return-object v0
.end method

.method public final Q()Ls70/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/f0;->w:Ls70/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Lv70/u;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/f0;->I0()Ls70/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls70/b;->S()Lv70/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final W()Lv70/u;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/f0;->I0()Ls70/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls70/b;->W()Lv70/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a0()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/f0;->I0()Ls70/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls70/b;->a0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/16 p0, 0xe

    .line 13
    .line 14
    invoke-static {p0}, Lv70/f0;->x0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final bridge synthetic d(Li90/t0;)Ls70/l;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lv70/f0;->d(Li90/t0;)Ls70/t;

    return-object p0
.end method

.method public final d(Li90/t0;)Ls70/t;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x7

    .line 1
    invoke-static {p0}, Lv70/f0;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lv70/f0;->u:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x6

    .line 7
    invoke-static {p0}, Lv70/f0;->x0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final g0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTypeParameters()Ljava/util/List;
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
    const/16 p0, 0x9

    .line 7
    .line 8
    invoke-static {p0}, Lv70/f0;->x0(I)V

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
    iget-object p0, p0, Lv70/f0;->v:Lb80/p;

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
    invoke-static {p0}, Lv70/f0;->x0(I)V

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
    iget-object p0, p0, Lv70/f0;->r:Ls70/x;

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
    invoke-static {p0}, Lv70/f0;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h0(Ljava/util/Collection;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/16 p0, 0x10

    .line 5
    .line 6
    invoke-static {p0}, Lv70/f0;->x0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final isExternal()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/f0;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInfix()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/f0;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOperator()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSuspend()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(Ls70/e;Ls70/x;Lb80/p;)Ls70/c;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Accessors must be copied by the corresponding property"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final q0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
