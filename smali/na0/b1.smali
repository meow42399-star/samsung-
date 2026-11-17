###### Class na0.b1 (na0.b1)
.class public abstract Lna0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[Lla0/g;

.field public static final b:[Lja0/a;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lla0/g;

    .line 3
    .line 4
    sput-object v0, Lna0/b1;->a:[Lla0/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lja0/a;

    .line 8
    .line 9
    sput-object v0, Lna0/b1;->b:[Lja0/a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lna0/b1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lja0/a;Ljava/lang/String;)Lna0/g0;
    .registers 4

    .line 1
    new-instance v0, Lna0/g0;

    .line 2
    .line 3
    new-instance v1, Lna0/h0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lna0/h0;-><init>(Lja0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lna0/g0;-><init>(Ljava/lang/String;Lna0/h0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lla0/g;)Ljava/util/Set;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lna0/l;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, Lna0/l;

    .line 11
    .line 12
    invoke-interface {p0}, Lna0/l;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {p0}, Lla0/g;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lla0/g;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_2a

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lla0/g;->j(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static final c(Ljava/util/List;)[Lla0/g;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :cond_c
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lla0/g;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lla0/g;

    .line 25
    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Lna0/b1;->a:[Lla0/g;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final varargs d(Lj70/d;[Lja0/a;)Lja0/a;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "args"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v0

    .line 20
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lja0/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v3, Lja0/c;

    .line 34
    .line 35
    const-class v4, Lja0/g;

    .line 36
    .line 37
    if-eqz v1, :cond_4c

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_4c

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4c

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lna0/z;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getCanonicalName(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, [Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lna0/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    array-length v1, v0

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lja0/a;

    .line 83
    .line 84
    const-string v5, "Companion"

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    :try_start_57
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_63

    .line 99
    goto :goto_64

    .line 100
    :catchall_63
    move-object v5, v7

    .line 101
    :goto_64
    if-nez v5, :cond_68

    .line 102
    .line 103
    move-object v1, v7

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    array-length v8, v1

    .line 106
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Lja0/a;

    .line 111
    .line 112
    invoke-static {v5, v1}, Lna0/b1;->h(Ljava/lang/Object;[Lja0/a;)Lja0/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_73
    if-eqz v1, :cond_76

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "INSTANCE"

    .line 124
    .line 125
    if-eqz v1, :cond_cc

    .line 126
    .line 127
    const-string v9, "java."

    .line 128
    .line 129
    invoke-static {v1, v9}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_cc

    .line 134
    .line 135
    const-string v9, "kotlin."

    .line 136
    .line 137
    invoke-static {v1, v9}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_cc

    .line 144
    :cond_8f
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v9, "getDeclaredFields(...)"

    .line 149
    .line 150
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    array-length v9, v1

    .line 154
    move-object v12, v7

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_9c
    if-ge v10, v9, :cond_c7

    .line 158
    .line 159
    aget-object v13, v1, v10

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_c4

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_c4

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_c4

    .line 190
    .line 191
    if-eqz v11, :cond_c2

    .line 192
    .line 193
    :goto_c0
    move-object v12, v7

    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    move v11, v6

    .line 196
    move-object v12, v13

    .line 197
    :cond_c4
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_9c

    .line 200
    :cond_c7
    if-nez v11, :cond_ca

    .line 201
    .line 202
    goto :goto_c0

    .line 203
    :cond_ca
    :goto_ca
    if-nez v12, :cond_ce

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    move-object v1, v7

    .line 206
    goto :goto_120

    .line 207
    :cond_ce
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v10, "getMethods(...)"

    .line 216
    .line 217
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    array-length v10, v9

    .line 221
    move-object v13, v7

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_df
    if-ge v11, v10, :cond_110

    .line 225
    .line 226
    aget-object v14, v9, v11

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const-string v8, "serializer"

    .line 233
    .line 234
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_10d

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string v15, "getParameterTypes(...)"

    .line 245
    .line 246
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    array-length v8, v8

    .line 250
    if-nez v8, :cond_10d

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-class v15, Lja0/a;

    .line 257
    .line 258
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_10d

    .line 263
    .line 264
    if-eqz v12, :cond_10b

    .line 265
    .line 266
    :goto_109
    move-object v13, v7

    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    move v12, v6

    .line 269
    move-object v13, v14

    .line 270
    :cond_10d
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    goto :goto_df

    .line 273
    :cond_110
    if-nez v12, :cond_113

    .line 274
    .line 275
    goto :goto_109

    .line 276
    :cond_113
    :goto_113
    if-nez v13, :cond_116

    .line 277
    .line 278
    goto :goto_cc

    .line 279
    :cond_116
    invoke-virtual {v13, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    instance-of v8, v1, Lja0/a;

    .line 284
    .line 285
    if-eqz v8, :cond_cc

    .line 286
    .line 287
    check-cast v1, Lja0/a;

    .line 288
    .line 289
    :goto_120
    if-eqz v1, :cond_123

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_123
    array-length v1, v0

    .line 293
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, [Lja0/a;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v8, "getDeclaredClasses(...)"

    .line 304
    .line 305
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    array-length v9, v1

    .line 309
    const/4 v10, 0x0

    .line 310
    :goto_135
    if-ge v10, v9, :cond_145

    .line 311
    .line 312
    aget-object v11, v1, v10

    .line 313
    .line 314
    const-class v12, Lna0/u0;

    .line 315
    .line 316
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-eqz v12, :cond_142

    .line 321
    .line 322
    goto :goto_146

    .line 323
    :cond_142
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto :goto_135

    .line 326
    :cond_145
    move-object v11, v7

    .line 327
    :goto_146
    if-nez v11, :cond_14a

    .line 328
    .line 329
    :catchall_148
    move-object v1, v7

    .line 330
    goto :goto_159

    .line 331
    :cond_14a
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :try_start_14e
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1
    :try_end_159
    .catchall {:try_start_14e .. :try_end_159} :catchall_148

    .line 346
    :goto_159
    if-eqz v1, :cond_169

    .line 347
    .line 348
    array-length v9, v0

    .line 349
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, [Lja0/a;

    .line 354
    .line 355
    invoke-static {v1, v0}, Lna0/b1;->h(Ljava/lang/Object;[Lja0/a;)Lja0/a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_169

    .line 360
    .line 361
    goto :goto_1a6

    .line 362
    :cond_169
    :try_start_169
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    array-length v1, v0

    .line 370
    move-object v10, v7

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    :goto_174
    if-ge v8, v1, :cond_18d

    .line 374
    .line 375
    aget-object v11, v0, v8

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const-string v13, "$serializer"

    .line 382
    .line 383
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_18a

    .line 388
    .line 389
    if-eqz v9, :cond_188

    .line 390
    .line 391
    :goto_186
    move-object v10, v7

    .line 392
    goto :goto_190

    .line 393
    :cond_188
    move v9, v6

    .line 394
    move-object v10, v11

    .line 395
    :cond_18a
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    goto :goto_174

    .line 398
    :cond_18d
    if-nez v9, :cond_190

    .line 399
    .line 400
    goto :goto_186

    .line 401
    :cond_190
    :goto_190
    if-eqz v10, :cond_19d

    .line 402
    .line 403
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_19d

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    move-object v0, v7

    .line 415
    :goto_19e
    instance-of v1, v0, Lja0/a;

    .line 416
    .line 417
    if-eqz v1, :cond_1a5

    .line 418
    .line 419
    check-cast v0, Lja0/a;
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_169 .. :try_end_1a4} :catch_1a5

    .line 420
    .line 421
    goto :goto_1a6

    .line 422
    :catch_1a5
    :cond_1a5
    move-object v0, v7

    .line 423
    :goto_1a6
    if-eqz v0, :cond_1a9

    .line 424
    .line 425
    goto :goto_1d8

    .line 426
    :cond_1a9
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_1b0

    .line 431
    .line 432
    goto :goto_1ce

    .line 433
    :cond_1b0
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lja0/g;

    .line 438
    .line 439
    if-eqz v0, :cond_1d7

    .line 440
    .line 441
    invoke-interface {v0}, Lja0/g;->with()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-class v3, Lja0/d;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1d7

    .line 462
    .line 463
    :goto_1ce
    new-instance v7, Lja0/d;

    .line 464
    .line 465
    invoke-static {v2}, Lx40/b;->x(Ljava/lang/Class;)Lj70/d;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v7, v0}, Lja0/d;-><init>(Lj70/d;)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    move-object v0, v7

    .line 473
    :goto_1d8
    return-object v0
.end method

.method public static final e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lna0/z;
    .registers 16

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lna0/y;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, p0, v1}, Lna0/y;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v3, v1, :cond_53

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    invoke-static {v4, p2}, Lp60/l;->x0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v7, :cond_21

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_21
    invoke-virtual {v0, v7, v2}, Lna0/d1;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p3}, Lp60/l;->x0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    if-eqz v4, :cond_4f

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    move v7, v2

    .line 47
    :goto_2e
    if-ge v7, v5, :cond_4f

    .line 48
    .line 49
    aget-object v8, v4, v7

    .line 50
    .line 51
    const-string v9, "annotation"

    .line 52
    .line 53
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, Lna0/d1;->d:I

    .line 57
    .line 58
    iget-object v10, v0, Lna0/d1;->f:[Ljava/util/List;

    .line 59
    .line 60
    aget-object v9, v10, v9

    .line 61
    .line 62
    if-nez v9, :cond_49

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget v11, v0, Lna0/d1;->d:I

    .line 71
    .line 72
    aput-object v9, v10, v11

    .line 73
    .line 74
    :cond_49
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2e

    .line 80
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_f

    .line 84
    :cond_53
    new-instance p2, Lna0/z;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, Lna0/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lna0/z;->b:Lna0/y;

    .line 90
    .line 91
    return-object p2
.end method

.method public static final f(Ljava/lang/String;[Ljava/lang/Enum;)Lna0/z;
    .registers 3

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lna0/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lna0/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Lla0/g;[Lla0/g;)I
    .registers 9

    .line 1
    const-string v0, "typeParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lla0/g;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-interface {p0}, Lla0/g;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    move v2, v1

    .line 27
    :goto_1a
    const/4 v3, 0x0

    .line 28
    if-lez p1, :cond_1f

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v3

    .line 33
    :goto_20
    if-eqz v4, :cond_3c

    .line 34
    .line 35
    invoke-interface {p0}, Lla0/g;->i()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v5, p1, -0x1

    .line 40
    .line 41
    sub-int/2addr v4, p1

    .line 42
    invoke-interface {p0, v4}, Lla0/g;->l(I)Lla0/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    invoke-interface {p1}, Lla0/g;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_39
    add-int/2addr v2, v3

    .line 59
    move p1, v5

    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    invoke-interface {p0}, Lla0/g;->i()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v4, v1

    .line 66
    :goto_41
    if-lez p1, :cond_45

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v5, v3

    .line 71
    :goto_46
    if-eqz v5, :cond_64

    .line 72
    .line 73
    invoke-interface {p0}, Lla0/g;->i()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 v6, p1, -0x1

    .line 78
    .line 79
    sub-int/2addr v5, p1

    .line 80
    invoke-interface {p0, v5}, Lla0/g;->l(I)Lla0/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    mul-int/lit8 v4, v4, 0x1f

    .line 85
    .line 86
    invoke-interface {p1}, Lla0/g;->e()Ln40/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_60

    .line 91
    .line 92
    invoke-virtual {p1}, Ln40/c;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move p1, v3

    .line 98
    :goto_61
    add-int/2addr v4, p1

    .line 99
    move p1, v6

    .line 100
    goto :goto_41

    .line 101
    :cond_64
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    add-int/2addr v0, v4

    .line 107
    return v0
.end method

.method public static final varargs h(Ljava/lang/Object;[Lja0/a;)Lja0/a;
    .registers 6

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_a
    if-ge v1, v0, :cond_13

    .line 12
    .line 13
    const-class v3, Lja0/a;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_a

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lja0/a;

    .line 48
    .line 49
    if-eqz p1, :cond_4d

    .line 50
    .line 51
    check-cast p0, Lja0/a;
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_34} :catch_4d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_34} :catch_35

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4c

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_48

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_48
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    throw p0

    .line 78
    :catch_4d
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final i(Lj70/d;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(Lj70/y;)Lj70/d;
    .registers 4

    .line 1
    invoke-interface {p0}, Lj70/y;->g()Lj70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lj70/d;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Lj70/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Lj70/z;

    .line 13
    .line 14
    if-eqz v0, :cond_38

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Captured type parameter "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " from generic non-reified function. Such functionality cannot be supported because "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x2e

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Only KClass supported as classifier, got "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static final k(IILla0/g;)V
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    move v1, p1

    .line 15
    :goto_e
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ge v1, v2, :cond_22

    .line 18
    .line 19
    and-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lla0/g;->j(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    ushr-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    new-instance p0, Lja0/b;

    .line 36
    .line 37
    invoke-interface {p2}, Lla0/g;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "serialName"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_4a

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Field \'"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "\' is required for type with serial name \'"

    .line 67
    .line 68
    const-string v3, "\', but it was missing"

    .line 69
    .line 70
    invoke-static {v1, p1, v2, p2, v3}, Lqf/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_65

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Fields "

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " are required for type with serial name \'"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, "\', but they were missing"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_65
    const/4 p2, 0x0

    .line 103
    invoke-direct {p0, v0, p1, p2}, Lja0/b;-><init>(Ljava/util/List;Ljava/lang/String;Lja0/b;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static final l(Lj70/d;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "in the polymorphic scope of \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lj70/d;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lja0/h;

    .line 30
    .line 31
    if-nez p1, :cond_29

    .line 32
    .line 33
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 34
    .line 35
    const/16 p1, 0x2e

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, La1/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    const-string v2, "\' is not found "

    .line 43
    .line 44
    const-string v3, ".\nCheck if class with serial name \'"

    .line 45
    .line 46
    const-string v4, "Serializer for subclass \'"

    .line 47
    .line 48
    invoke-static {v4, p1, v2, v0, v3}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 53
    .line 54
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 55
    .line 56
    invoke-static {v0, p1, v2, p1, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lj70/d;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
