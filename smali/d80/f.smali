###### Class d80.f (d80.f)
.class public final Ld80/f;
.super Lv70/k0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld80/a;


# static fields
.field public static final Q:Ld80/e;

.field public static final R:Ld80/e;


# instance fields
.field public O:I

.field public final P:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld80/f;->Q:Ld80/e;

    .line 7
    .line 8
    new-instance v0, Ld80/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld80/f;->R:Ld80/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILs70/m0;Z)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_21

    .line 4
    .line 5
    if-eqz p3, :cond_1c

    .line 6
    .line 7
    if-eqz p4, :cond_17

    .line 8
    .line 9
    if-eqz p5, :cond_12

    .line 10
    .line 11
    invoke-direct/range {p0 .. p6}, Lv70/k0;-><init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILs70/m0;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ld80/f;->O:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ld80/f;->P:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x3

    .line 20
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_17
    const/4 p0, 0x2

    .line 25
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_21
    invoke-static {v0}, Ld80/f;->x0(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static X0(Ls70/k;Le80/c;Lr80/e;Lx70/f;Z)Ld80/f;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_17

    .line 3
    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    new-instance v1, Ld80/f;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v7, p3

    .line 14
    move v8, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Ld80/f;-><init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILs70/m0;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 p0, 0x7

    .line 20
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    const/4 p0, 0x5

    .line 25
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static synthetic x0(I)V
    .registers 12

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_f

    .line 8
    .line 9
    if-eq p0, v1, :cond_f

    .line 10
    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_11
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1a

    .line 20
    .line 21
    if-eq p0, v1, :cond_1a

    .line 22
    .line 23
    if-eq p0, v0, :cond_1a

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v4

    .line 28
    :goto_1b
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_a4

    .line 34
    .line 35
    .line 36
    :pswitch_23
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_61

    .line 41
    :pswitch_28
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_61

    .line 46
    :pswitch_2d
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_61

    .line 51
    :pswitch_32
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_61

    .line 56
    :pswitch_37
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_61

    .line 59
    :pswitch_3a
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_61

    .line 64
    :pswitch_3f
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_61

    .line 69
    :pswitch_44
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_61

    .line 74
    :pswitch_49
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_61

    .line 79
    :pswitch_4e
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_61

    .line 84
    :pswitch_53
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :pswitch_58
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :pswitch_5d
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_61
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_77

    .line 106
    .line 107
    if-eq p0, v1, :cond_74

    .line 108
    .line 109
    if-eq p0, v0, :cond_71

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_79
    packed-switch p0, :pswitch_data_d2

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_8e

    .line 130
    :pswitch_81
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :pswitch_84
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :pswitch_87
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :pswitch_8a
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_8e
    :pswitch_8e
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_9e

    .line 148
    .line 149
    if-eq p0, v1, :cond_9e

    .line 150
    .line 151
    if-eq p0, v0, :cond_9e

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    throw p0

    .line 165
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_23
        :pswitch_5d
        :pswitch_58
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_37
        :pswitch_32
        :pswitch_53
        :pswitch_5d
        :pswitch_4e
        :pswitch_37
        :pswitch_2d
        :pswitch_28
        :pswitch_37
    .end packed-switch

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
    :pswitch_data_d2
    .packed-switch 0x5
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_8e
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_84
        :pswitch_8e
        :pswitch_81
        :pswitch_81
        :pswitch_8e
    .end packed-switch
.end method


# virtual methods
.method public final K0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/t;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_45

    .line 3
    .line 4
    if-eqz p1, :cond_3f

    .line 5
    .line 6
    if-eqz p6, :cond_39

    .line 7
    .line 8
    new-instance v1, Ld80/f;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Lv70/k0;

    .line 12
    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    :goto_e
    move-object v5, p2

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p0}, Lv70/m;->getName()Lr80/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_e

    .line 22
    :goto_15
    iget-boolean v8, p0, Ld80/f;->P:Z

    .line 23
    .line 24
    move v6, p1

    .line 25
    move-object v2, p3

    .line 26
    move-object v7, p5

    .line 27
    move-object v4, p6

    .line 28
    invoke-direct/range {v1 .. v8}, Ld80/f;-><init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILs70/m0;Z)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Ld80/f;->O:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x1

    .line 35
    if-eq p0, p2, :cond_31

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    if-eq p0, p3, :cond_2d

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    if-eq p0, p3, :cond_31

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    if-ne p0, p1, :cond_2f

    .line 45
    .line 46
    :cond_2d
    move p1, p2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    invoke-static {p0}, Lcom/google/protobuf/a;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1, p1, p0}, Ld80/f;->Y0(ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    const/16 p0, 0x10

    .line 59
    .line 60
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    const/16 p0, 0xf

    .line 65
    .line 66
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    const/16 p0, 0xe

    .line 71
    .line 72
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final R(Li90/w;Ljava/util/ArrayList;Li90/w;Lo60/k;)Ld80/a;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lv70/t;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, Lbu/e;->q(Ljava/util/ArrayList;Ljava/util/Collection;Ls70/t;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget-object v1, Lt70/g;->a:Lt70/f;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Lu80/k;->k(Ls70/b;Li90/w;Lt70/h;)Lv70/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    sget-object v1, Li90/t0;->b:Li90/t0;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lv70/t;->O0(Li90/t0;)Lv70/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p2, p0, Lv70/s;->q:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lv70/s;->u:Li90/w;

    .line 29
    .line 30
    iput-object p1, p0, Lv70/s;->s:Lv70/u;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lv70/s;->z:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lv70/s;->y:Z

    .line 36
    .line 37
    iget-object p1, p0, Lv70/s;->H:Lv70/t;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lv70/t;->L0(Lv70/s;)Lv70/t;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ld80/f;

    .line 44
    .line 45
    if-eqz p4, :cond_37

    .line 46
    .line 47
    iget-object p1, p4, Lo60/k;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ls70/a;

    .line 50
    .line 51
    iget-object p2, p4, Lo60/k;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lv70/t;->P0(Ls70/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eqz p0, :cond_3a

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const/16 p0, 0x15

    .line 60
    .line 61
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final W0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;Ljava/util/Map;)Lv70/k0;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_98

    .line 3
    .line 4
    if-eqz p4, :cond_92

    .line 5
    .line 6
    if-eqz p5, :cond_8c

    .line 7
    .line 8
    if-eqz p8, :cond_86

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lv70/k0;->W0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;Ljava/util/Map;)Lv70/k0;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo90/q;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_7f

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lo90/i;

    .line 30
    .line 31
    iget-object p3, p2, Lo90/i;->b:Lu90/l;

    .line 32
    .line 33
    iget-object p4, p2, Lo90/i;->a:Lr80/e;

    .line 34
    .line 35
    if-eqz p4, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p0}, Lv70/m;->getName()Lr80/e;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p5, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2f

    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    if-eqz p3, :cond_45

    .line 49
    .line 50
    invoke-virtual {p0}, Lv70/m;->getName()Lr80/e;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lr80/e;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const-string p5, "asString(...)"

    .line 59
    .line 60
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Lu90/l;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_45

    .line 68
    .line 69
    goto :goto_12

    .line 70
    :cond_45
    iget-object p3, p2, Lo90/i;->c:Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz p3, :cond_54

    .line 73
    .line 74
    invoke-virtual {p0}, Lv70/m;->getName()Lr80/e;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_54

    .line 83
    .line 84
    goto :goto_12

    .line 85
    :cond_54
    iget-object p1, p2, Lo90/i;->e:[Lo90/e;

    .line 86
    .line 87
    array-length p3, p1

    .line 88
    const/4 p4, 0x0

    .line 89
    move p5, p4

    .line 90
    :goto_59
    if-ge p5, p3, :cond_6c

    .line 91
    .line 92
    aget-object p6, p1, p5

    .line 93
    .line 94
    invoke-interface {p6, p0}, Lo90/e;->c(Ld80/f;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    if-eqz p6, :cond_69

    .line 99
    .line 100
    new-instance p1, Lo90/f;

    .line 101
    .line 102
    invoke-direct {p1, p4}, Lo90/g;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_81

    .line 106
    :cond_69
    add-int/lit8 p5, p5, 0x1

    .line 107
    .line 108
    goto :goto_59

    .line 109
    :cond_6c
    iget-object p1, p2, Lo90/i;->d:Lc70/k;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_7c

    .line 118
    .line 119
    new-instance p1, Lo90/f;

    .line 120
    .line 121
    invoke-direct {p1, p4}, Lo90/g;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    sget-object p1, Lo90/f;->c:Lo90/f;

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget-object p1, Lo90/f;->b:Lo90/f;

    .line 129
    .line 130
    :goto_81
    iget-boolean p1, p1, Lo90/g;->a:Z

    .line 131
    .line 132
    iput-boolean p1, p0, Lv70/t;->x:Z

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    const/16 p0, 0xc

    .line 136
    .line 137
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8c
    const/16 p0, 0xb

    .line 142
    .line 143
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_92
    const/16 p0, 0xa

    .line 148
    .line 149
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    const/16 p0, 0x9

    .line 154
    .line 155
    invoke-static {p0}, Ld80/f;->x0(I)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final Y0(ZZ)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    const/4 p1, 0x2

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    if-eqz p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    :goto_d
    iput p1, p0, Ld80/f;->O:I

    .line 15
    .line 16
    return-void
.end method

.method public final x()Z
    .registers 1

    .line 1
    iget p0, p0, Ld80/f;->O:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/a;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
