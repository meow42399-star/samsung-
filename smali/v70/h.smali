###### Class v70.h (v70.h)
.class public abstract Lv70/h;
.super Lv70/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/q0;


# instance fields
.field public final p:Li90/z0;

.field public final q:Z

.field public final r:I

.field public final s:Lh90/i;

.field public final t:Lh90/i;

.field public final u:Lh90/l;


# direct methods
.method public constructor <init>(Lh90/o;Ls70/k;Lt70/h;Lr80/e;Li90/z0;ZILs70/n0;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_50

    .line 3
    .line 4
    if-eqz p2, :cond_4b

    .line 5
    .line 6
    if-eqz p3, :cond_46

    .line 7
    .line 8
    if-eqz p4, :cond_41

    .line 9
    .line 10
    if-eqz p5, :cond_3c

    .line 11
    .line 12
    if-eqz p8, :cond_37

    .line 13
    .line 14
    sget-object v0, Ls70/m0;->g:Ls70/n0;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4, v0}, Lv70/n;-><init>(Ls70/k;Lt70/h;Lr80/e;Ls70/m0;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lv70/h;->p:Li90/z0;

    .line 20
    .line 21
    iput-boolean p6, p0, Lv70/h;->q:Z

    .line 22
    .line 23
    iput p7, p0, Lv70/h;->r:I

    .line 24
    .line 25
    new-instance p2, Lg90/o;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, p8}, Lg90/o;-><init>(Lv70/h;Lh90/o;Ls70/n0;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lh90/l;

    .line 31
    .line 32
    new-instance p3, Lh90/i;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lv70/h;->s:Lh90/i;

    .line 38
    .line 39
    new-instance p2, Lc80/b;

    .line 40
    .line 41
    const/16 p3, 0x15

    .line 42
    .line 43
    invoke-direct {p2, p0, p4, p3}, Lc80/b;-><init>(Lv70/n;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lh90/i;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lv70/h;->t:Lh90/i;

    .line 52
    .line 53
    iput-object p1, p0, Lv70/h;->u:Lh90/l;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const/4 p0, 0x6

    .line 57
    invoke-static {p0}, Lv70/h;->x0(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    const/4 p0, 0x4

    .line 62
    invoke-static {p0}, Lv70/h;->x0(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    const/4 p0, 0x3

    .line 67
    invoke-static {p0}, Lv70/h;->x0(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    const/4 p0, 0x2

    .line 72
    invoke-static {p0}, Lv70/h;->x0(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    const/4 p0, 0x1

    .line 77
    invoke-static {p0}, Lv70/h;->x0(I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    invoke-static {p0}, Lv70/h;->x0(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static synthetic x0(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_88

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
    packed-switch p0, :pswitch_data_9c

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
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_b0

    .line 22
    .line 23
    .line 24
    const-string v5, "storageManager"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_41

    .line 29
    :pswitch_1c
    const-string v5, "bounds"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_41

    .line 34
    :pswitch_21
    aput-object v3, v2, v4

    .line 35
    .line 36
    goto :goto_41

    .line 37
    :pswitch_24
    const-string v5, "supertypeLoopChecker"

    .line 38
    .line 39
    aput-object v5, v2, v4

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
    const-string v5, "variance"

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    goto :goto_41

    .line 52
    :pswitch_33
    const-string v5, "name"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :pswitch_38
    const-string v5, "annotations"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :pswitch_3d
    const-string v5, "containingDeclaration"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    :goto_41
    const-string v4, "processBoundsWithoutCycles"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    packed-switch p0, :pswitch_data_d0

    .line 70
    .line 71
    .line 72
    :pswitch_47
    aput-object v3, v2, v5

    .line 73
    .line 74
    goto :goto_6a

    .line 75
    :pswitch_4a
    const-string v3, "getStorageManager"

    .line 76
    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    goto :goto_6a

    .line 80
    :pswitch_4f
    aput-object v4, v2, v5

    .line 81
    .line 82
    goto :goto_6a

    .line 83
    :pswitch_52
    const-string v3, "getOriginal"

    .line 84
    .line 85
    aput-object v3, v2, v5

    .line 86
    .line 87
    goto :goto_6a

    .line 88
    :pswitch_57
    const-string v3, "getDefaultType"

    .line 89
    .line 90
    aput-object v3, v2, v5

    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :pswitch_5c
    const-string v3, "getTypeConstructor"

    .line 94
    .line 95
    aput-object v3, v2, v5

    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :pswitch_61
    const-string v3, "getUpperBounds"

    .line 99
    .line 100
    aput-object v3, v2, v5

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :pswitch_66
    const-string v3, "getVariance"

    .line 104
    .line 105
    aput-object v3, v2, v5

    .line 106
    .line 107
    :goto_6a
    packed-switch p0, :pswitch_data_e4

    .line 108
    .line 109
    .line 110
    const-string v3, "<init>"

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :pswitch_72
    aput-object v4, v2, v1

    .line 116
    .line 117
    :goto_74
    :pswitch_74
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    packed-switch p0, :pswitch_data_f8

    .line 122
    .line 123
    .line 124
    :pswitch_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :pswitch_81
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_9c
    .packed-switch 0x7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
    .end packed-switch

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
    .line 176
    .line 177
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_21
        :pswitch_21
    .end packed-switch

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
    .packed-switch 0x7
        :pswitch_66
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_47
        :pswitch_4f
        :pswitch_4a
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
    :pswitch_data_e4
    .packed-switch 0x7
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_74
        :pswitch_72
        :pswitch_74
        :pswitch_74
    .end packed-switch

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
    :pswitch_data_f8
    .packed-switch 0x7
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_81
        :pswitch_7b
        :pswitch_81
        :pswitch_81
    .end packed-switch
.end method


# virtual methods
.method public final E()Li90/z0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h;->p:Li90/z0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 p0, 0x7

    .line 7
    invoke-static {p0}, Lv70/h;->x0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ls70/m;->x(Lv70/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H0()Ls70/l;
    .registers 1

    .line 1
    return-object p0
.end method

.method public I0(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    return-object p1
.end method

.method public abstract J0()Ljava/util/List;
.end method

.method public final T()Lh90/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h;->u:Lh90/l;

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
    invoke-static {p0}, Lv70/h;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final Y()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final a()Ls70/q0;
    .registers 1

    .line 3
    return-object p0
.end method

.method public final f()Li90/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h;->t:Lh90/i;

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
    const/16 p0, 0xa

    .line 13
    .line 14
    invoke-static {p0}, Lv70/h;->x0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final getIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lv70/h;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/h;->o()Li90/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv70/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Li90/f;->e()Ljava/util/List;

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
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-static {p0}, Lv70/h;->x0(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final o()Li90/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/h;->s:Lh90/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li90/l0;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/16 p0, 0x9

    .line 13
    .line 14
    invoke-static {p0}, Lv70/h;->x0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/h;->q:Z

    .line 2
    .line 3
    return p0
.end method
