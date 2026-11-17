###### Class v70.j0 (v70.j0)
.class public final Lv70/j0;
.super Lv70/f0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/j0;


# instance fields
.field public x:Lv70/q0;

.field public final y:Lv70/j0;


# direct methods
.method public constructor <init>(Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZZZILv70/j0;Ls70/m0;)V
    .registers 23

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_56

    .line 3
    .line 4
    if-eqz p3, :cond_51

    .line 5
    .line 6
    if-eqz p4, :cond_4c

    .line 7
    .line 8
    if-eqz p8, :cond_47

    .line 9
    .line 10
    if-eqz p10, :cond_42

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "<set-"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ls70/k;->getName()Lr80/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ">"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lr80/e;->g(Ljava/lang/String;)Lr80/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v2, p3

    .line 43
    move-object/from16 v3, p4

    .line 44
    .line 45
    move/from16 v7, p5

    .line 46
    .line 47
    move/from16 v8, p6

    .line 48
    .line 49
    move/from16 v9, p7

    .line 50
    .line 51
    move/from16 v10, p8

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Lv70/f0;-><init>(Ls70/x;Lb80/p;Ls70/k0;Lt70/h;Lr80/e;ZZZILs70/m0;)V

    .line 56
    .line 57
    .line 58
    if-eqz p9, :cond_3e

    .line 59
    .line 60
    move-object/from16 p1, p9

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p1, p0

    .line 64
    :goto_3f
    iput-object p1, p0, Lv70/j0;->y:Lv70/j0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const/4 p0, 0x5

    .line 68
    invoke-static {p0}, Lv70/j0;->x0(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    const/4 p0, 0x4

    .line 73
    invoke-static {p0}, Lv70/j0;->x0(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    const/4 p0, 0x3

    .line 78
    invoke-static {p0}, Lv70/j0;->x0(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_51
    const/4 p0, 0x2

    .line 83
    invoke-static {p0}, Lv70/j0;->x0(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Lv70/j0;->x0(I)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static K0(Lv70/j0;Li90/w;Lt70/h;)Lv70/q0;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1e

    .line 3
    .line 4
    if-eqz p2, :cond_18

    .line 5
    .line 6
    new-instance v1, Lv70/q0;

    .line 7
    .line 8
    sget-object v6, Lr80/g;->g:Lr80/e;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    sget-object v12, Ls70/m0;->g:Ls70/n0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v7, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v12}, Lv70/q0;-><init>(Ls70/b;Lv70/q0;ILt70/h;Lr80/e;Li90/w;ZZZLi90/w;Ls70/m0;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    const/16 p0, 0x9

    .line 26
    .line 27
    invoke-static {p0}, Lv70/j0;->x0(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    const/16 p0, 0x8

    .line 32
    .line 33
    invoke-static {p0}, Lv70/j0;->x0(I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static synthetic x0(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_84

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
    packed-switch p0, :pswitch_data_90

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
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_9c

    .line 22
    .line 23
    .line 24
    const-string v5, "correspondingProperty"

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
    const-string v5, "type"

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    goto :goto_46

    .line 37
    :pswitch_24
    const-string v5, "setterDescriptor"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_46

    .line 42
    :pswitch_29
    const-string v5, "parameter"

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
    const-string v5, "kind"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :pswitch_38
    const-string v5, "visibility"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_46

    .line 62
    :pswitch_3d
    const-string v5, "modality"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :pswitch_42
    const-string v5, "annotations"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    :goto_46
    const/4 v4, 0x1

    .line 72
    packed-switch p0, :pswitch_data_ba

    .line 73
    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    goto :goto_60

    .line 78
    :pswitch_4d
    const-string v3, "getOriginal"

    .line 79
    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    goto :goto_60

    .line 83
    :pswitch_52
    const-string v3, "getReturnType"

    .line 84
    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    goto :goto_60

    .line 88
    :pswitch_57
    const-string v3, "getValueParameters"

    .line 89
    .line 90
    aput-object v3, v2, v4

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :pswitch_5c
    const-string v3, "getOverriddenDescriptors"

    .line 94
    .line 95
    aput-object v3, v2, v4

    .line 96
    .line 97
    :goto_60
    packed-switch p0, :pswitch_data_c6

    .line 98
    .line 99
    .line 100
    const-string v3, "<init>"

    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    goto :goto_71

    .line 105
    :pswitch_68
    const-string v3, "createSetterParameter"

    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :pswitch_6d
    const-string v3, "initialize"

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    :goto_71
    :pswitch_71
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    packed-switch p0, :pswitch_data_da

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :pswitch_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    throw p0

    .line 133
    :pswitch_data_84
    .packed-switch 0xa
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_90
    .packed-switch 0xa
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

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
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_42
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
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
    :pswitch_data_ba
    .packed-switch 0xa
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
    .end packed-switch

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
    .packed-switch 0x6
        :pswitch_6d
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
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
    :pswitch_data_da
    .packed-switch 0xa
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
    .end packed-switch
.end method


# virtual methods
.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ls70/m;->M(Lv70/j0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic H0()Ls70/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/j0;->L0()Lv70/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L0()Lv70/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/j0;->y:Lv70/j0;

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
    invoke-static {p0}, Lv70/j0;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final N()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/j0;->x:Lv70/q0;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
    const/16 p0, 0xb

    .line 13
    .line 14
    invoke-static {p0}, Lv70/j0;->x0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final bridge synthetic a()Ls70/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/j0;->L0()Lv70/j0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/c;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lv70/j0;->L0()Lv70/j0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lv70/j0;->L0()Lv70/j0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/t;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lv70/j0;->L0()Lv70/j0;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Li90/w;
    .registers 1

    .line 1
    invoke-static {p0}, Ly80/d;->e(Ls70/k;)Lp70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp70/i;->w()Li90/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv70/f0;->J0(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
