###### Class v70.k0 (v70.k0)
.class public Lv70/k0;
.super Lv70/t;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILs70/m0;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2b

    .line 3
    .line 4
    if-eqz p3, :cond_26

    .line 5
    .line 6
    if-eqz p4, :cond_21

    .line 7
    .line 8
    if-eqz p5, :cond_1c

    .line 9
    .line 10
    if-eqz p6, :cond_17

    .line 11
    .line 12
    move-object v1, p3

    .line 13
    move-object p3, p1

    .line 14
    move p1, p5

    .line 15
    move-object p5, p6

    .line 16
    move-object p6, v1

    .line 17
    move-object v1, p4

    .line 18
    move-object p4, p2

    .line 19
    move-object p2, v1

    .line 20
    invoke-direct/range {p0 .. p6}, Lv70/t;-><init>(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p0, 0x4

    .line 25
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1c
    const/4 p0, 0x3

    .line 30
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    const/4 p0, 0x2

    .line 35
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static T0(Lv70/b;Lr80/e;ILs70/m0;)Lv70/k0;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_27

    .line 3
    .line 4
    if-eqz p1, :cond_22

    .line 5
    .line 6
    if-eqz p2, :cond_1c

    .line 7
    .line 8
    if-eqz p3, :cond_16

    .line 9
    .line 10
    new-instance v1, Lv70/k0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lt70/g;->a:Lt70/f;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lv70/k0;-><init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILs70/m0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1c
    const/16 p0, 0x8

    .line 30
    .line 31
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    const/4 p0, 0x7

    .line 36
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    const/4 p0, 0x5

    .line 41
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static synthetic x0(I)V
    .registers 13

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    if-eq p0, v5, :cond_1b

    .line 14
    .line 15
    if-eq p0, v4, :cond_1b

    .line 16
    .line 17
    if-eq p0, v3, :cond_1b

    .line 18
    .line 19
    if-eq p0, v2, :cond_1b

    .line 20
    .line 21
    if-eq p0, v1, :cond_1b

    .line 22
    .line 23
    if-eq p0, v0, :cond_1b

    .line 24
    .line 25
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v6, "@NotNull method %s.%s must not return null"

    .line 29
    .line 30
    :goto_1d
    const/4 v7, 0x2

    .line 31
    if-eq p0, v5, :cond_2c

    .line 32
    .line 33
    if-eq p0, v4, :cond_2c

    .line 34
    .line 35
    if-eq p0, v3, :cond_2c

    .line 36
    .line 37
    if-eq p0, v2, :cond_2c

    .line 38
    .line 39
    if-eq p0, v1, :cond_2c

    .line 40
    .line 41
    if-eq p0, v0, :cond_2c

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v8, v7

    .line 46
    :goto_2d
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    packed-switch p0, :pswitch_data_bc

    .line 52
    .line 53
    .line 54
    :pswitch_35
    const-string v11, "containingDeclaration"

    .line 55
    .line 56
    aput-object v11, v8, v10

    .line 57
    .line 58
    goto :goto_69

    .line 59
    :pswitch_3a
    const-string v11, "newOwner"

    .line 60
    .line 61
    aput-object v11, v8, v10

    .line 62
    .line 63
    goto :goto_69

    .line 64
    :pswitch_3f
    const-string v11, "contextReceiverParameters"

    .line 65
    .line 66
    aput-object v11, v8, v10

    .line 67
    .line 68
    goto :goto_69

    .line 69
    :pswitch_44
    aput-object v9, v8, v10

    .line 70
    .line 71
    goto :goto_69

    .line 72
    :pswitch_47
    const-string v11, "visibility"

    .line 73
    .line 74
    aput-object v11, v8, v10

    .line 75
    .line 76
    goto :goto_69

    .line 77
    :pswitch_4c
    const-string v11, "unsubstitutedValueParameters"

    .line 78
    .line 79
    aput-object v11, v8, v10

    .line 80
    .line 81
    goto :goto_69

    .line 82
    :pswitch_51
    const-string v11, "typeParameters"

    .line 83
    .line 84
    aput-object v11, v8, v10

    .line 85
    .line 86
    goto :goto_69

    .line 87
    :pswitch_56
    const-string v11, "source"

    .line 88
    .line 89
    aput-object v11, v8, v10

    .line 90
    .line 91
    goto :goto_69

    .line 92
    :pswitch_5b
    const-string v11, "kind"

    .line 93
    .line 94
    aput-object v11, v8, v10

    .line 95
    .line 96
    goto :goto_69

    .line 97
    :pswitch_60
    const-string v11, "name"

    .line 98
    .line 99
    aput-object v11, v8, v10

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :pswitch_65
    const-string v11, "annotations"

    .line 103
    .line 104
    aput-object v11, v8, v10

    .line 105
    .line 106
    :goto_69
    const-string v10, "initialize"

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq p0, v5, :cond_8a

    .line 110
    .line 111
    if-eq p0, v4, :cond_8a

    .line 112
    .line 113
    if-eq p0, v3, :cond_8a

    .line 114
    .line 115
    if-eq p0, v2, :cond_85

    .line 116
    .line 117
    if-eq p0, v1, :cond_80

    .line 118
    .line 119
    if-eq p0, v0, :cond_7b

    .line 120
    .line 121
    aput-object v9, v8, v11

    .line 122
    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    const-string v9, "newCopyBuilder"

    .line 125
    .line 126
    aput-object v9, v8, v11

    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    const-string v9, "copy"

    .line 130
    .line 131
    aput-object v9, v8, v11

    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    const-string v9, "getOriginal"

    .line 135
    .line 136
    aput-object v9, v8, v11

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    aput-object v10, v8, v11

    .line 140
    .line 141
    :goto_8c
    packed-switch p0, :pswitch_data_fc

    .line 142
    .line 143
    .line 144
    const-string v9, "<init>"

    .line 145
    .line 146
    aput-object v9, v8, v7

    .line 147
    .line 148
    goto :goto_a0

    .line 149
    :pswitch_94
    const-string v9, "createSubstitutedCopy"

    .line 150
    .line 151
    aput-object v9, v8, v7

    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :pswitch_99
    aput-object v10, v8, v7

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :pswitch_9c
    const-string v9, "create"

    .line 158
    .line 159
    aput-object v9, v8, v7

    .line 160
    .line 161
    :goto_a0
    :pswitch_a0
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eq p0, v5, :cond_b6

    .line 166
    .line 167
    if-eq p0, v4, :cond_b6

    .line 168
    .line 169
    if-eq p0, v3, :cond_b6

    .line 170
    .line 171
    if-eq p0, v2, :cond_b6

    .line 172
    .line 173
    if-eq p0, v1, :cond_b6

    .line 174
    .line 175
    if-eq p0, v0, :cond_b6

    .line 176
    .line 177
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    throw p0

    .line 189
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_35
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_44
        :pswitch_3f
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_44
        :pswitch_3f
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_44
        :pswitch_44
        :pswitch_3a
        :pswitch_5b
        :pswitch_65
        :pswitch_56
        :pswitch_44
        :pswitch_44
    .end packed-switch

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
    :pswitch_data_fc
    .packed-switch 0x5
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_9c
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_a0
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_a0
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_99
        :pswitch_a0
        :pswitch_a0
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_a0
        :pswitch_a0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic H0()Ls70/l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/k0;->U0()Lv70/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/t;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2c

    .line 3
    .line 4
    if-eqz p1, :cond_26

    .line 5
    .line 6
    if-eqz p6, :cond_20

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    new-instance p0, Lv70/k0;

    .line 10
    .line 11
    check-cast p4, Lv70/k0;

    .line 12
    .line 13
    if-eqz p2, :cond_17

    .line 14
    .line 15
    :goto_e
    move-object v2, p5

    .line 16
    move p5, p1

    .line 17
    move-object p1, p3

    .line 18
    move-object p3, p6

    .line 19
    move-object p6, v2

    .line 20
    move-object v2, p4

    .line 21
    move-object p4, p2

    .line 22
    move-object p2, v2

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-virtual {v1}, Lv70/m;->getName()Lr80/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_e

    .line 29
    :goto_1c
    invoke-direct/range {p0 .. p6}, Lv70/k0;-><init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILs70/m0;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const/16 p0, 0x1b

    .line 34
    .line 35
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    const/16 p0, 0x1a

    .line 40
    .line 41
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    const/16 p0, 0x19

    .line 46
    .line 47
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final bridge synthetic N0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)V
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Lv70/k0;->V0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)Lv70/k0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0()Lv70/k0;
    .registers 1

    .line 1
    invoke-super {p0}, Lv70/t;->a()Ls70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv70/k0;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 p0, 0x18

    .line 11
    .line 12
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final V0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)Lv70/k0;
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2e

    .line 3
    .line 4
    if-eqz p4, :cond_28

    .line 5
    .line 6
    if-eqz p5, :cond_22

    .line 7
    .line 8
    if-eqz p8, :cond_1c

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, Lv70/k0;->W0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;Ljava/util/Map;)Lv70/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/16 p0, 0x11

    .line 30
    .line 31
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    const/16 p0, 0x10

    .line 36
    .line 37
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    const/16 p0, 0xf

    .line 42
    .line 43
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    const/16 p0, 0xe

    .line 48
    .line 49
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public W0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;Ljava/util/Map;)Lv70/k0;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2e

    .line 3
    .line 4
    if-eqz p4, :cond_28

    .line 5
    .line 6
    if-eqz p5, :cond_22

    .line 7
    .line 8
    if-eqz p8, :cond_1c

    .line 9
    .line 10
    invoke-super/range {p0 .. p8}, Lv70/t;->N0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)V

    .line 11
    .line 12
    .line 13
    if-eqz p9, :cond_1b

    .line 14
    .line 15
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1b

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv70/t;->N:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1b
    return-object p0

    .line 29
    :cond_1c
    const/16 p0, 0x16

    .line 30
    .line 31
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    const/16 p0, 0x15

    .line 36
    .line 37
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    const/16 p0, 0x14

    .line 42
    .line 43
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    const/16 p0, 0x13

    .line 48
    .line 49
    invoke-static {p0}, Lv70/k0;->x0(I)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final bridge synthetic a()Ls70/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/k0;->U0()Lv70/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/c;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lv70/k0;->U0()Lv70/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/k;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lv70/k0;->U0()Lv70/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ls70/t;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lv70/k0;->U0()Lv70/k0;

    move-result-object p0

    return-object p0
.end method

.method public o0()Ls70/s;
    .registers 2

    .line 1
    sget-object v0, Li90/t0;->b:Li90/t0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv70/t;->O0(Li90/t0;)Lv70/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
