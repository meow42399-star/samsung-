###### Class v70.t (v70.t)
.class public abstract Lv70/t;
.super Lv70/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/t;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/Collection;

.field public volatile J:Lc80/b;

.field public final K:Ls70/t;

.field public final L:I

.field public M:Ls70/t;

.field public N:Ljava/util/Map;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Li90/w;

.field public s:Ljava/util/List;

.field public t:Lv70/u;

.field public u:Lv70/u;

.field public v:Ls70/x;

.field public w:Lb80/p;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_4d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p6, :cond_49

    .line 7
    .line 8
    if-eqz p2, :cond_44

    .line 9
    .line 10
    if-eqz p1, :cond_3f

    .line 11
    .line 12
    if-eqz p5, :cond_3a

    .line 13
    .line 14
    invoke-direct {p0, p3, p6, p2, p5}, Lv70/n;-><init>(Ls70/k;Lt70/h;Lr80/e;Ls70/m0;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Ls70/o;->i:Lb80/p;

    .line 18
    .line 19
    iput-object p2, p0, Lv70/t;->w:Lb80/p;

    .line 20
    .line 21
    iput-boolean v1, p0, Lv70/t;->x:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lv70/t;->y:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lv70/t;->z:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lv70/t;->A:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lv70/t;->B:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lv70/t;->C:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lv70/t;->D:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lv70/t;->E:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lv70/t;->F:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lv70/t;->G:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lv70/t;->H:Z

    .line 42
    .line 43
    iput-object v0, p0, Lv70/t;->I:Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v0, p0, Lv70/t;->J:Lc80/b;

    .line 46
    .line 47
    iput-object v0, p0, Lv70/t;->M:Ls70/t;

    .line 48
    .line 49
    iput-object v0, p0, Lv70/t;->N:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p4, :cond_35

    .line 52
    .line 53
    move-object p4, p0

    .line 54
    :cond_35
    iput-object p4, p0, Lv70/t;->K:Ls70/t;

    .line 55
    .line 56
    iput p1, p0, Lv70/t;->L:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 p0, 0x4

    .line 60
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    const/4 p0, 0x3

    .line 65
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    const/4 p0, 0x2

    .line 70
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    invoke-static {v2}, Lv70/t;->x0(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    invoke-static {v1}, Lv70/t;->x0(I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static M0(Ls70/t;Ljava/util/List;Li90/t0;ZZ[Z)Ljava/util/ArrayList;
    .registers 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_be

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_bd

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lv70/q0;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lv70/r0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lv70/r0;->getType()Li90/w;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Li90/z0;->d:Li90/z0;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    iget-object v6, v4, Lv70/q0;->u:Li90/w;

    .line 45
    .line 46
    if-nez v6, :cond_31

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v0, v6, v7}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_35
    if-nez v14, :cond_38

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    invoke-virtual {v5}, Lv70/r0;->getType()Li90/w;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v14, v5, :cond_40

    .line 62
    .line 63
    if-eq v6, v7, :cond_46

    .line 64
    .line 65
    :cond_40
    if-eqz p5, :cond_46

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    aput-boolean v6, p5, v5

    .line 70
    .line 71
    :cond_46
    instance-of v5, v4, Lv70/p0;

    .line 72
    .line 73
    if-eqz v5, :cond_5e

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lv70/p0;

    .line 77
    .line 78
    iget-object v5, v5, Lv70/p0;->w:Lo60/p;

    .line 79
    .line 80
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    new-instance v6, Lt70/j;

    .line 87
    .line 88
    const/4 v8, 0x7

    .line 89
    invoke-direct {v6, v8, v5}, Lt70/j;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v20, v1

    .line 96
    .line 97
    :goto_60
    if-eqz p3, :cond_64

    .line 98
    .line 99
    move-object v10, v1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v10, v4

    .line 102
    :goto_65
    iget v11, v4, Lv70/q0;->q:I

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Landroidx/core/app/m;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Lv70/m;

    .line 113
    .line 114
    invoke-virtual {v5}, Lv70/m;->getName()Lr80/e;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v4}, Lv70/q0;->J0()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    iget-boolean v5, v4, Lv70/q0;->s:Z

    .line 123
    .line 124
    iget-boolean v6, v4, Lv70/q0;->t:Z

    .line 125
    .line 126
    if-eqz p4, :cond_86

    .line 127
    .line 128
    check-cast v4, Lv70/n;

    .line 129
    .line 130
    invoke-virtual {v4}, Lv70/n;->getSource()Ls70/m0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    sget-object v4, Ls70/m0;->g:Ls70/n0;

    .line 136
    .line 137
    :goto_88
    const-string v8, "annotations"

    .line 138
    .line 139
    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "name"

    .line 143
    .line 144
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v8, "source"

    .line 148
    .line 149
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez v20, :cond_a9

    .line 153
    .line 154
    new-instance v8, Lv70/q0;

    .line 155
    .line 156
    move-object/from16 v9, p0

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    move/from16 v16, v5

    .line 161
    .line 162
    move/from16 v17, v6

    .line 163
    .line 164
    move-object/from16 v18, v7

    .line 165
    .line 166
    invoke-direct/range {v8 .. v19}, Lv70/q0;-><init>(Ls70/b;Lv70/q0;ILt70/h;Lr80/e;Li90/w;ZZZLi90/w;Ls70/m0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b8

    .line 170
    :cond_a9
    move-object/from16 v19, v4

    .line 171
    .line 172
    move/from16 v16, v5

    .line 173
    .line 174
    move/from16 v17, v6

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    new-instance v8, Lv70/p0;

    .line 179
    .line 180
    move-object/from16 v9, p0

    .line 181
    .line 182
    invoke-direct/range {v8 .. v20}, Lv70/p0;-><init>(Ls70/b;Lv70/q0;ILt70/h;Lr80/e;Li90/w;ZZZLi90/w;Ls70/m0;Lc70/a;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_12

    .line 189
    .line 190
    :cond_bd
    return-object v2

    .line 191
    :cond_be
    const/16 v0, 0x1e

    .line 192
    .line 193
    invoke-static {v0}, Lv70/t;->x0(I)V

    .line 194
    .line 195
    .line 196
    throw v1
.end method

.method public static synthetic x0(I)V
    .registers 8

    .line 1
    packed-switch p0, :pswitch_data_ea

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
    packed-switch p0, :pswitch_data_114

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
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_13e

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_64

    .line 29
    :pswitch_1c
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_64

    .line 34
    :pswitch_21
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_64

    .line 39
    :pswitch_26
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_64

    .line 44
    :pswitch_2b
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_64

    .line 49
    :pswitch_30
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_64

    .line 54
    :pswitch_35
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_64

    .line 59
    :pswitch_3a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_64

    .line 62
    :pswitch_3d
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_64

    .line 67
    :pswitch_42
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_64

    .line 72
    :pswitch_47
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_64

    .line 77
    :pswitch_4c
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_64

    .line 82
    :pswitch_51
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_64

    .line 87
    :pswitch_56
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_64

    .line 92
    :pswitch_5b
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :pswitch_60
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_64
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_180

    .line 107
    .line 108
    .line 109
    :pswitch_6c
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_a6

    .line 112
    :pswitch_6f
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_a6

    .line 117
    :pswitch_74
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_a6

    .line 122
    :pswitch_79
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_a6

    .line 125
    :pswitch_7c
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_a6

    .line 130
    :pswitch_81
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_a6

    .line 135
    :pswitch_86
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_a6

    .line 140
    :pswitch_8b
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_a6

    .line 145
    :pswitch_90
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_a6

    .line 150
    :pswitch_95
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_a6

    .line 155
    :pswitch_9a
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_a6

    .line 160
    :pswitch_9f
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :pswitch_a4
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_a6
    packed-switch p0, :pswitch_data_1aa

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_d6

    .line 175
    :pswitch_ae
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_d6

    .line 180
    :pswitch_b3
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_d6

    .line 185
    :pswitch_b8
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_d6

    .line 188
    :pswitch_bb
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_d6

    .line 193
    :pswitch_c0
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_d6

    .line 198
    :pswitch_c5
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_d6

    .line 203
    :pswitch_ca
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_d6

    .line 208
    :pswitch_cf
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :pswitch_d4
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_d6
    :pswitch_d6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_1e4

    .line 220
    .line 221
    .line 222
    :pswitch_dd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e8

    .line 228
    :pswitch_e3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x9
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
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
    :pswitch_data_114
    .packed-switch 0x9
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_3a
        :pswitch_3d
        :pswitch_35
        :pswitch_30
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_2b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_26
        :pswitch_3a
        :pswitch_21
        :pswitch_1c
        :pswitch_3a
        :pswitch_3a
        :pswitch_42
        :pswitch_21
        :pswitch_42
        :pswitch_21
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_180
    .packed-switch 0x9
        :pswitch_a4
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_90
        :pswitch_6c
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_7c
        :pswitch_6c
        :pswitch_79
        :pswitch_6c
        :pswitch_6c
        :pswitch_74
        :pswitch_6f
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1aa
    .packed-switch 0x5
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d4
        :pswitch_d6
        :pswitch_cf
        :pswitch_ca
        :pswitch_c5
        :pswitch_d6
        :pswitch_d6
        :pswitch_d6
        :pswitch_d6
        :pswitch_c0
        :pswitch_d6
        :pswitch_d6
        :pswitch_d6
        :pswitch_d6
        :pswitch_bb
        :pswitch_d6
        :pswitch_b8
        :pswitch_b3
        :pswitch_d6
        :pswitch_d6
        :pswitch_ae
        :pswitch_ae
        :pswitch_ae
        :pswitch_ae
    .end packed-switch

    :pswitch_data_1e4
    .packed-switch 0x9
        :pswitch_e3
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_e3
        :pswitch_e3
        :pswitch_e3
        :pswitch_e3
        :pswitch_dd
        :pswitch_e3
        :pswitch_e3
        :pswitch_e3
        :pswitch_e3
        :pswitch_dd
        :pswitch_e3
        :pswitch_dd
        :pswitch_dd
        :pswitch_e3
        :pswitch_e3
    .end packed-switch
.end method


# virtual methods
.method public A(Ls70/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lv70/t;->N:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/t;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public G()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/t;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ls70/m;->O(Ls70/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I0(Ls70/k;Ls70/x;Lb80/p;)Ls70/t;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv70/t;->o0()Ls70/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ls70/s;->A(Ls70/k;)Ls70/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Ls70/s;->D(Ls70/x;)Ls70/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, Ls70/s;->w(Lb80/p;)Ls70/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-interface {p0, p1}, Ls70/s;->h(I)Ls70/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ls70/s;->t()Ls70/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ls70/s;->build()Ls70/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const/16 p0, 0x1a

    .line 34
    .line 35
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public J0(Ls70/k;Ls70/x;Lb80/p;)Lv70/k0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv70/t;->I0(Ls70/k;Ls70/x;Lb80/p;)Ls70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv70/k0;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract K0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/t;
.end method

.method public L0(Lv70/s;)Lv70/t;
    .registers 22

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-array v9, v8, [Z

    .line 5
    .line 6
    iget-object v0, v7, Lv70/s;->C:Lt70/h;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v7, Lv70/s;->C:Lt70/h;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lda/a;->j(Lt70/h;Lt70/h;)Lt70/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    move-object v6, v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    iget-object v3, v7, Lv70/s;->b:Ls70/k;

    .line 28
    .line 29
    iget-object v4, v7, Lv70/s;->o:Ls70/t;

    .line 30
    .line 31
    iget v1, v7, Lv70/s;->p:I

    .line 32
    .line 33
    iget-object v2, v7, Lv70/s;->v:Lr80/e;

    .line 34
    .line 35
    iget-boolean v0, v7, Lv70/s;->y:Z

    .line 36
    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lv70/t;->a()Ls70/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    check-cast v0, Lv70/n;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv70/n;->getSource()Ls70/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    move-object v5, v0

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    sget-object v0, Ls70/m0;->g:Ls70/n0;

    .line 56
    .line 57
    goto :goto_34

    .line 58
    :goto_39
    const/4 v10, 0x0

    .line 59
    if-eqz v5, :cond_238

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Lv70/t;->K0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/t;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v6, v0

    .line 68
    iget-object v0, v7, Lv70/s;->B:Lp60/v;

    .line 69
    .line 70
    if-nez v0, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v6}, Lv70/t;->getTypeParameters()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    const/4 v12, 0x0

    .line 77
    aget-boolean v1, v9, v12

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v2, v8

    .line 84
    or-int/2addr v1, v2

    .line 85
    aput-boolean v1, v9, v12

    .line 86
    .line 87
    new-instance v15, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, Lv70/s;->a:Li90/r0;

    .line 97
    .line 98
    invoke-static {v0, v1, v11, v15, v9}, Li90/c;->B(Ljava/util/List;Li90/r0;Ls70/k;Ljava/util/List;[Z)Li90/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_69

    .line 103
    .line 104
    goto/16 :goto_132

    .line 105
    .line 106
    :cond_69
    new-instance v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lv70/s;->r:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_bf

    .line 118
    .line 119
    iget-object v0, v7, Lv70/s;->r:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move v1, v12

    .line 126
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_bf

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lv70/u;

    .line 137
    .line 138
    invoke-virtual {v3}, Lv70/u;->getType()Li90/w;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Li90/z0;->d:Li90/z0;

    .line 143
    .line 144
    invoke-virtual {v2, v4, v5}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_97

    .line 149
    .line 150
    goto/16 :goto_132

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v3}, Lv70/u;->I0()Lc90/d;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lc90/a;

    .line 157
    .line 158
    invoke-virtual {v5}, Lc90/a;->G0()Lr80/e;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    add-int/lit8 v16, v1, 0x1

    .line 167
    .line 168
    invoke-static {v11, v4, v5, v13, v1}, Lu80/k;->e(Ls70/b;Li90/w;Lr80/e;Lt70/h;I)Lv70/u;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    aget-boolean v1, v9, v12

    .line 176
    .line 177
    invoke-virtual {v3}, Lv70/u;->getType()Li90/w;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eq v4, v3, :cond_b8

    .line 182
    .line 183
    move v3, v8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v3, v12

    .line 186
    :goto_b9
    or-int/2addr v1, v3

    .line 187
    aput-boolean v1, v9, v12

    .line 188
    .line 189
    move/from16 v1, v16

    .line 190
    .line 191
    goto :goto_7d

    .line 192
    :cond_bf
    iget-object v0, v7, Lv70/s;->s:Lv70/u;

    .line 193
    .line 194
    if-eqz v0, :cond_f9

    .line 195
    .line 196
    invoke-virtual {v0}, Lv70/u;->getType()Li90/w;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Li90/z0;->d:Li90/z0;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_d1

    .line 207
    .line 208
    goto/16 :goto_132

    .line 209
    .line 210
    :cond_d1
    new-instance v1, Lv70/u;

    .line 211
    .line 212
    new-instance v3, Lc90/b;

    .line 213
    .line 214
    iget-object v4, v7, Lv70/s;->s:Lv70/u;

    .line 215
    .line 216
    invoke-virtual {v4}, Lv70/u;->I0()Lc90/d;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v11, v0}, Lc90/b;-><init>(Ls70/b;Li90/w;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v7, Lv70/s;->s:Lv70/u;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v1, v11, v3, v4}, Lv70/u;-><init>(Ls70/k;Landroidx/core/app/m;Lt70/h;)V

    .line 229
    .line 230
    .line 231
    aget-boolean v3, v9, v12

    .line 232
    .line 233
    iget-object v4, v7, Lv70/s;->s:Lv70/u;

    .line 234
    .line 235
    invoke-virtual {v4}, Lv70/u;->getType()Li90/w;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eq v0, v4, :cond_f2

    .line 240
    .line 241
    move v0, v8

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move v0, v12

    .line 244
    :goto_f3
    or-int/2addr v0, v3

    .line 245
    aput-boolean v0, v9, v12

    .line 246
    .line 247
    move v13, v12

    .line 248
    move-object v12, v1

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    move v13, v12

    .line 251
    move-object v12, v10

    .line 252
    :goto_fb
    iget-object v0, v7, Lv70/s;->t:Lv70/u;

    .line 253
    .line 254
    if-eqz v0, :cond_116

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lv70/u;->J0(Li90/t0;)Lv70/u;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_106

    .line 261
    .line 262
    goto :goto_132

    .line 263
    :cond_106
    aget-boolean v1, v9, v13

    .line 264
    .line 265
    iget-object v3, v7, Lv70/s;->t:Lv70/u;

    .line 266
    .line 267
    if-eq v0, v3, :cond_10e

    .line 268
    .line 269
    move v3, v8

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v3, v13

    .line 272
    :goto_10f
    or-int/2addr v1, v3

    .line 273
    aput-boolean v1, v9, v13

    .line 274
    .line 275
    move/from16 v16, v13

    .line 276
    .line 277
    move-object v13, v0

    .line 278
    goto :goto_119

    .line 279
    :cond_116
    move/from16 v16, v13

    .line 280
    .line 281
    move-object v13, v10

    .line 282
    :goto_119
    iget-object v1, v7, Lv70/s;->q:Ljava/util/List;

    .line 283
    .line 284
    iget-boolean v3, v7, Lv70/s;->z:Z

    .line 285
    .line 286
    iget-boolean v4, v7, Lv70/s;->y:Z

    .line 287
    .line 288
    move-object v5, v9

    .line 289
    move-object v0, v11

    .line 290
    invoke-static/range {v0 .. v5}, Lv70/t;->M0(Ls70/t;Ljava/util/List;Li90/t0;ZZ[Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_128

    .line 295
    .line 296
    goto :goto_132

    .line 297
    :cond_128
    iget-object v3, v7, Lv70/s;->u:Li90/w;

    .line 298
    .line 299
    sget-object v4, Li90/z0;->o:Li90/z0;

    .line 300
    .line 301
    invoke-virtual {v2, v3, v4}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v3, :cond_133

    .line 306
    .line 307
    :goto_132
    return-object v10

    .line 308
    :cond_133
    aget-boolean v4, v5, v16

    .line 309
    .line 310
    iget-object v9, v7, Lv70/s;->u:Li90/w;

    .line 311
    .line 312
    if-eq v3, v9, :cond_13b

    .line 313
    .line 314
    move v9, v8

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    move/from16 v9, v16

    .line 317
    .line 318
    :goto_13d
    or-int/2addr v4, v9

    .line 319
    aput-boolean v4, v5, v16

    .line 320
    .line 321
    if-nez v4, :cond_147

    .line 322
    .line 323
    iget-boolean v4, v7, Lv70/s;->G:Z

    .line 324
    .line 325
    if-eqz v4, :cond_147

    .line 326
    .line 327
    return-object v6

    .line 328
    :cond_147
    iget-object v4, v7, Lv70/s;->c:Ls70/x;

    .line 329
    .line 330
    iget-object v5, v7, Lv70/s;->d:Lb80/p;

    .line 331
    .line 332
    move-object v11, v0

    .line 333
    move-object/from16 v16, v1

    .line 334
    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    move-object/from16 v18, v4

    .line 338
    .line 339
    move-object/from16 v19, v5

    .line 340
    .line 341
    invoke-virtual/range {v11 .. v19}, Lv70/t;->N0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, v6, Lv70/t;->x:Z

    .line 345
    .line 346
    iput-boolean v1, v0, Lv70/t;->x:Z

    .line 347
    .line 348
    iget-boolean v1, v6, Lv70/t;->y:Z

    .line 349
    .line 350
    iput-boolean v1, v0, Lv70/t;->y:Z

    .line 351
    .line 352
    iget-boolean v1, v6, Lv70/t;->z:Z

    .line 353
    .line 354
    iput-boolean v1, v0, Lv70/t;->z:Z

    .line 355
    .line 356
    iget-boolean v1, v6, Lv70/t;->A:Z

    .line 357
    .line 358
    iput-boolean v1, v0, Lv70/t;->A:Z

    .line 359
    .line 360
    iget-boolean v1, v6, Lv70/t;->B:Z

    .line 361
    .line 362
    iput-boolean v1, v0, Lv70/t;->B:Z

    .line 363
    .line 364
    iget-boolean v1, v6, Lv70/t;->F:Z

    .line 365
    .line 366
    iput-boolean v1, v0, Lv70/t;->F:Z

    .line 367
    .line 368
    iget-boolean v1, v6, Lv70/t;->C:Z

    .line 369
    .line 370
    iput-boolean v1, v0, Lv70/t;->C:Z

    .line 371
    .line 372
    iget-boolean v1, v6, Lv70/t;->G:Z

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lv70/t;->Q0(Z)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, v7, Lv70/s;->A:Z

    .line 378
    .line 379
    iput-boolean v1, v0, Lv70/t;->D:Z

    .line 380
    .line 381
    iget-boolean v1, v7, Lv70/s;->D:Z

    .line 382
    .line 383
    iput-boolean v1, v0, Lv70/t;->E:Z

    .line 384
    .line 385
    iget-object v1, v7, Lv70/s;->F:Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v1, :cond_189

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    iget-boolean v1, v6, Lv70/t;->H:Z

    .line 395
    .line 396
    :goto_18b
    invoke-virtual {v0, v1}, Lv70/t;->R0(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v7, Lv70/s;->E:Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_19a

    .line 406
    .line 407
    iget-object v1, v6, Lv70/t;->N:Ljava/util/Map;

    .line 408
    .line 409
    if-eqz v1, :cond_1f1

    .line 410
    .line 411
    :cond_19a
    iget-object v1, v7, Lv70/s;->E:Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    iget-object v3, v6, Lv70/t;->N:Ljava/util/Map;

    .line 414
    .line 415
    if-eqz v3, :cond_1ca

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_1a8
    :goto_1a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_1ca

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_1a8

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_1a8

    .line 459
    :cond_1ca
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ne v3, v8, :cond_1ef

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, Lv70/t;->N:Ljava/util/Map;

    .line 494
    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    iput-object v1, v0, Lv70/t;->N:Ljava/util/Map;

    .line 497
    .line 498
    :cond_1f1
    :goto_1f1
    iget-boolean v1, v7, Lv70/s;->x:Z

    .line 499
    .line 500
    if-nez v1, :cond_1f9

    .line 501
    .line 502
    iget-object v1, v6, Lv70/t;->M:Ls70/t;

    .line 503
    .line 504
    if-eqz v1, :cond_205

    .line 505
    .line 506
    :cond_1f9
    iget-object v1, v6, Lv70/t;->M:Ls70/t;

    .line 507
    .line 508
    if-eqz v1, :cond_1fe

    .line 509
    .line 510
    goto :goto_1ff

    .line 511
    :cond_1fe
    move-object v1, v6

    .line 512
    :goto_1ff
    invoke-interface {v1, v2}, Ls70/t;->d(Li90/t0;)Ls70/t;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v0, Lv70/t;->M:Ls70/t;

    .line 517
    .line 518
    :cond_205
    iget-boolean v1, v7, Lv70/s;->w:Z

    .line 519
    .line 520
    if-eqz v1, :cond_237

    .line 521
    .line 522
    invoke-virtual {v6}, Lv70/t;->a()Ls70/t;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Ls70/c;->l()Ljava/util/Collection;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_237

    .line 535
    .line 536
    iget-object v1, v7, Lv70/s;->a:Li90/r0;

    .line 537
    .line 538
    invoke-virtual {v1}, Li90/r0;->e()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_22e

    .line 543
    .line 544
    iget-object v1, v6, Lv70/t;->J:Lc80/b;

    .line 545
    .line 546
    if-eqz v1, :cond_226

    .line 547
    .line 548
    iput-object v1, v0, Lv70/t;->J:Lc80/b;

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_226
    invoke-virtual {v6}, Lv70/t;->l()Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lv70/t;->h0(Ljava/util/Collection;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_22e
    new-instance v1, Lc80/b;

    .line 560
    .line 561
    const/16 v3, 0x16

    .line 562
    .line 563
    invoke-direct {v1, v6, v2, v3}, Lc80/b;-><init>(Lv70/n;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v0, Lv70/t;->J:Lc80/b;

    .line 567
    .line 568
    :cond_237
    return-object v0

    .line 569
    :cond_238
    const/16 v0, 0x1b

    .line 570
    .line 571
    invoke-static {v0}, Lv70/t;->x0(I)V

    .line 572
    .line 573
    .line 574
    throw v10
.end method

.method public final N()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/t;->q:Ljava/util/List;

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
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public N0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a4

    .line 3
    .line 4
    if-eqz p4, :cond_9f

    .line 5
    .line 6
    if-eqz p5, :cond_9a

    .line 7
    .line 8
    if-eqz p8, :cond_94

    .line 9
    .line 10
    invoke-static {p4}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv70/t;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv70/t;->q:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lv70/t;->r:Li90/w;

    .line 23
    .line 24
    iput-object p7, p0, Lv70/t;->v:Ls70/x;

    .line 25
    .line 26
    iput-object p8, p0, Lv70/t;->w:Lb80/p;

    .line 27
    .line 28
    iput-object p1, p0, Lv70/t;->t:Lv70/u;

    .line 29
    .line 30
    iput-object p2, p0, Lv70/t;->u:Lv70/u;

    .line 31
    .line 32
    iput-object p3, p0, Lv70/t;->s:Ljava/util/List;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_23
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, " but position is "

    .line 41
    .line 42
    if-ge p1, p2, :cond_5e

    .line 43
    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ls70/q0;

    .line 49
    .line 50
    invoke-interface {p2}, Ls70/q0;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-ne p6, p1, :cond_3a

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, " index is "

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ls70/q0;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p0, p1, :cond_93

    .line 100
    .line 101
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lv70/q0;

    .line 106
    .line 107
    iget p2, p1, Lv70/q0;->q:I

    .line 108
    .line 109
    if-ne p2, p0, :cond_71

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_5e

    .line 114
    :cond_71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p5, "index is "

    .line 125
    .line 126
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget p1, p1, Lv70/q0;->q:I

    .line 130
    .line 131
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_93
    return-void

    .line 149
    :cond_94
    const/16 p0, 0x8

    .line 150
    .line 151
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9a
    const/4 p0, 0x7

    .line 156
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    const/4 p0, 0x6

    .line 161
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a4
    const/4 p0, 0x5

    .line 166
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final O0(Li90/t0;)Lv70/s;
    .registers 13

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    new-instance v0, Lv70/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Li90/t0;->f()Li90/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lv70/n;->k()Ls70/k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lv70/t;->h()Ls70/x;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lv70/t;->getVisibility()Lb80/p;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lv70/t;->e()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Lv70/t;->N()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lv70/t;->a0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lv70/t;->t:Lv70/u;

    .line 34
    .line 35
    invoke-virtual {p0}, Lv70/t;->getReturnType()Li90/w;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v10}, Lv70/s;-><init>(Lv70/t;Li90/r0;Ls70/k;Ls70/x;Lb80/p;ILjava/util/List;Ljava/util/List;Lv70/u;Li90/w;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/16 p0, 0x18

    .line 45
    .line 46
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final P0(Ls70/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv70/t;->N:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv70/t;->N:Ljava/util/Map;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lv70/t;->N:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q()Ls70/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/t;->M:Ls70/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv70/t;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public R0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv70/t;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S()Lv70/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/t;->u:Lv70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S0(Li90/a0;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lv70/t;->r:Li90/w;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final W()Lv70/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/t;->t:Lv70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Ls70/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lv70/t;->K:Ls70/t;

    .line 2
    .line 3
    if-ne v0, p0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-interface {v0}, Ls70/t;->a()Ls70/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/16 p0, 0x14

    .line 14
    .line 15
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final a0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/t;->s:Ljava/util/List;

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
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public bridge synthetic d(Li90/t0;)Ls70/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv70/t;->d(Li90/t0;)Ls70/t;

    move-result-object p0

    return-object p0
.end method

.method public d(Li90/t0;)Ls70/t;
    .registers 3

    if-eqz p1, :cond_21

    .line 2
    iget-object v0, p1, Li90/t0;->a:Li90/r0;

    .line 3
    invoke-virtual {v0}, Li90/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 4
    :cond_b
    invoke-virtual {p0, p1}, Lv70/t;->O0(Li90/t0;)Lv70/s;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lv70/t;->a()Ls70/t;

    move-result-object p0

    .line 6
    iput-object p0, p1, Lv70/s;->o:Ls70/t;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lv70/s;->y:Z

    .line 8
    iput-boolean p0, p1, Lv70/s;->G:Z

    .line 9
    iget-object p0, p1, Lv70/s;->H:Lv70/t;

    invoke-virtual {p0, p1}, Lv70/t;->L0(Lv70/s;)Lv70/t;

    move-result-object p0

    return-object p0

    :cond_21
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, Lv70/t;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lv70/t;->L:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/t;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public getReturnType()Li90/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/t;->r:Li90/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lv70/t;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "typeParameters == null for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getVisibility()Lb80/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/t;->w:Lb80/p;

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
    invoke-static {p0}, Lv70/t;->x0(I)V

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
    iget-object p0, p0, Lv70/t;->v:Ls70/x;

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
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public h0(Ljava/util/Collection;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iput-object p1, p0, Lv70/t;->I:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls70/t;

    .line 20
    .line 21
    invoke-interface {v0}, Ls70/t;->l0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lv70/t;->E:Z

    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    const/16 p0, 0x11

    .line 32
    .line 33
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/t;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInfix()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv70/t;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    invoke-virtual {p0}, Lv70/t;->a()Ls70/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ls70/c;->l()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ls70/t;

    .line 29
    .line 30
    invoke-interface {v0}, Ls70/t;->isInfix()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/t;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOperator()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv70/t;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    invoke-virtual {p0}, Lv70/t;->a()Ls70/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ls70/c;->l()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ls70/t;

    .line 29
    .line 30
    invoke-interface {v0}, Ls70/t;->isOperator()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isSuspend()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/t;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public l()Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Lv70/t;->J:Lc80/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {v0}, Lc80/b;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lv70/t;->I:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lv70/t;->J:Lc80/b;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lv70/t;->I:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_16
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-static {p0}, Lv70/t;->x0(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final l0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/t;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic n0(Ls70/e;Ls70/x;Lb80/p;)Ls70/c;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv70/t;->J0(Ls70/k;Ls70/x;Lb80/p;)Lv70/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public final q0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv70/t;->H:Z

    .line 2
    .line 3
    return p0
.end method
