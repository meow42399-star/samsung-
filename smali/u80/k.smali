###### Class u80.k (u80.k)
.class public abstract Lu80/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lv7/g;

.field public static final b:Lv7/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv7/g;

    .line 2
    .line 3
    const-string v1, "ResolutionAnchorProvider"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu80/k;->a:Lv7/g;

    .line 11
    .line 12
    new-instance v0, Lv7/g;

    .line 13
    .line 14
    const-string v1, "StdlibClassFinder"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu80/k;->b:Lv7/g;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(I)V
    .registers 12

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

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
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_c8

    .line 34
    .line 35
    .line 36
    :pswitch_23
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_57

    .line 41
    :pswitch_28
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_57

    .line 46
    :pswitch_2d
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_57

    .line 51
    :pswitch_32
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_57

    .line 56
    :pswitch_37
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_57

    .line 61
    :pswitch_3c
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_57

    .line 66
    :pswitch_41
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_57

    .line 69
    :pswitch_44
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :pswitch_49
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_57

    .line 79
    :pswitch_4e
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :pswitch_53
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_57
    const-string v7, "createSetter"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_6d

    .line 96
    .line 97
    if-eq p0, v1, :cond_6a

    .line 98
    .line 99
    if-eq p0, v0, :cond_67

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    aput-object v9, v5, v10

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    aput-object v7, v5, v10

    .line 111
    .line 112
    :goto_6f
    packed-switch p0, :pswitch_data_112

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_b1

    .line 120
    :pswitch_77
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_b1

    .line 125
    :pswitch_7c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_b1

    .line 130
    :pswitch_81
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_b1

    .line 135
    :pswitch_86
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_b1

    .line 140
    :pswitch_8b
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_b1

    .line 145
    :pswitch_90
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_b1

    .line 150
    :pswitch_95
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_b1

    .line 155
    :pswitch_9a
    aput-object v9, v5, v4

    .line 156
    .line 157
    goto :goto_b1

    .line 158
    :pswitch_9d
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_b1

    .line 161
    :pswitch_a0
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_b1

    .line 166
    :pswitch_a5
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_b1

    .line 171
    :pswitch_aa
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :pswitch_af
    aput-object v7, v5, v4

    .line 177
    .line 178
    :goto_b1
    :pswitch_b1
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_c1

    .line 183
    .line 184
    if-eq p0, v1, :cond_c1

    .line 185
    .line 186
    if-eq p0, v0, :cond_c1

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4e
        :pswitch_23
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_23
        :pswitch_53
        :pswitch_4e
        :pswitch_44
        :pswitch_49
        :pswitch_41
        :pswitch_23
        :pswitch_53
        :pswitch_23
        :pswitch_53
        :pswitch_23
        :pswitch_53
        :pswitch_49
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_41
        :pswitch_32
        :pswitch_41
        :pswitch_32
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_28
        :pswitch_53
        :pswitch_28
        :pswitch_53
        :pswitch_28
        :pswitch_53
    .end packed-switch

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
    :pswitch_data_112
    .packed-switch 0x3
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_b1
        :pswitch_aa
        :pswitch_aa
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a0
        :pswitch_a0
        :pswitch_9d
        :pswitch_b1
        :pswitch_9a
        :pswitch_b1
        :pswitch_95
        :pswitch_90
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_81
        :pswitch_7c
        :pswitch_7c
        :pswitch_77
        :pswitch_77
    .end packed-switch
.end method

.method public static final c(Ls70/e;Ljava/util/LinkedHashSet;Lb90/o;Z)V
    .registers 9

    .line 1
    sget-object v0, Lb90/f;->o:Lb90/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Lda/a;->w(Lb90/q;Lb90/f;I)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_80

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls70/k;

    .line 23
    .line 24
    instance-of v2, v1, Ls70/e;

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    check-cast v1, Ls70/e;

    .line 29
    .line 30
    invoke-interface {v1}, Ls70/w;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_47

    .line 35
    .line 36
    invoke-interface {v1}, Ls70/k;->getName()Lr80/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getName(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, La80/c;->d:La80/c;

    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, Lb90/q;->e(Lr80/e;La80/a;)Ls70/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Ls70/e;

    .line 52
    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    check-cast v1, Ls70/e;

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    instance-of v2, v1, Ls70/p0;

    .line 59
    .line 60
    if-eqz v2, :cond_46

    .line 61
    .line 62
    check-cast v1, Ls70/p0;

    .line 63
    .line 64
    check-cast v1, Lg90/u;

    .line 65
    .line 66
    invoke-virtual {v1}, Lg90/u;->I0()Ls70/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    :cond_47
    :goto_47
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_b

    .line 75
    :cond_4a
    sget v2, Lu80/d;->a:I

    .line 76
    .line 77
    invoke-interface {v1}, Ls70/h;->o()Li90/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Li90/l0;->l()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_71

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Li90/w;

    .line 100
    .line 101
    invoke-interface {p0}, Ls70/e;->a()Ls70/e;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Lu80/d;->p(Li90/w;Ls70/k;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_58

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    if-eqz p3, :cond_b

    .line 115
    .line 116
    invoke-interface {v1}, Ls70/e;->i0()Lb90/o;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, v1, p3}, Lu80/k;->c(Ls70/e;Ljava/util/LinkedHashSet;Lb90/o;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_80
    return-void
.end method

.method public static e(Ls70/b;Li90/w;Lr80/e;Lt70/h;I)Lv70/u;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2d

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Lv70/u;

    .line 8
    .line 9
    new-instance v1, Lc90/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lc90/a;-><init>(Ls70/b;Li90/w;Lr80/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lr80/f;->a:Lu90/l;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lr80/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x5f

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p0, v1, p3, p1}, Lv70/u;-><init>(Ls70/k;Landroidx/core/app/m;Lt70/h;Lr80/e;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/16 p0, 0x21

    .line 47
    .line 48
    invoke-static {p0}, Lu80/k;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static f(Ls70/k0;Lt70/h;)Lv70/i0;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Ls70/l;->getSource()Ls70/m0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, v0, v1}, Lu80/k;->l(Ls70/k0;Lt70/h;ZLs70/m0;)Lv70/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ls70/k0;Lt70/h;)Lv70/j0;
    .registers 8

    .line 1
    invoke-interface {p0}, Ls70/l;->getSource()Ls70/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_14

    .line 6
    .line 7
    invoke-interface {p0}, Ls70/w;->getVisibility()Lb80/p;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v2, Lt70/g;->a:Lt70/f;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lu80/k;->m(Ls70/k0;Lt70/h;Lt70/h;ZLb80/p;Ls70/m0;)Lv70/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x6

    .line 22
    invoke-static {p0}, Lu80/k;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static h(Lv70/b;)Lv70/h0;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_81

    .line 3
    .line 4
    invoke-static {p0}, Lu80/d;->d(Ls70/k;)Ls70/y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lu80/k;->b:Lv7/g;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ls70/y;->U(Lv7/g;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lu80/l;

    .line 20
    .line 21
    sget-object v2, Lr80/h;->w:Lr80/b;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ls70/v;->d(Ls70/y;Lr80/b;)Ls70/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v3, Ls70/x;->b:Ls70/x;

    .line 31
    .line 32
    sget-object v4, Ls70/o;->e:Lb80/p;

    .line 33
    .line 34
    sget-object v6, Lp70/p;->b:Lr80/e;

    .line 35
    .line 36
    invoke-interface {p0}, Ls70/l;->getSource()Ls70/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v8}, Lv70/h0;->J0(Ls70/k;Ls70/x;Lb80/p;ZLr80/e;ILs70/m0;)Lv70/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v2, Lv70/i0;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-interface {p0}, Ls70/l;->getSource()Ls70/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    move-object v6, v4

    .line 55
    sget-object v4, Lt70/g;->a:Lt70/f;

    .line 56
    .line 57
    move v10, v7

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v5, v3

    .line 61
    move-object v3, v9

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v2 .. v12}, Lv70/i0;-><init>(Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZZZILv70/i0;Ls70/m0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v0, v0}, Lv70/h0;->M0(Lv70/i0;Lv70/j0;Lv70/r;Lv70/r;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Li90/h0;->b:Lv7/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Li90/h0;->c:Li90/h0;

    .line 75
    .line 76
    invoke-interface {v1}, Ls70/h;->o()Li90/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Li90/f0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lv70/b;->f()Li90/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v4, p0}, Li90/f0;-><init>(Li90/w;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v4, "attributes"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "constructor"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "arguments"

    .line 104
    .line 105
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v0, v1, p0, v4}, Li90/c;->u(Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    move-object v14, v11

    .line 118
    move-object v9, v3

    .line 119
    invoke-virtual/range {v9 .. v14}, Lv70/h0;->P0(Li90/w;Ljava/util/List;Lv70/u;Lv70/u;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lv70/h0;->getReturnType()Li90/w;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2, p0}, Lv70/i0;->L0(Li90/w;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_81
    const/16 p0, 0x1a

    .line 131
    .line 132
    invoke-static {p0}, Lu80/k;->a(I)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static i(Lv70/b;)Lv70/k0;
    .registers 16

    .line 1
    if-eqz p0, :cond_43

    .line 2
    .line 3
    sget-object v0, Lp70/p;->c:Lr80/e;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p0}, Ls70/l;->getSource()Ls70/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v0, v1, v2}, Lv70/k0;->T0(Lv70/b;Lr80/e;ILs70/m0;)Lv70/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    new-instance v3, Lv70/q0;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {p0}, Ly80/d;->e(Ls70/k;)Lp70/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lp70/i;->u()Li90/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-interface {p0}, Ls70/l;->getSource()Ls70/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lt70/g;->a:Lt70/f;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-direct/range {v3 .. v14}, Lv70/q0;-><init>(Ls70/b;Lv70/q0;ILt70/h;Lr80/e;Li90/w;ZZZLi90/w;Ls70/m0;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p0}, Lv70/b;->f()Li90/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v10, Ls70/x;->b:Ls70/x;

    .line 57
    .line 58
    sget-object v11, Ls70/o;->e:Lb80/p;

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v7, v6

    .line 63
    invoke-virtual/range {v3 .. v11}, Lv70/k0;->V0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)Lv70/k0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    const/16 p0, 0x18

    .line 69
    .line 70
    invoke-static {p0}, Lu80/k;->a(I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static j(Lv70/b;)Lv70/k0;
    .registers 13

    .line 1
    if-eqz p0, :cond_2a

    .line 2
    .line 3
    sget-object v0, Lp70/p;->a:Lr80/e;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p0}, Ls70/l;->getSource()Ls70/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v0, v1, v2}, Lv70/k0;->T0(Lv70/b;Lr80/e;ILs70/m0;)Lv70/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Ly80/d;->e(Ls70/k;)Lp70/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Li90/z0;->c:Li90/z0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lv70/b;->f()Li90/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lp70/i;->h(Li90/y0;)Li90/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-object v10, Ls70/x;->b:Ls70/x;

    .line 31
    .line 32
    sget-object v11, Ls70/o;->e:Lb80/p;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v7, v6

    .line 37
    move-object v8, v6

    .line 38
    invoke-virtual/range {v3 .. v11}, Lv70/k0;->V0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)Lv70/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/16 p0, 0x16

    .line 44
    .line 45
    invoke-static {p0}, Lu80/k;->a(I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static k(Ls70/b;Li90/w;Lt70/h;)Lv70/u;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lv70/u;

    .line 6
    .line 7
    new-instance v1, Lc90/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lc90/b;-><init>(Ls70/b;Li90/w;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lv70/u;-><init>(Ls70/k;Landroidx/core/app/m;Lt70/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static l(Ls70/k0;Lt70/h;ZLs70/m0;)Lv70/i0;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_21

    .line 3
    .line 4
    if-eqz p3, :cond_1b

    .line 5
    .line 6
    new-instance v1, Lv70/i0;

    .line 7
    .line 8
    invoke-interface {p0}, Ls70/w;->h()Ls70/x;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, Ls70/w;->getVisibility()Lb80/p;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v6, p2

    .line 23
    move-object v11, p3

    .line 24
    invoke-direct/range {v1 .. v11}, Lv70/i0;-><init>(Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZZZILv70/i0;Ls70/m0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/16 p0, 0x13

    .line 29
    .line 30
    invoke-static {p0}, Lu80/k;->a(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    const/16 p0, 0x12

    .line 35
    .line 36
    invoke-static {p0}, Lu80/k;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static m(Ls70/k0;Lt70/h;Lt70/h;ZLb80/p;Ls70/m0;)Lv70/j0;
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3a

    .line 3
    .line 4
    if-eqz p2, :cond_34

    .line 5
    .line 6
    if-eqz p4, :cond_2e

    .line 7
    .line 8
    if-eqz p5, :cond_28

    .line 9
    .line 10
    new-instance v1, Lv70/j0;

    .line 11
    .line 12
    invoke-interface {p0}, Ls70/w;->h()Ls70/x;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v6, p3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, Lv70/j0;-><init>(Ls70/k0;Lt70/h;Ls70/x;Lb80/p;ZZZILv70/j0;Ls70/m0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ls70/s0;->getType()Li90/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0, p2}, Lv70/j0;->K0(Lv70/j0;Li90/w;Lt70/h;)Lv70/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lv70/j0;->x:Lv70/q0;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    const/16 p0, 0xb

    .line 42
    .line 43
    invoke-static {p0}, Lu80/k;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    const/16 p0, 0xa

    .line 48
    .line 49
    invoke-static {p0}, Lu80/k;->a(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    const/16 p0, 0x9

    .line 54
    .line 55
    invoke-static {p0}, Lu80/k;->a(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-static {p0}, Lu80/k;->a(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static n(Ls70/t;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ls70/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_17

    .line 7
    .line 8
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lu80/d;->a:I

    .line 13
    .line 14
    sget-object v0, Ls70/f;->c:Ls70/f;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lu80/d;->n(Ls70/k;Ls70/f;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final o(Ljava/util/Collection;Lc70/k;)Ljava/util/Collection;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sget p0, Lr90/h;->c:I

    .line 20
    .line 21
    invoke-static {}, Lr90/k;->e()Lr90/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_84

    .line 30
    .line 31
    invoke-static {v0}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lr90/h;->c:I

    .line 36
    .line 37
    invoke-static {}, Lr90/k;->e()Lr90/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lb80/c;

    .line 42
    .line 43
    const/16 v5, 0x13

    .line 44
    .line 45
    invoke-direct {v4, v5, v3}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, p1, v4}, Lu80/j;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lc70/k;Lc70/k;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v1, :cond_4c

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4c

    .line 63
    .line 64
    invoke-static {v2}, Lp60/o;->T1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "single(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lr90/h;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_18

    .line 77
    :cond_4c
    invoke-static {v2, p1}, Lu80/j;->s(Ljava/util/Collection;Lc70/k;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1, v4}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ls70/b;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_77

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v6}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ls70/b;

    .line 109
    .line 110
    invoke-static {v5, v7}, Lu80/j;->k(Ls70/b;Ls70/b;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5a

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lr90/h;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5a

    .line 120
    :cond_77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0, v4}, Lr90/h;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_18

    .line 133
    :cond_84
    return-object p0
.end method


# virtual methods
.method public abstract b(Ls70/c;)V
.end method

.method public abstract d(Ls70/c;Ls70/c;)V
.end method

.method public p(Ls70/c;Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string p0, "member"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ls70/c;->h0(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
