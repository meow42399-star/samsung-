###### Class d80.g (d80.g)
.class public Ld80/g;
.super Lv70/h0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld80/a;


# instance fields
.field public final L:Z

.field public final M:Lo60/k;


# direct methods
.method public constructor <init>(Ls70/k;Lt70/h;Ls70/x;Lb80/p;ZLr80/e;Ls70/m0;Ls70/k0;IZLo60/k;)V
    .registers 27

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_51

    .line 3
    .line 4
    if-eqz p2, :cond_4c

    .line 5
    .line 6
    if-eqz p3, :cond_47

    .line 7
    .line 8
    if-eqz p4, :cond_42

    .line 9
    .line 10
    if-eqz p6, :cond_3d

    .line 11
    .line 12
    if-eqz p7, :cond_38

    .line 13
    .line 14
    if-eqz p9, :cond_33

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    move/from16 v8, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, Lv70/h0;-><init>(Ls70/k;Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZLr80/e;ILs70/m0;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    move/from16 v1, p10

    .line 44
    .line 45
    iput-boolean v1, p0, Ld80/g;->L:Z

    .line 46
    .line 47
    move-object/from16 v1, p11

    .line 48
    .line 49
    iput-object v1, p0, Ld80/g;->M:Lo60/k;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 v1, 0x6

    .line 53
    invoke-static {v1}, Ld80/g;->x0(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Ld80/g;->x0(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    const/4 v1, 0x4

    .line 63
    invoke-static {v1}, Ld80/g;->x0(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Ld80/g;->x0(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Ld80/g;->x0(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Ld80/g;->x0(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Ld80/g;->x0(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static Q0(Ls70/k;Le80/c;Lb80/p;ZLr80/e;Lx70/f;Z)Ld80/g;
    .registers 19

    .line 1
    sget-object v3, Ls70/x;->b:Ls70/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_20

    .line 5
    .line 6
    if-eqz p4, :cond_1a

    .line 7
    .line 8
    new-instance v0, Ld80/g;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Ld80/g;-><init>(Ls70/k;Lt70/h;Ls70/x;Lb80/p;ZLr80/e;Ls70/m0;Ls70/k0;IZLo60/k;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/16 p0, 0xb

    .line 28
    .line 29
    invoke-static {p0}, Ld80/g;->x0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    const/4 p0, 0x7

    .line 34
    invoke-static {p0}, Ld80/g;->x0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static synthetic x0(I)V
    .registers 8

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_9
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v2

    .line 16
    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_94

    .line 22
    .line 23
    .line 24
    :pswitch_17
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_5f

    .line 29
    :pswitch_1c
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_5f

    .line 34
    :pswitch_21
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_5f

    .line 37
    :pswitch_24
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_5f

    .line 42
    :pswitch_29
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_5f

    .line 47
    :pswitch_2e
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_5f

    .line 52
    :pswitch_33
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :pswitch_38
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_5f

    .line 62
    :pswitch_3d
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_5f

    .line 67
    :pswitch_42
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_5f

    .line 72
    :pswitch_47
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :pswitch_4c
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :pswitch_51
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :pswitch_56
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :pswitch_5b
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_5f
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_67

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_69
    packed-switch p0, :pswitch_data_c4

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_82

    .line 114
    :pswitch_71
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_82

    .line 119
    :pswitch_76
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_82

    .line 122
    :pswitch_79
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :pswitch_7e
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_82
    :pswitch_82
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_8e

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    throw p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_17
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_42
        :pswitch_2e
        :pswitch_47
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_1c
    .end packed-switch

    .line 150
    .line 151
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
    :pswitch_data_c4
    .packed-switch 0x7
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_76
        :pswitch_76
        :pswitch_82
        :pswitch_71
    .end packed-switch
.end method


# virtual methods
.method public final A(Ls70/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ld80/g;->M:Lo60/k;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lo60/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls70/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object p0, p0, Lo60/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final K0(Ls70/k;Ls70/x;Lb80/p;Ls70/k0;ILr80/e;)Lv70/h0;
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3f

    .line 3
    .line 4
    if-eqz p2, :cond_39

    .line 5
    .line 6
    if-eqz p3, :cond_33

    .line 7
    .line 8
    if-eqz p5, :cond_2d

    .line 9
    .line 10
    if-eqz p6, :cond_27

    .line 11
    .line 12
    new-instance v1, Ld80/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v11, p0, Ld80/g;->L:Z

    .line 19
    .line 20
    iget-object v12, p0, Ld80/g;->M:Lo60/k;

    .line 21
    .line 22
    iget-boolean v6, p0, Lv70/h0;->q:Z

    .line 23
    .line 24
    sget-object v8, Ls70/m0;->g:Ls70/n0;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move/from16 v10, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Ld80/g;-><init>(Ls70/k;Lt70/h;Ls70/x;Lb80/p;ZLr80/e;Ls70/m0;Ls70/k0;IZLo60/k;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/16 p0, 0x11

    .line 41
    .line 42
    invoke-static {p0}, Ld80/g;->x0(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    const/16 p0, 0x10

    .line 47
    .line 48
    invoke-static {p0}, Ld80/g;->x0(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    const/16 p0, 0xf

    .line 53
    .line 54
    invoke-static {p0}, Ld80/g;->x0(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    const/16 p0, 0xe

    .line 59
    .line 60
    invoke-static {p0}, Ld80/g;->x0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    const/16 p0, 0xd

    .line 65
    .line 66
    invoke-static {p0}, Ld80/g;->x0(I)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final O0(Li90/w;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final R(Li90/w;Ljava/util/ArrayList;Li90/w;Lo60/k;)Ld80/a;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lv70/h0;->a()Ls70/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v0, :cond_d

    .line 11
    .line 12
    move-object v12, v3

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-virtual {v0}, Lv70/h0;->a()Ls70/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v12, v2

    .line 19
    :goto_12
    new-instance v14, Ld80/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv70/n;->k()Ls70/k;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lv70/h0;->h()Ls70/x;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lv70/h0;->getVisibility()Lb80/p;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lv70/m;->getName()Lr80/e;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v0}, Lv70/n;->getSource()Ls70/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0}, Lv70/h0;->e()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    move-object v4, v14

    .line 50
    iget-boolean v14, v0, Ld80/g;->L:Z

    .line 51
    .line 52
    iget-boolean v9, v0, Lv70/h0;->q:Z

    .line 53
    .line 54
    move-object/from16 v15, p4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v15}, Ld80/g;-><init>(Ls70/k;Lt70/h;Ls70/x;Lb80/p;ZLr80/e;Ls70/m0;Ls70/k0;IZLo60/k;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lv70/h0;->H:Lv70/i0;

    .line 60
    .line 61
    if-eqz v2, :cond_79

    .line 62
    .line 63
    new-instance v13, Lv70/i0;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v2}, Lv70/f0;->h()Ls70/x;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual {v2}, Lv70/f0;->getVisibility()Lb80/p;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-boolean v5, v2, Lv70/f0;->p:Z

    .line 78
    .line 79
    iget-boolean v6, v2, Lv70/f0;->q:Z

    .line 80
    .line 81
    iget-boolean v7, v2, Lv70/f0;->t:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lv70/h0;->e()I

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    if-nez v12, :cond_5b

    .line 88
    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    invoke-interface {v12}, Ls70/k0;->b()Lv70/i0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v2}, Lv70/n;->getSource()Ls70/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    move-object v14, v4

    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    move/from16 v19, v6

    .line 106
    .line 107
    move/from16 v20, v7

    .line 108
    .line 109
    invoke-direct/range {v13 .. v23}, Lv70/i0;-><init>(Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZZZILv70/i0;Ls70/m0;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lv70/f0;->w:Ls70/t;

    .line 113
    .line 114
    iput-object v2, v13, Lv70/f0;->w:Ls70/t;

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    iput-object v5, v13, Lv70/i0;->x:Li90/w;

    .line 119
    .line 120
    move-object v2, v13

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    move-object/from16 v5, p3

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :goto_7c
    iget-object v6, v0, Lv70/h0;->I:Lv70/j0;

    .line 126
    .line 127
    if-eqz v6, :cond_d3

    .line 128
    .line 129
    new-instance v13, Lv70/j0;

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    check-cast v7, Landroidx/core/app/m;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lv70/f0;

    .line 140
    .line 141
    invoke-virtual {v7}, Lv70/f0;->h()Ls70/x;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual {v7}, Lv70/f0;->getVisibility()Lb80/p;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    iget-boolean v8, v7, Lv70/f0;->p:Z

    .line 150
    .line 151
    iget-boolean v9, v7, Lv70/f0;->q:Z

    .line 152
    .line 153
    iget-boolean v7, v7, Lv70/f0;->t:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lv70/h0;->e()I

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    if-nez v12, :cond_a3

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    invoke-interface {v12}, Ls70/k0;->c()Lv70/j0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object/from16 v22, v10

    .line 169
    .line 170
    :goto_a9
    move-object v10, v6

    .line 171
    check-cast v10, Lv70/n;

    .line 172
    .line 173
    invoke-virtual {v10}, Lv70/n;->getSource()Ls70/m0;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    move-object v14, v4

    .line 178
    move/from16 v20, v7

    .line 179
    .line 180
    move/from16 v18, v8

    .line 181
    .line 182
    move/from16 v19, v9

    .line 183
    .line 184
    invoke-direct/range {v13 .. v23}, Lv70/j0;-><init>(Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZZZILv70/j0;Ls70/m0;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v13, Lv70/f0;->w:Ls70/t;

    .line 188
    .line 189
    iput-object v7, v13, Lv70/f0;->w:Ls70/t;

    .line 190
    .line 191
    invoke-virtual {v6}, Lv70/j0;->N()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lv70/q0;

    .line 201
    .line 202
    if-eqz v6, :cond_ce

    .line 203
    .line 204
    iput-object v6, v13, Lv70/j0;->x:Lv70/q0;

    .line 205
    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    const/4 v0, 0x6

    .line 208
    invoke-static {v0}, Lv70/j0;->x0(I)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_d3
    move-object v13, v3

    .line 213
    :goto_d4
    iget-object v6, v0, Lv70/h0;->J:Lv70/r;

    .line 214
    .line 215
    iget-object v7, v0, Lv70/h0;->K:Lv70/r;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v13, v6, v7}, Lv70/h0;->M0(Lv70/i0;Lv70/j0;Lv70/r;Lv70/r;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lv70/h0;->s:Lc70/a;

    .line 221
    .line 222
    if-eqz v2, :cond_e4

    .line 223
    .line 224
    iget-object v6, v0, Lv70/h0;->r:Lh90/h;

    .line 225
    .line 226
    invoke-virtual {v4, v6, v2}, Lv70/h0;->N0(Lh90/h;Lc70/a;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-virtual {v0}, Lv70/h0;->l()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v4, v2}, Lv70/h0;->h0(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    if-nez v1, :cond_ef

    .line 237
    .line 238
    :goto_ed
    move-object v8, v3

    .line 239
    goto :goto_f6

    .line 240
    :cond_ef
    sget-object v2, Lt70/g;->a:Lt70/f;

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lu80/k;->k(Ls70/b;Li90/w;Lt70/h;)Lv70/u;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_ed

    .line 247
    :goto_f6
    invoke-virtual {v0}, Lv70/h0;->getTypeParameters()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v7, v0, Lv70/h0;->E:Lv70/u;

    .line 252
    .line 253
    sget-object v9, Lp60/v;->a:Lp60/v;

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v9}, Lv70/h0;->P0(Li90/w;Ljava/util/List;Lv70/u;Lv70/u;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return-object v4
.end method

.method public final q()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv70/r0;->getType()Li90/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Ld80/g;->L:Z

    .line 6
    .line 7
    if-eqz p0, :cond_3c

    .line 8
    .line 9
    const-string p0, "type"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lp70/i;->F(Li90/w;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_19

    .line 19
    .line 20
    invoke-static {v0}, Lp70/t;->a(Li90/w;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1f

    .line 25
    .line 26
    :cond_19
    invoke-static {v0}, Li90/w0;->e(Li90/w;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_25

    .line 31
    .line 32
    :cond_1f
    invoke-static {v0}, Lp70/i;->G(Li90/w;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3c

    .line 37
    .line 38
    :cond_25
    sget-object p0, Lj80/t;->a:Lt70/i;

    .line 39
    .line 40
    sget-object p0, Lb80/a0;->p:Lr80/c;

    .line 41
    .line 42
    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lj90/g;->u(Ll90/d;Lr80/c;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3a

    .line 52
    .line 53
    invoke-static {v0}, Lp70/i;->G(Li90/w;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3c

    .line 58
    .line 59
    :cond_3a
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final x()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
