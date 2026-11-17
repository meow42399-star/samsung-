###### Class y70.v (y70.v)
.class public abstract Ly70/v;
.super Ly70/r;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li80/b;
.implements Li80/c;


# virtual methods
.method public final a(Lr80/c;)Ly70/d;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly70/v;->b()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    invoke-static {p0, p1}, Lw3/k1;->f([Ljava/lang/annotation/Annotation;Lr80/c;)Ly70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public abstract b()Ljava/lang/reflect/Member;
.end method

.method public final c()Lr80/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly70/v;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lr80/g;->a:Lr80/e;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ly70/a;->a:Ly70/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly70/v;->b()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "member"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ly70/a;->b:Lv7/c;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_50

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    sget-object v3, Ly70/a;->b:Lv7/c;

    .line 25
    .line 26
    if-nez v3, :cond_4c

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_4a

    .line 32
    :try_start_1f
    const-string v5, "getParameters"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_25} :catch_3e
    .catchall {:try_start_1f .. :try_end_25} :catchall_4a

    .line 38
    :try_start_25
    invoke-static {v3}, Ly70/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "java.lang.reflect.Parameter"

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lv7/c;

    .line 49
    .line 50
    const-string v7, "getName"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v7, 0x1d

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v6, v7, v5, v3, v8}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_46

    .line 63
    :catch_3e
    new-instance v6, Lv7/c;

    .line 64
    .line 65
    const/16 v3, 0x1d

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v6, v3, v4, v4, v5}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    :goto_46
    sput-object v6, Ly70/a;->b:Lv7/c;
    :try_end_48
    .catchall {:try_start_25 .. :try_end_48} :catchall_4a

    .line 72
    .line 73
    move-object v3, v6

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit v1

    .line 78
    goto :goto_50

    .line 79
    :goto_4e
    monitor-exit v1

    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    iget-object v1, v3, Lv7/c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-nez v1, :cond_59

    .line 87
    .line 88
    :goto_57
    move-object v2, v4

    .line 89
    goto :goto_88

    .line 90
    :cond_59
    iget-object v3, v3, Lv7/c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-nez v3, :cond_60

    .line 95
    .line 96
    goto :goto_57

    .line 97
    :cond_60
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, [Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    array-length v6, v1

    .line 111
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    array-length v6, v1

    .line 115
    move v7, v5

    .line 116
    :goto_73
    if-ge v7, v6, :cond_88

    .line 117
    .line 118
    aget-object v8, v1, v7

    .line 119
    .line 120
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 125
    .line 126
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_73

    .line 137
    :cond_88
    :goto_88
    if-eqz v2, :cond_91

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    array-length v3, p1

    .line 144
    sub-int/2addr v1, v3

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v1, v5

    .line 147
    :goto_92
    array-length v3, p1

    .line 148
    move v6, v5

    .line 149
    :goto_94
    if-ge v6, v3, :cond_13a

    .line 150
    .line 151
    aget-object v7, p1, v6

    .line 152
    .line 153
    const-string v8, "type"

    .line 154
    .line 155
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    instance-of v8, v7, Ljava/lang/Class;

    .line 159
    .line 160
    if-eqz v8, :cond_b0

    .line 161
    .line 162
    move-object v9, v7

    .line 163
    check-cast v9, Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_b0

    .line 170
    .line 171
    new-instance v7, Ly70/y;

    .line 172
    .line 173
    invoke-direct {v7, v9}, Ly70/y;-><init>(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    goto :goto_d9

    .line 177
    :cond_b0
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    .line 178
    .line 179
    if-nez v9, :cond_d3

    .line 180
    .line 181
    if-eqz v8, :cond_c0

    .line 182
    .line 183
    move-object v8, v7

    .line 184
    check-cast v8, Ljava/lang/Class;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_c0

    .line 191
    .line 192
    goto :goto_d3

    .line 193
    :cond_c0
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    .line 194
    .line 195
    if-eqz v8, :cond_cd

    .line 196
    .line 197
    new-instance v8, Ly70/d0;

    .line 198
    .line 199
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 200
    .line 201
    invoke-direct {v8, v7}, Ly70/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    move-object v7, v8

    .line 205
    goto :goto_d9

    .line 206
    :cond_cd
    new-instance v8, Ly70/p;

    .line 207
    .line 208
    invoke-direct {v8, v7}, Ly70/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 209
    .line 210
    .line 211
    goto :goto_cb

    .line 212
    :cond_d3
    :goto_d3
    new-instance v8, Ly70/h;

    .line 213
    .line 214
    invoke-direct {v8, v7}, Ly70/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 215
    .line 216
    .line 217
    goto :goto_cb

    .line 218
    :goto_d9
    if-eqz v2, :cond_122

    .line 219
    .line 220
    add-int v8, v6, v1

    .line 221
    .line 222
    invoke-static {v8, v2}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v8, :cond_e6

    .line 229
    .line 230
    goto :goto_123

    .line 231
    :cond_e6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string p3, "No parameter with index "

    .line 236
    .line 237
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 p3, 0x2b

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p3, " (name="

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ly70/v;->c()Lr80/e;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p3, " type="

    .line 264
    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p3, ") in "

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_122
    move-object v8, v4

    .line 292
    :goto_123
    if-eqz p3, :cond_12b

    .line 293
    .line 294
    array-length v9, p1

    .line 295
    const/4 v10, 0x1

    .line 296
    sub-int/2addr v9, v10

    .line 297
    if-ne v6, v9, :cond_12b

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v10, v5

    .line 301
    :goto_12c
    new-instance v9, Ly70/c0;

    .line 302
    .line 303
    aget-object v11, p2, v6

    .line 304
    .line 305
    invoke-direct {v9, v7, v11, v8, v10}, Ly70/c0;-><init>(Ly70/a0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto/16 :goto_94

    .line 314
    .line 315
    :cond_13a
    return-object v0
.end method

.method public final e()Lr/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly70/v;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Ls70/b1;->d:Ls70/b1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Ls70/y0;->d:Ls70/y0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    sget-object p0, Lw70/c;->d:Lw70/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lw70/b;->d:Lw70/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lw70/a;->d:Lw70/a;

    .line 46
    .line 47
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ly70/v;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Ly70/v;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Ly70/v;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly70/v;->b()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly70/v;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-static {p0}, Lw3/k1;->g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 24
    .line 25
    :goto_18
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly70/v;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ly70/v;->b()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
