###### Class d80.b (d80.b)
.class public final Ld80/b;
.super Lv70/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld80/a;


# instance fields
.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ls70/e;Ld80/b;Lt70/h;ZILs70/m0;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    if-eqz p3, :cond_1b

    .line 5
    .line 6
    if-eqz p5, :cond_16

    .line 7
    .line 8
    if-eqz p6, :cond_11

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lv70/i;-><init>(Ls70/e;Ls70/j;Lt70/h;ZILs70/m0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld80/b;->P:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Ld80/b;->Q:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p0, 0x3

    .line 19
    invoke-static {p0}, Ld80/b;->x0(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Ld80/b;->x0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Ld80/b;->x0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Ld80/b;->x0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static Z0(Ls70/e;Lt70/h;ZLx70/f;)Ld80/b;
    .registers 11

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    new-instance v0, Ld80/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Ld80/b;-><init>(Ls70/e;Ld80/b;Lt70/h;ZILs70/m0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p0, 0x4

    .line 16
    invoke-static {p0}, Ld80/b;->x0(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static synthetic x0(I)V
    .registers 10

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq p0, v1, :cond_b

    .line 6
    .line 7
    if-eq p0, v0, :cond_b

    .line 8
    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    .line 14
    :goto_d
    const/4 v3, 0x2

    .line 15
    if-eq p0, v1, :cond_14

    .line 16
    .line 17
    if-eq p0, v0, :cond_14

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v3

    .line 22
    :goto_15
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch p0, :pswitch_data_84

    .line 28
    .line 29
    .line 30
    :pswitch_1d
    const-string v7, "containingDeclaration"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    .line 34
    goto :goto_47

    .line 35
    :pswitch_22
    const-string v7, "enhancedReturnType"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    .line 39
    goto :goto_47

    .line 40
    :pswitch_27
    const-string v7, "enhancedValueParameterTypes"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    .line 44
    goto :goto_47

    .line 45
    :pswitch_2c
    const-string v7, "sourceElement"

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    .line 49
    goto :goto_47

    .line 50
    :pswitch_31
    aput-object v5, v4, v6

    .line 51
    .line 52
    goto :goto_47

    .line 53
    :pswitch_34
    const-string v7, "newOwner"

    .line 54
    .line 55
    aput-object v7, v4, v6

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :pswitch_39
    const-string v7, "source"

    .line 59
    .line 60
    aput-object v7, v4, v6

    .line 61
    .line 62
    goto :goto_47

    .line 63
    :pswitch_3e
    const-string v7, "kind"

    .line 64
    .line 65
    aput-object v7, v4, v6

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :pswitch_43
    const-string v7, "annotations"

    .line 69
    .line 70
    aput-object v7, v4, v6

    .line 71
    .line 72
    :goto_47
    const-string v6, "createSubstitutedCopy"

    .line 73
    .line 74
    const-string v7, "enhance"

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq p0, v1, :cond_56

    .line 78
    .line 79
    if-eq p0, v0, :cond_53

    .line 80
    .line 81
    aput-object v5, v4, v8

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    aput-object v7, v4, v8

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    aput-object v6, v4, v8

    .line 88
    .line 89
    :goto_58
    packed-switch p0, :pswitch_data_ac

    .line 90
    .line 91
    .line 92
    const-string v5, "<init>"

    .line 93
    .line 94
    aput-object v5, v4, v3

    .line 95
    .line 96
    goto :goto_6f

    .line 97
    :pswitch_60
    aput-object v7, v4, v3

    .line 98
    .line 99
    goto :goto_6f

    .line 100
    :pswitch_63
    const-string v5, "createDescriptor"

    .line 101
    .line 102
    aput-object v5, v4, v3

    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :pswitch_68
    aput-object v6, v4, v3

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :pswitch_6b
    const-string v5, "createJavaConstructor"

    .line 109
    .line 110
    aput-object v5, v4, v3

    .line 111
    .line 112
    :goto_6f
    :pswitch_6f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq p0, v1, :cond_7d

    .line 117
    .line 118
    if-eq p0, v0, :cond_7d

    .line 119
    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_1d
        :pswitch_43
        :pswitch_39
        :pswitch_34
        :pswitch_3e
        :pswitch_43
        :pswitch_39
        :pswitch_31
        :pswitch_34
        :pswitch_3e
        :pswitch_2c
        :pswitch_43
        :pswitch_27
        :pswitch_22
        :pswitch_31
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
    :pswitch_data_ac
    .packed-switch 0x4
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_68
        :pswitch_6f
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_60
        :pswitch_60
        :pswitch_6f
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic K0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/t;
    .registers 7

    .line 1
    move-object p2, p3

    .line 2
    move p3, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p4

    .line 5
    move-object p4, p6

    .line 6
    invoke-virtual/range {p0 .. p5}, Ld80/b;->a1(Ls70/k;Ls70/t;ILt70/h;Ls70/m0;)Ld80/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final Q0(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld80/b;->P:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final R(Li90/w;Ljava/util/ArrayList;Li90/w;Lo60/k;)Ld80/a;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lv70/i;->U0()Ls70/e;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lv70/t;->e()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lv70/n;->getSource()Ls70/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Ld80/b;->a1(Ls70/k;Ls70/t;ILt70/h;Ls70/m0;)Ld80/b;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    move-object/from16 v2, p0

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget-object v2, Lt70/g;->a:Lt70/f;

    .line 36
    .line 37
    invoke-static {v8, v0, v2}, Lu80/k;->k(Ls70/b;Li90/w;Lt70/h;)Lv70/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1e

    .line 42
    :goto_29
    iget-object v10, v2, Lv70/t;->u:Lv70/u;

    .line 43
    .line 44
    invoke-virtual {v2}, Lv70/t;->getTypeParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v2}, Lv70/t;->N()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-static {v3, v0, v8}, Lbu/e;->q(Ljava/util/ArrayList;Ljava/util/Collection;Ls70/t;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v2}, Lv70/t;->h()Ls70/x;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v2}, Lv70/t;->getVisibility()Lb80/p;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    sget-object v11, Lp60/v;->a:Lp60/v;

    .line 67
    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    invoke-virtual/range {v8 .. v16}, Lv70/t;->N0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_53

    .line 74
    .line 75
    iget-object v0, v1, Lo60/k;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ls70/a;

    .line 78
    .line 79
    iget-object v1, v1, Lo60/k;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v8, v0, v1}, Lv70/t;->P0(Ls70/a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v8
.end method

.method public final R0(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld80/b;->Q:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic T0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/i;
    .registers 7

    .line 1
    move-object p2, p3

    .line 2
    move p3, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p4

    .line 5
    move-object p4, p6

    .line 6
    invoke-virtual/range {p0 .. p5}, Ld80/b;->a1(Ls70/k;Ls70/t;ILt70/h;Ls70/m0;)Ld80/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final a1(Ls70/k;Ls70/t;ILt70/h;Ls70/m0;)Ld80/b;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_71

    .line 3
    .line 4
    if-eqz p3, :cond_6b

    .line 5
    .line 6
    if-eqz p4, :cond_65

    .line 7
    .line 8
    if-eqz p5, :cond_5f

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p3, v1, :cond_38

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p3, v1, :cond_10

    .line 15
    .line 16
    goto :goto_38

    .line 17
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 22
    .line 23
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\nnewOwner: "

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\nkind: "

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lqf/a;->q(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_38
    :goto_38
    move-object v1, p1

    .line 58
    check-cast v1, Ls70/e;

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Ld80/b;

    .line 62
    .line 63
    if-eqz p3, :cond_59

    .line 64
    .line 65
    new-instance v0, Ld80/b;

    .line 66
    .line 67
    iget-boolean v4, p0, Lv70/i;->O:Z

    .line 68
    .line 69
    move v5, p3

    .line 70
    move-object v3, p4

    .line 71
    move-object v6, p5

    .line 72
    invoke-direct/range {v0 .. v6}, Ld80/b;-><init>(Ls70/e;Ld80/b;Lt70/h;ZILs70/m0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ld80/b;->P:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Ld80/b;->P:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object p0, p0, Ld80/b;->Q:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Ld80/b;->Q:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    const/16 p0, 0xd

    .line 91
    .line 92
    invoke-static {p0}, Ld80/b;->x0(I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    const/16 p0, 0xa

    .line 97
    .line 98
    invoke-static {p0}, Ld80/b;->x0(I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    const/16 p0, 0x9

    .line 103
    .line 104
    invoke-static {p0}, Ld80/b;->x0(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    const/16 p0, 0x8

    .line 109
    .line 110
    invoke-static {p0}, Ld80/b;->x0(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    const/4 p0, 0x7

    .line 115
    invoke-static {p0}, Ld80/b;->x0(I)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final x()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ld80/b;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
