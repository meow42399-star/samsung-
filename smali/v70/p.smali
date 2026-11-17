###### Class v70.p (v70.p)
.class public final Lv70/p;
.super Lb90/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lh90/e;

.field public final c:Lh90/e;

.field public final d:Lh90/i;

.field public final synthetic e:Lv70/q;


# direct methods
.method public constructor <init>(Lv70/q;Lh90/o;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_2f

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv70/p;->e:Lv70/q;

    .line 7
    .line 8
    new-instance p1, Lv70/o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lv70/o;-><init>(Lv70/p;I)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lh90/l;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lh90/l;->b(Lc70/k;)Lh90/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv70/p;->b:Lh90/e;

    .line 21
    .line 22
    new-instance p1, Lv70/o;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lv70/o;-><init>(Lv70/p;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lh90/l;->b(Lc70/k;)Lh90/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv70/p;->c:Lh90/e;

    .line 33
    .line 34
    new-instance p1, Lt70/j;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p1, v0, p0}, Lt70/j;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lh90/i;

    .line 41
    .line 42
    invoke-direct {v0, p2, p1}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lv70/p;->d:Lh90/i;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static synthetic h(I)V
    .registers 14

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq p0, v3, :cond_14

    .line 8
    .line 9
    if-eq p0, v2, :cond_14

    .line 10
    .line 11
    if-eq p0, v1, :cond_14

    .line 12
    .line 13
    if-eq p0, v0, :cond_14

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_ca

    .line 16
    .line 17
    .line 18
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :pswitch_14
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 22
    .line 23
    :goto_16
    const/4 v5, 0x2

    .line 24
    if-eq p0, v3, :cond_24

    .line 25
    .line 26
    if-eq p0, v2, :cond_24

    .line 27
    .line 28
    if-eq p0, v1, :cond_24

    .line 29
    .line 30
    if-eq p0, v0, :cond_24

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_d8

    .line 33
    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :pswitch_24
    move v6, v5

    .line 38
    :goto_25
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    packed-switch p0, :pswitch_data_e6

    .line 44
    .line 45
    .line 46
    const-string v9, "storageManager"

    .line 47
    .line 48
    aput-object v9, v6, v8

    .line 49
    .line 50
    goto :goto_52

    .line 51
    :pswitch_32
    const-string v9, "p"

    .line 52
    .line 53
    aput-object v9, v6, v8

    .line 54
    .line 55
    goto :goto_52

    .line 56
    :pswitch_37
    const-string v9, "nameFilter"

    .line 57
    .line 58
    aput-object v9, v6, v8

    .line 59
    .line 60
    goto :goto_52

    .line 61
    :pswitch_3c
    const-string v9, "kindFilter"

    .line 62
    .line 63
    aput-object v9, v6, v8

    .line 64
    .line 65
    goto :goto_52

    .line 66
    :pswitch_41
    const-string v9, "fromSupertypes"

    .line 67
    .line 68
    aput-object v9, v6, v8

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :pswitch_46
    aput-object v7, v6, v8

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :pswitch_49
    const-string v9, "location"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :pswitch_4e
    const-string v9, "name"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    :goto_52
    const-string v8, "getContributedVariables"

    .line 84
    .line 85
    const-string v9, "getContributedFunctions"

    .line 86
    .line 87
    const-string v10, "resolveFakeOverrides"

    .line 88
    .line 89
    const-string v11, "getContributedDescriptors"

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq p0, v3, :cond_8b

    .line 93
    .line 94
    if-eq p0, v2, :cond_88

    .line 95
    .line 96
    if-eq p0, v1, :cond_83

    .line 97
    .line 98
    if-eq p0, v0, :cond_80

    .line 99
    .line 100
    packed-switch p0, :pswitch_data_112

    .line 101
    .line 102
    .line 103
    aput-object v7, v6, v12

    .line 104
    .line 105
    goto :goto_8d

    .line 106
    :pswitch_69
    const-string v7, "getVariableNames"

    .line 107
    .line 108
    aput-object v7, v6, v12

    .line 109
    .line 110
    goto :goto_8d

    .line 111
    :pswitch_6e
    const-string v7, "getClassifierNames"

    .line 112
    .line 113
    aput-object v7, v6, v12

    .line 114
    .line 115
    goto :goto_8d

    .line 116
    :pswitch_73
    const-string v7, "getFunctionNames"

    .line 117
    .line 118
    aput-object v7, v6, v12

    .line 119
    .line 120
    goto :goto_8d

    .line 121
    :pswitch_78
    const-string v7, "computeAllDeclarations"

    .line 122
    .line 123
    aput-object v7, v6, v12

    .line 124
    .line 125
    goto :goto_8d

    .line 126
    :pswitch_7d
    aput-object v11, v6, v12

    .line 127
    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    aput-object v10, v6, v12

    .line 130
    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    const-string v7, "getSupertypeScope"

    .line 133
    .line 134
    aput-object v7, v6, v12

    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    aput-object v9, v6, v12

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    aput-object v8, v6, v12

    .line 141
    .line 142
    :goto_8d
    packed-switch p0, :pswitch_data_120

    .line 143
    .line 144
    .line 145
    const-string v7, "<init>"

    .line 146
    .line 147
    aput-object v7, v6, v5

    .line 148
    .line 149
    goto :goto_af

    .line 150
    :pswitch_95
    const-string v7, "printScopeStructure"

    .line 151
    .line 152
    aput-object v7, v6, v5

    .line 153
    .line 154
    goto :goto_af

    .line 155
    :pswitch_9a
    aput-object v11, v6, v5

    .line 156
    .line 157
    goto :goto_af

    .line 158
    :pswitch_9d
    aput-object v10, v6, v5

    .line 159
    .line 160
    goto :goto_af

    .line 161
    :pswitch_a0
    const-string v7, "computeFunctions"

    .line 162
    .line 163
    aput-object v7, v6, v5

    .line 164
    .line 165
    goto :goto_af

    .line 166
    :pswitch_a5
    aput-object v9, v6, v5

    .line 167
    .line 168
    goto :goto_af

    .line 169
    :pswitch_a8
    const-string v7, "computeProperties"

    .line 170
    .line 171
    aput-object v7, v6, v5

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :pswitch_ad
    aput-object v8, v6, v5

    .line 175
    .line 176
    :goto_af
    :pswitch_af
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eq p0, v3, :cond_c4

    .line 181
    .line 182
    if-eq p0, v2, :cond_c4

    .line 183
    .line 184
    if-eq p0, v1, :cond_c4

    .line 185
    .line 186
    if-eq p0, v0, :cond_c4

    .line 187
    .line 188
    packed-switch p0, :pswitch_data_14c

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    :pswitch_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    throw p0

    .line 203
    :pswitch_data_ca
    .packed-switch 0xf
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
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
    :pswitch_data_d8
    .packed-switch 0xf
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch

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
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_49
        :pswitch_46
        :pswitch_4e
        :pswitch_4e
        :pswitch_49
        :pswitch_46
        :pswitch_4e
        :pswitch_46
        :pswitch_4e
        :pswitch_41
        :pswitch_46
        :pswitch_3c
        :pswitch_37
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_32
    .end packed-switch

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
    .packed-switch 0xf
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
        :pswitch_69
    .end packed-switch

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
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_ad
        :pswitch_af
        :pswitch_a8
        :pswitch_a5
        :pswitch_a5
        :pswitch_af
        :pswitch_a0
        :pswitch_af
        :pswitch_9d
        :pswitch_9d
        :pswitch_af
        :pswitch_9a
        :pswitch_9a
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_95
    .end packed-switch

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
    :pswitch_data_14c
    .packed-switch 0xf
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lr80/e;La80/a;)Ljava/util/Collection;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p0, p0, Lv70/p;->b:Lh90/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x5

    .line 13
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final b()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/p;->e:Lv70/q;

    .line 2
    .line 3
    iget-object p0, p0, Lv70/q;->s:Lh90/m;

    .line 4
    .line 5
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/16 p0, 0x11

    .line 15
    .line 16
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final c(Lr80/e;La80/c;)Ljava/util/Collection;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p0, p0, Lv70/p;->c:Lh90/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final d()Ljava/util/Set;
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
    const/16 p0, 0x12

    .line 7
    .line 8
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f(Lb90/f;Lc70/k;)Ljava/util/Collection;
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    iget-object p0, p0, Lv70/p;->d:Lh90/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/16 p0, 0xf

    .line 16
    .line 17
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_14
    const/16 p0, 0xd

    .line 22
    .line 23
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final g()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/p;->e:Lv70/q;

    .line 2
    .line 3
    iget-object p0, p0, Lv70/q;->s:Lh90/m;

    .line 4
    .line 5
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/16 p0, 0x13

    .line 15
    .line 16
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final i()Lb90/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lv70/p;->e:Lv70/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv70/q;->o()Li90/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li90/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Li90/f;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Li90/w;

    .line 24
    .line 25
    invoke-virtual {p0}, Li90/w;->M()Lb90/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/16 p0, 0x9

    .line 33
    .line 34
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final j(Lr80/e;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    if-eqz p2, :cond_1c

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lu80/j;->c:Lu80/j;

    .line 12
    .line 13
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v6, Lg90/g;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v6, v0, v2}, Lg90/g;-><init>(Ljava/util/AbstractCollection;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lv70/p;->e:Lv70/q;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lu80/j;->h(Lr80/e;Ljava/util/Collection;Ljava/util/Collection;Ls70/e;Lu80/k;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/16 p0, 0xb

    .line 30
    .line 31
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    const/16 p0, 0xa

    .line 36
    .line 37
    invoke-static {p0}, Lv70/p;->h(I)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
