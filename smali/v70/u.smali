###### Class v70.u (v70.u)
.class public final Lv70/u;
.super Lv70/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/i0;


# instance fields
.field public final synthetic d:I

.field public final o:Ls70/k;

.field public final p:Lc90/d;


# direct methods
.method public constructor <init>(Ls70/e;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lv70/u;->d:I

    .line 1
    sget-object v0, Lt70/g;->a:Lt70/f;

    .line 2
    sget-object v1, Lr80/g;->d:Lr80/e;

    invoke-direct {p0, v0, v1}, Lv70/m;-><init>(Lt70/h;Lr80/e;)V

    .line 3
    iput-object p1, p0, Lv70/u;->o:Ls70/k;

    .line 4
    new-instance v0, Lc90/c;

    invoke-direct {v0, p1}, Lc90/c;-><init>(Ls70/e;)V

    iput-object v0, p0, Lv70/u;->p:Lc90/d;

    return-void
.end method

.method public constructor <init>(Ls70/k;Landroidx/core/app/m;Lt70/h;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lv70/u;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p3, :cond_e

    .line 5
    sget-object v0, Lr80/g;->d:Lr80/e;

    invoke-direct {p0, p1, p2, p3, v0}, Lv70/u;-><init>(Ls70/k;Landroidx/core/app/m;Lt70/h;Lr80/e;)V

    return-void

    :cond_e
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Lv70/u;->y0(I)V

    throw v0

    :cond_13
    const/4 p0, 0x0

    invoke-static {p0}, Lv70/u;->y0(I)V

    throw v0
.end method

.method public constructor <init>(Ls70/k;Landroidx/core/app/m;Lt70/h;Lr80/e;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lv70/u;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-eqz p3, :cond_17

    if-eqz p4, :cond_12

    .line 7
    invoke-direct {p0, p3, p4}, Lv70/m;-><init>(Lt70/h;Lr80/e;)V

    .line 8
    iput-object p1, p0, Lv70/u;->o:Ls70/k;

    .line 9
    iput-object p2, p0, Lv70/u;->p:Lc90/d;

    return-void

    :cond_12
    const/4 p0, 0x6

    .line 10
    invoke-static {p0}, Lv70/u;->y0(I)V

    throw v0

    :cond_17
    const/4 p0, 0x5

    invoke-static {p0}, Lv70/u;->y0(I)V

    throw v0

    :cond_1c
    const/4 p0, 0x3

    invoke-static {p0}, Lv70/u;->y0(I)V

    throw v0
.end method

.method public static synthetic H0(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_76

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
    packed-switch p0, :pswitch_data_8a

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
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_9e

    .line 22
    .line 23
    .line 24
    const-string v5, "annotations"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :pswitch_1c
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :pswitch_1f
    const-string v5, "substitutor"

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :pswitch_24
    const-string v5, "name"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    :goto_28
    const/4 v4, 0x1

    .line 42
    packed-switch p0, :pswitch_data_b6

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    goto :goto_56

    .line 48
    :pswitch_2f
    const-string v3, "getSource"

    .line 49
    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    goto :goto_56

    .line 53
    :pswitch_34
    const-string v3, "getOriginal"

    .line 54
    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    goto :goto_56

    .line 58
    :pswitch_39
    const-string v3, "getVisibility"

    .line 59
    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    goto :goto_56

    .line 63
    :pswitch_3e
    const-string v3, "getOverriddenDescriptors"

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    goto :goto_56

    .line 68
    :pswitch_43
    const-string v3, "getValueParameters"

    .line 69
    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    goto :goto_56

    .line 73
    :pswitch_48
    const-string v3, "getType"

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    goto :goto_56

    .line 78
    :pswitch_4d
    const-string v3, "getTypeParameters"

    .line 79
    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :pswitch_52
    const-string v3, "getContextReceiverParameters"

    .line 84
    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    :goto_56
    packed-switch p0, :pswitch_data_ca

    .line 88
    .line 89
    .line 90
    const-string v3, "<init>"

    .line 91
    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :pswitch_5e
    const-string v3, "substitute"

    .line 96
    .line 97
    aput-object v3, v2, v1

    .line 98
    .line 99
    :goto_62
    :pswitch_62
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    packed-switch p0, :pswitch_data_e0

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :pswitch_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_8a
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_9e
    .packed-switch 0x2
        :pswitch_24
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

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
    :pswitch_data_b6
    .packed-switch 0x4
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
    .end packed-switch

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
    :pswitch_data_ca
    .packed-switch 0x3
        :pswitch_5e
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
    .end packed-switch

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
    :pswitch_data_e0
    .packed-switch 0x4
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
    .end packed-switch
.end method

.method public static synthetic x0(I)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    if-eq p0, v1, :cond_12

    .line 14
    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v0

    .line 20
    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq p0, v1, :cond_28

    .line 26
    .line 27
    if-eq p0, v0, :cond_28

    .line 28
    .line 29
    if-eq p0, v3, :cond_23

    .line 30
    .line 31
    const-string v7, "descriptor"

    .line 32
    .line 33
    aput-object v7, v4, v6

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const-string v7, "newOwner"

    .line 37
    .line 38
    aput-object v7, v4, v6

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    aput-object v5, v4, v6

    .line 42
    .line 43
    :goto_2a
    if-eq p0, v1, :cond_36

    .line 44
    .line 45
    if-eq p0, v0, :cond_31

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-string v5, "getContainingDeclaration"

    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    const-string v5, "getValue"

    .line 56
    .line 57
    aput-object v5, v4, v1

    .line 58
    .line 59
    :goto_3a
    if-eq p0, v1, :cond_49

    .line 60
    .line 61
    if-eq p0, v0, :cond_49

    .line 62
    .line 63
    if-eq p0, v3, :cond_45

    .line 64
    .line 65
    const-string v3, "<init>"

    .line 66
    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-string v3, "copy"

    .line 71
    .line 72
    aput-object v3, v4, v0

    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq p0, v1, :cond_57

    .line 79
    .line 80
    if-eq p0, v0, :cond_57

    .line 81
    .line 82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    throw p0
.end method

.method public static synthetic y0(I)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq p0, v1, :cond_a

    .line 5
    .line 6
    if-eq p0, v0, :cond_a

    .line 7
    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    .line 13
    :goto_c
    const/4 v3, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 15
    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v3

    .line 21
    :goto_14
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_72

    .line 27
    .line 28
    .line 29
    :pswitch_1c
    const-string v7, "containingDeclaration"

    .line 30
    .line 31
    aput-object v7, v4, v6

    .line 32
    .line 33
    goto :goto_3c

    .line 34
    :pswitch_21
    const-string v7, "outType"

    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :pswitch_26
    const-string v7, "newOwner"

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :pswitch_2b
    aput-object v5, v4, v6

    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :pswitch_2e
    const-string v7, "name"

    .line 48
    .line 49
    aput-object v7, v4, v6

    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :pswitch_33
    const-string v7, "annotations"

    .line 53
    .line 54
    aput-object v7, v4, v6

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :pswitch_38
    const-string v7, "value"

    .line 58
    .line 59
    aput-object v7, v4, v6

    .line 60
    .line 61
    :goto_3c
    const/4 v6, 0x1

    .line 62
    if-eq p0, v1, :cond_49

    .line 63
    .line 64
    if-eq p0, v0, :cond_44

    .line 65
    .line 66
    aput-object v5, v4, v6

    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    const-string v5, "getContainingDeclaration"

    .line 70
    .line 71
    aput-object v5, v4, v6

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    const-string v5, "getValue"

    .line 75
    .line 76
    aput-object v5, v4, v6

    .line 77
    .line 78
    :goto_4d
    packed-switch p0, :pswitch_data_8a

    .line 79
    .line 80
    .line 81
    const-string v5, "<init>"

    .line 82
    .line 83
    aput-object v5, v4, v3

    .line 84
    .line 85
    goto :goto_5e

    .line 86
    :pswitch_55
    const-string v5, "setOutType"

    .line 87
    .line 88
    aput-object v5, v4, v3

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :pswitch_5a
    const-string v5, "copy"

    .line 92
    .line 93
    aput-object v5, v4, v3

    .line 94
    .line 95
    :goto_5e
    :pswitch_5e
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eq p0, v1, :cond_6c

    .line 100
    .line 101
    if-eq p0, v0, :cond_6c

    .line 102
    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    throw p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_38
        :pswitch_33
        :pswitch_1c
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
        :pswitch_21
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_8a
    .packed-switch 0x7
        :pswitch_5e
        :pswitch_5e
        :pswitch_5a
        :pswitch_55
    .end packed-switch
.end method


# virtual methods
.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ls70/m;->z(Lv70/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I0()Lc90/d;
    .registers 2

    .line 1
    iget v0, p0, Lv70/u;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv70/u;->p:Lc90/d;

    .line 7
    .line 8
    check-cast p0, Landroidx/core/app/m;

    .line 9
    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x7

    .line 14
    invoke-static {p0}, Lv70/u;->y0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :pswitch_12
    iget-object p0, p0, Lv70/u;->p:Lc90/d;

    .line 20
    .line 21
    check-cast p0, Lc90/c;

    .line 22
    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    invoke-static {p0}, Lv70/u;->x0(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final J0(Li90/t0;)Lv70/u;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_46

    .line 3
    .line 4
    iget-object v1, p1, Li90/t0;->a:Li90/r0;

    .line 5
    .line 6
    invoke-virtual {v1}, Li90/r0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_32

    .line 13
    :cond_c
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Ls70/e;

    .line 18
    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0}, Lv70/u;->getType()Li90/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Li90/z0;->o:Li90/z0;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lv70/u;->getType()Li90/w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Li90/z0;->c:Li90/z0;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lv70/u;->getType()Li90/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    :goto_32
    return-object p0

    .line 52
    :cond_33
    new-instance v0, Lv70/u;

    .line 53
    .line 54
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lc90/e;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroidx/core/app/m;-><init>(Li90/w;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, v2, p0}, Lv70/u;-><init>(Ls70/k;Landroidx/core/app/m;Lt70/h;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    const/4 p0, 0x3

    .line 72
    invoke-static {p0}, Lv70/u;->H0(I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final N()Ljava/util/List;
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
    const/4 p0, 0x7

    .line 7
    invoke-static {p0}, Lv70/u;->H0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final S()Lv70/u;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final W()Lv70/u;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a()Ls70/b;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final a()Ls70/k;
    .registers 1

    .line 2
    return-object p0
.end method

.method public final bridge synthetic d(Li90/t0;)Ls70/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv70/u;->J0(Li90/t0;)Lv70/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getReturnType()Li90/w;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/u;->getType()Li90/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSource()Ls70/m0;
    .registers 1

    .line 1
    sget-object p0, Ls70/m0;->g:Ls70/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Li90/w;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv70/u;->I0()Lc90/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lc90/d;->getType()Li90/w;

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
    const/4 p0, 0x6

    .line 13
    invoke-static {p0}, Lv70/u;->H0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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
    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Lv70/u;->H0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final getVisibility()Lb80/p;
    .registers 1

    .line 1
    sget-object p0, Ls70/o;->f:Lb80/p;

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
    invoke-static {p0}, Lv70/u;->H0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final k()Ls70/k;
    .registers 2

    .line 1
    iget v0, p0, Lv70/u;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv70/u;->o:Ls70/k;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-static {p0}, Lv70/u;->y0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_11
    iget-object p0, p0, Lv70/u;->o:Ls70/k;

    .line 19
    .line 20
    check-cast p0, Ls70/e;

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x2

    .line 26
    invoke-static {p0}, Lv70/u;->x0(I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final l()Ljava/util/Collection;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Lv70/u;->H0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lv70/u;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lv70/m;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "class "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lv70/u;->o:Ls70/k;

    .line 19
    .line 20
    check-cast p0, Ls70/e;

    .line 21
    .line 22
    invoke-interface {p0}, Ls70/k;->getName()Lr80/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "::this"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final x()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
