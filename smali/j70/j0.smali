###### Class j70.j0 (j70.j0)
.class public abstract Lj70/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt/u1;


# static fields
.field public static volatile a:Laf/v;


# direct methods
.method public static final A(Lj70/e;Ljava/util/List;ZLjava/util/List;)Lm70/p1;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lm70/c0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lm70/c0;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_115

    .line 27
    .line 28
    invoke-interface {v0}, Lm70/c0;->getDescriptor()Ls70/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_115

    .line 33
    .line 34
    invoke-interface {v0}, Ls70/h;->o()Li90/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "getTypeConstructor(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Li90/l0;->getParameters()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "getParameters(...)"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v3, v4, :cond_ec

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4b

    .line 67
    .line 68
    sget-object p3, Li90/h0;->b:Lv7/m;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p3, Li90/h0;->c:Li90/h0;

    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    sget-object p3, Li90/h0;->b:Lv7/m;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p3, Li90/h0;->c:Li90/h0;

    .line 82
    .line 83
    :goto_52
    new-instance v0, Lm70/p1;

    .line 84
    .line 85
    invoke-interface {p0}, Li90/l0;->getParameters()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-static {p1, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_e4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v6, v4, 0x1

    .line 121
    .line 122
    if-ltz v4, :cond_e0

    .line 123
    .line 124
    check-cast v5, Lj70/b0;

    .line 125
    .line 126
    iget-object v7, v5, Lj70/b0;->b:Lj70/y;

    .line 127
    .line 128
    check-cast v7, Lm70/p1;

    .line 129
    .line 130
    if-eqz v7, :cond_86

    .line 131
    .line 132
    iget-object v7, v7, Lm70/p1;->a:Li90/w;

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v7, v1

    .line 136
    :goto_87
    iget-object v5, v5, Lj70/b0;->a:Lj70/c0;

    .line 137
    .line 138
    const/4 v8, -0x1

    .line 139
    if-nez v5, :cond_8e

    .line 140
    .line 141
    move v5, v8

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    sget-object v9, Lk70/a;->a:[I

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    aget v5, v9, v5

    .line 150
    .line 151
    :goto_96
    if-eq v5, v8, :cond_ca

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    if-eq v5, v4, :cond_bf

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    if-eq v5, v4, :cond_b4

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    if-ne v5, v4, :cond_ac

    .line 161
    .line 162
    new-instance v4, Li90/f0;

    .line 163
    .line 164
    sget-object v5, Li90/z0;->o:Li90/z0;

    .line 165
    .line 166
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v7, v5}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_db

    .line 173
    :cond_ac
    new-instance p0, La40/a;

    .line 174
    .line 175
    const/16 p1, 0x9

    .line 176
    .line 177
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b4
    new-instance v4, Li90/f0;

    .line 182
    .line 183
    sget-object v5, Li90/z0;->d:Li90/z0;

    .line 184
    .line 185
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v7, v5}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_db

    .line 192
    :cond_bf
    new-instance v4, Li90/f0;

    .line 193
    .line 194
    sget-object v5, Li90/z0;->c:Li90/z0;

    .line 195
    .line 196
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v7, v5}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_db

    .line 203
    :cond_ca
    new-instance v5, Li90/f0;

    .line 204
    .line 205
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v7, "get(...)"

    .line 210
    .line 211
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v4, Ls70/q0;

    .line 215
    .line 216
    invoke-direct {v5, v4}, Li90/f0;-><init>(Ls70/q0;)V

    .line 217
    .line 218
    .line 219
    move-object v4, v5

    .line 220
    :goto_db
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move v4, v6

    .line 224
    goto :goto_6d

    .line 225
    :cond_e0
    invoke-static {}, Lcx/a;->b1()V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_e4
    invoke-static {p3, p0, v2, p2}, Li90/c;->u(Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0, v1}, Lm70/p1;-><init>(Li90/w;Lc70/a;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_ec
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p3, "Class declares "

    .line 242
    .line 243
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p3, " type parameters, but "

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, " were provided."

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_115
    new-instance p1, Lb70/a;

    .line 279
    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string p3, "Cannot create type for an unsupported classifier: "

    .line 283
    .line 284
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p3, " ("

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 p0, 0x29

    .line 303
    .line 304
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-direct {p1, p0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method

.method public static B(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .registers 5

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_7} :catch_55

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_43

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/lifecycle/z0;
    :try_end_1a
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_31

    .line 32
    :goto_1f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :goto_31
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_55
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public static final C(Ln7/p;Ljava/lang/String;Landroidx/work/WorkRequest;)Lm7/z;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln7/p;->i:Lm7/b;

    .line 17
    .line 18
    iget-object v0, v0, Lm7/b;->o:Lm7/j;

    .line 19
    .line 20
    const-string v1, "enqueueUniquePeriodic_"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ln7/p;->k:Ly7/a;

    .line 27
    .line 28
    check-cast v2, Lv7/j;

    .line 29
    .line 30
    iget-object v2, v2, Lv7/j;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/room/c0;

    .line 33
    .line 34
    const-string v3, "workTaskExecutor.serialTaskExecutor"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Li0/a;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, p0, p1, p2, v4}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ln40/c;->F(Lm7/j;Ljava/lang/String;Landroidx/room/c0;Lc70/a;)Lm7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static D(IFI)I
    .registers 10

    .line 1
    if-ne p0, p2, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    :goto_8
    return p0

    .line 10
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_10

    .line 15
    .line 16
    return p2

    .line 17
    :cond_10
    shr-int/lit8 v0, p0, 0x18

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p0, 0x10

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p0, 0x8

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lj70/j0;->c(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lj70/j0;->c(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p0}, Lj70/j0;->c(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v5}, Lj70/j0;->c(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lj70/j0;->c(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lj70/j0;->c(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p1, v0}, Lh/h;->b(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p1, v2}, Lh/h;->b(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p1, v3}, Lh/h;->b(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p0, p1, p0}, Lh/h;->b(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lj70/j0;->e(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lj70/j0;->e(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lj70/j0;->e(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static final E(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/e;->L(Landroid/content/Context;)Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->y(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ler/p;
    .registers 7

    .line 1
    if-eqz p0, :cond_7b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_7b

    .line 10
    :cond_9
    :try_start_9
    sget-object v0, Loa0/c;->d:Loa0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lna0/d;

    .line 16
    .line 17
    sget-object v2, Ler/o;->Companion:Ler/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Ler/n;->serializer()Lja0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Lna0/d;-><init>(Lja0/a;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Loa0/c;->a(Lja0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_21

    .line 32
    .line 33
    goto :goto_75

    .line 34
    :catch_21
    sget-object v0, Ler/p;->b:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v1, "regex"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Lu90/m;->Y(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, p0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "split(...)"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lp60/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_75

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Ler/o;

    .line 89
    .line 90
    const-string v4, ":STT"

    .line 91
    .line 92
    invoke-static {v2, v4}, Lu90/m;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v2, v4}, Lu90/u;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6c

    .line 101
    .line 102
    const-string v2, "STT"

    .line 103
    .line 104
    invoke-static {v2}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 110
    .line 111
    :goto_6e
    invoke-direct {v3, v5, v2, v1}, Ler/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4b

    .line 118
    :cond_75
    :goto_75
    new-instance p0, Ler/p;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ler/p;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7b
    :goto_7b
    sget-object p0, Ler/p;->c:Ler/p;

    .line 125
    .line 126
    return-object p0
.end method

.method public static final G(Lj70/b0;)Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    iget-object v0, p0, Lj70/b0;->a:Lj70/c0;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lj70/k0;->c:Lj70/k0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lj70/b0;->b:Lj70/y;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_2b

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_23

    .line 25
    .line 26
    new-instance v0, Lj70/k0;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lj70/j0;->p(Lj70/y;Z)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0, v2}, Lj70/k0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance p0, La40/a;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    new-instance v0, Lj70/k0;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lj70/j0;->p(Lj70/y;Z)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v2, p0}, Lj70/k0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-static {p0, v1}, Lj70/j0;->p(Lj70/y;Z)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final H(Lh90/m;Lj70/x;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final I(ILjava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x41

    .line 6
    .line 7
    if-gt p1, p0, :cond_e

    .line 8
    .line 9
    const/16 p1, 0x5b

    .line 10
    .line 11
    if-ge p0, p1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static J(Lc70/n;)Lt90/k;
    .registers 2

    .line 1
    new-instance v0, Lt90/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lcx/a;->Y(Lc70/n;Ls60/c;Ls60/c;)Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lt90/k;->d:Ls60/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs K([Ljava/lang/Object;)Ljava/util/HashSet;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-ge v0, v2, :cond_e

    .line 6
    .line 7
    const-string v2, "expectedSize"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/bumptech/glide/f;->g(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ge v0, v2, :cond_1c

    .line 18
    .line 19
    int-to-double v2, v0

    .line 20
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-int v0, v2

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static L(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Lj70/j0;->a:Laf/v;

    .line 2
    .line 3
    if-nez p0, :cond_c

    .line 4
    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_3e

    .line 13
    :cond_c
    instance-of v1, p0, Ln50/d;

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_3e

    .line 18
    :cond_11
    instance-of v1, p0, Ln50/c;

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    instance-of v1, p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    instance-of v1, p0, Ln50/b;

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    new-instance v1, Ln50/e;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v1

    .line 63
    :goto_3e
    if-eqz v0, :cond_53

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v0, p0}, Laf/v;->accept(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static M(I)I
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/view/HapticFeedbackConstants;

    .line 8
    .line 9
    const-string v2, "hidden_semGetVibrationIndex"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0, p0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public static N(Landroid/view/ViewGroup;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcc/i;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lcc/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcc/i;->o(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static O(Landroid/view/View;Lcc/i;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcc/i;->b:Lcc/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/g;->c:Ldb/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-boolean v0, v0, Ldb/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    iget-object p0, p1, Lcc/i;->b:Lcc/g;

    .line 34
    .line 35
    iget v1, p0, Lcc/g;->m:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    iput v0, p0, Lcc/g;->m:F

    .line 42
    .line 43
    invoke-virtual {p1}, Lcc/i;->w()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static P(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcc/i;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lcc/i;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lj70/j0;->O(Landroid/view/View;Lcc/i;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static final Q(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_2b

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x41

    .line 27
    .line 28
    if-gt v4, v3, :cond_25

    .line 29
    .line 30
    const/16 v4, 0x5b

    .line 31
    .line 32
    if-ge v3, v4, :cond_25

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(F)F
    .registers 5

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_c

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static final d(IJLc70/n;Lp0/o;Ls4/z1;)V
    .registers 25

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    const-string v0, "sizeMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5af55f46

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lp0/o;->X(I)Lp0/o;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p5}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    :goto_1a
    or-int v0, p0, v0

    .line 28
    .line 29
    invoke-virtual {v8, v2, v3}, Lp0/o;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_27
    or-int/2addr v0, v4

    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    invoke-virtual {v8, v4}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_33

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v5

    .line 55
    and-int/lit16 v5, v0, 0x2db

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    if-ne v5, v6, :cond_48

    .line 60
    .line 61
    invoke-virtual {v8}, Lp0/o;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_43

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-virtual {v8}, Lp0/o;->Q()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_291

    .line 72
    .line 73
    :cond_48
    :goto_48
    instance-of v5, v1, Ls4/y1;

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v5, :cond_66

    .line 79
    .line 80
    const v5, 0x4810f45b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5}, Lp0/o;->W(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v10}, Lp0/o;->q(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lr2/f;

    .line 90
    .line 91
    invoke-direct {v5, v2, v3}, Lr2/f;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/Collection;

    .line 99
    .line 100
    :goto_63
    move-object v11, v5

    .line 101
    goto/16 :goto_138

    .line 102
    .line 103
    :cond_66
    instance-of v5, v1, Ls4/x1;

    .line 104
    .line 105
    if-eqz v5, :cond_2a5

    .line 106
    .line 107
    const v5, 0x4810f49c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v5}, Lp0/o;->W(I)V

    .line 111
    .line 112
    .line 113
    const v5, 0x4810f4d0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5}, Lp0/o;->W(I)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Ls4/v;->a:Lp0/d0;

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/os/Bundle;

    .line 126
    .line 127
    const v7, -0x103cef96

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Lp0/o;->W(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v2, v3}, Lp0/o;->e(J)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v8}, Lp0/o;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v7, :cond_92

    .line 142
    .line 143
    sget-object v7, Lp0/j;->a:Lp0/o0;

    .line 144
    .line 145
    if-ne v9, v7, :cond_9a

    .line 146
    .line 147
    :cond_92
    new-instance v9, Ls4/u1;

    .line 148
    .line 149
    invoke-direct {v9, v2, v3}, Ls4/u1;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    check-cast v9, Lc70/a;

    .line 156
    .line 157
    invoke-virtual {v8, v10}, Lp0/o;->q(Z)V

    .line 158
    .line 159
    .line 160
    const-string v7, "<this>"

    .line 161
    .line 162
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v7, "minSize"

    .line 166
    .line 167
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v7, "appWidgetSizes"

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_e6

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_b8

    .line 183
    .line 184
    goto :goto_e6

    .line 185
    :cond_b8
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v7, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_c5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_12e

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Landroid/util/SizeF;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v11, v9}, Lcom/bumptech/glide/f;->c(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    new-instance v9, Lr2/f;

    .line 223
    .line 224
    invoke-direct {v9, v11, v12}, Lr2/f;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_c5

    .line 231
    :cond_e6
    :goto_e6
    const-string v7, "appWidgetMinHeight"

    .line 232
    .line 233
    invoke-virtual {v5, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const-string v11, "appWidgetMaxHeight"

    .line 238
    .line 239
    invoke-virtual {v5, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    const-string v12, "appWidgetMinWidth"

    .line 244
    .line 245
    invoke-virtual {v5, v12, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    const-string v13, "appWidgetMaxWidth"

    .line 250
    .line 251
    invoke-virtual {v5, v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v7, :cond_126

    .line 256
    .line 257
    if-eqz v11, :cond_126

    .line 258
    .line 259
    if-eqz v12, :cond_126

    .line 260
    .line 261
    if-nez v5, :cond_107

    .line 262
    .line 263
    goto :goto_126

    .line 264
    :cond_107
    int-to-float v9, v12

    .line 265
    int-to-float v11, v11

    .line 266
    invoke-static {v9, v11}, Lcom/bumptech/glide/f;->c(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    new-instance v9, Lr2/f;

    .line 271
    .line 272
    invoke-direct {v9, v11, v12}, Lr2/f;-><init>(J)V

    .line 273
    .line 274
    .line 275
    int-to-float v5, v5

    .line 276
    int-to-float v7, v7

    .line 277
    invoke-static {v5, v7}, Lcom/bumptech/glide/f;->c(FF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    new-instance v5, Lr2/f;

    .line 282
    .line 283
    invoke-direct {v5, v11, v12}, Lr2/f;-><init>(J)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v9, v5}, [Lr2/f;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_12e

    .line 295
    :cond_126
    :goto_126
    invoke-interface {v9}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_12e
    :goto_12e
    invoke-virtual {v8, v10}, Lp0/o;->q(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v10}, Lp0/o;->q(Z)V

    .line 307
    .line 308
    .line 309
    check-cast v5, Ljava/util/Collection;

    .line 310
    .line 311
    goto/16 :goto_63

    .line 312
    .line 313
    :goto_138
    new-instance v12, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v13, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    const v5, 0x4810f8e8    # 148451.62f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v5}, Lp0/o;->W(I)V

    .line 327
    .line 328
    .line 329
    move-object v5, v11

    .line 330
    check-cast v5, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-static {v5}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v14, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v5, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    :goto_15e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const-string v6, " "

    .line 356
    .line 357
    if-eqz v5, :cond_1dd

    .line 358
    .line 359
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lr2/f;

    .line 364
    .line 365
    move-object/from16 v16, v11

    .line 366
    .line 367
    iget-wide v10, v5, Lr2/f;->a:J

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v17

    .line 373
    shl-int/lit8 v5, v0, 0x3

    .line 374
    .line 375
    and-int/lit8 v5, v5, 0x70

    .line 376
    .line 377
    and-int/lit16 v7, v0, 0x380

    .line 378
    .line 379
    or-int/2addr v5, v7

    .line 380
    move-object v9, v1

    .line 381
    move-object v7, v4

    .line 382
    move v4, v5

    .line 383
    move-object v1, v6

    .line 384
    move-wide v5, v10

    .line 385
    invoke-static/range {v4 .. v9}, Lj70/j0;->g(IJLc70/n;Lp0/o;Ls4/z1;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    sub-long v9, v9, v17

    .line 393
    .line 394
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v6}, Lr2/f;->c(J)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v4}, Le70/a;->N(F)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v5, v6}, Lr2/f;->b(J)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5}, Le70/a;->N(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v4, "x"

    .line 426
    .line 427
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, "ms"

    .line 452
    .line 453
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object/from16 v4, p3

    .line 471
    .line 472
    move-object/from16 v1, p5

    .line 473
    .line 474
    move-object/from16 v11, v16

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    goto :goto_15e

    .line 478
    :cond_1dd
    move-object v1, v6

    .line 479
    move v4, v10

    .line 480
    move-object/from16 v16, v11

    .line 481
    .line 482
    invoke-virtual {v8, v4}, Lp0/o;->q(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-wide/16 v4, 0x0

    .line 490
    .line 491
    :goto_1ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_1fc

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    add-long/2addr v4, v6

    .line 508
    goto :goto_1ea

    .line 509
    :cond_1fc
    :try_start_1fc
    sget-object v0, Lq4/i;->d:Lp0/d2;

    .line 510
    .line 511
    invoke-virtual {v8, v0}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v6, "="

    .line 520
    .line 521
    invoke-static {v0, v6}, Lu90/m;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0
    :try_end_20c
    .catchall {:try_start_1fc .. :try_end_20c} :catchall_20d

    .line 525
    goto :goto_212

    .line 526
    :catchall_20d
    move-exception v0

    .line 527
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_212
    instance-of v6, v0, Lo60/m;

    .line 532
    .line 533
    if-eqz v6, :cond_218

    .line 534
    .line 535
    const-string v0, "preview"

    .line 536
    .line 537
    :cond_218
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    const-string v7, " size:"

    .line 544
    .line 545
    const-string v9, " elapsed:"

    .line 546
    .line 547
    const-string v10, "provideGlance-"

    .line 548
    .line 549
    invoke-static {v6, v10, v0, v7, v9}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v6, "ms "

    .line 557
    .line 558
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-wide/16 v6, 0xc8

    .line 569
    .line 570
    cmp-long v4, v4, v6

    .line 571
    .line 572
    const-string v5, "GWT:"

    .line 573
    .line 574
    const-string v6, "msg"

    .line 575
    .line 576
    const-string v7, "SizeBox"

    .line 577
    .line 578
    if-lez v4, :cond_273

    .line 579
    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, " : Needs optimization (Target: < 100ms)"

    .line 589
    .line 590
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget-object v5, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v6, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    goto :goto_291

    .line 628
    :cond_273
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    sget-object v5, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 636
    .line 637
    new-instance v6, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    :goto_291
    invoke-virtual {v8}, Lp0/o;->s()Lp0/j1;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-eqz v6, :cond_2a4

    .line 663
    .line 664
    new-instance v0, Ls4/t1;

    .line 665
    .line 666
    move/from16 v5, p0

    .line 667
    .line 668
    move-object/from16 v4, p3

    .line 669
    .line 670
    move-object/from16 v1, p5

    .line 671
    .line 672
    invoke-direct/range {v0 .. v5}, Ls4/t1;-><init>(Ls4/z1;JLc70/n;I)V

    .line 673
    .line 674
    .line 675
    iput-object v0, v6, Lp0/j1;->d:Lc70/n;

    .line 676
    .line 677
    :cond_2a4
    return-void

    .line 678
    :cond_2a5
    const v0, 0x4810e3d2

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v0}, Lp0/o;->W(I)V

    .line 682
    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-virtual {v8, v4}, Lp0/o;->q(Z)V

    .line 686
    .line 687
    .line 688
    new-instance v0, La40/a;

    .line 689
    .line 690
    const/16 v1, 0x9

    .line 691
    .line 692
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 693
    .line 694
    .line 695
    throw v0
.end method

.method public static e(F)F
    .registers 5

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_c

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static final g(IJLc70/n;Lp0/o;Ls4/z1;)V
    .registers 14

    .line 1
    const-string v0, "sizeMode"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x336c667

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lp0/o;->X(I)Lp0/o;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1, p2}, Lp0/o;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    :goto_14
    or-int/2addr v0, p0

    .line 22
    and-int/lit8 v4, p0, 0x70

    .line 23
    .line 24
    if-nez v4, :cond_25

    .line 25
    .line 26
    invoke-virtual/range {p4 .. p5}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_24
    or-int/2addr v0, v4

    .line 38
    :cond_25
    invoke-virtual {p4, p3}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2e

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_30
    or-int/2addr v0, v5

    .line 50
    and-int/lit16 v0, v0, 0x2db

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v0, v5, :cond_42

    .line 55
    .line 56
    invoke-virtual {p4}, Lp0/o;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {p4}, Lp0/o;->Q()V

    .line 64
    .line 65
    .line 66
    goto :goto_62

    .line 67
    :cond_42
    :goto_42
    sget-object v0, Lq4/i;->a:Lp0/d2;

    .line 68
    .line 69
    new-instance v5, Lr2/f;

    .line 70
    .line 71
    invoke-direct {v5, p1, p2}, Lr2/f;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v0, Ls4/t1;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    move-wide v2, p1

    .line 82
    move-object v1, p3

    .line 83
    move-object v4, p5

    .line 84
    invoke-direct/range {v0 .. v5}, Ls4/t1;-><init>(Lc70/n;JLs4/z1;I)V

    .line 85
    .line 86
    .line 87
    const v1, -0x481c5327

    .line 88
    .line 89
    .line 90
    invoke-static {p4, v1, v0}, Lw0/e;->b(Lp0/o;ILkotlin/jvm/internal/m;)Lw0/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x38

    .line 95
    .line 96
    invoke-static {v7, v0, p4, v1}, Lp0/b;->a(Lp0/h1;Lw0/d;Lp0/o;I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {p4}, Lp0/o;->s()Lp0/j1;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_74

    .line 104
    .line 105
    new-instance v0, Ls4/w1;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move v5, p0

    .line 109
    move-wide v1, p1

    .line 110
    move-object v4, p3

    .line 111
    move-object v3, p5

    .line 112
    invoke-direct/range {v0 .. v6}, Ls4/w1;-><init>(JLjava/lang/Object;Lc70/n;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v7, Lp0/j1;->d:Lc70/n;

    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public static final h(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_59

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_54

    .line 13
    .line 14
    sget-object v0, Lj70/i0;->a:Lj70/i0;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lt90/l;->U(Ljava/lang/Object;Lc70/k;)Lt90/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lt90/j;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4c

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_26

    .line 50
    :cond_31
    check-cast v2, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "[]"

    .line 60
    .line 61
    invoke-static {p0}, Lt90/l;->R(Lt90/j;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0, v1}, Lu90/u;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    const-string v0, "Sequence is empty."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final i(Lc70/k;)Lq9/b;
    .registers 3

    .line 1
    new-instance v0, Lq9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lq9/b;

    .line 10
    .line 11
    iget-object v1, v0, Lq9/a;->a:Lv7/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv7/e;->A0()Lu/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lq9/a;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lq9/b;-><init>(Lu/e;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final j(Ljava/lang/String;[Lla0/g;Lc70/k;)Lla0/i;
    .registers 10

    .line 1
    invoke-static {p0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    new-instance v6, Lla0/a;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lla0/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lla0/i;

    .line 16
    .line 17
    sget-object v3, Lla0/m;->f:Lla0/m;

    .line 18
    .line 19
    iget-object p2, v6, Lla0/a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lla0/i;-><init>(Ljava/lang/String;Ln40/c;ILjava/util/List;Lla0/a;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Blank serial names are prohibited"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final k(Ljava/lang/String;Ln40/c;[Lla0/g;Lc70/k;)Lla0/i;
    .registers 11

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_35

    .line 11
    .line 12
    sget-object v0, Lla0/m;->f:Lla0/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 19
    .line 20
    new-instance v6, Lla0/a;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lla0/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v6}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lla0/i;

    .line 29
    .line 30
    iget-object p3, v6, Lla0/a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p2}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lla0/i;-><init>(Ljava/lang/String;Ln40/c;ILjava/util/List;Lla0/a;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Blank serial names are prohibited"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static l(Ljava/lang/String;Ln40/c;[Lla0/g;)Lla0/i;
    .registers 10

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_32

    .line 11
    .line 12
    sget-object v0, Lla0/m;->f:Lla0/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2a

    .line 19
    .line 20
    new-instance v6, Lla0/a;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lla0/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lla0/i;

    .line 26
    .line 27
    iget-object v0, v6, Lla0/a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p2}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lla0/i;-><init>(Ljava/lang/String;Ln40/c;ILjava/util/List;Lla0/a;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Blank serial names are prohibited"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static m(Ljava/util/concurrent/Callable;)Lk50/p;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lk50/p;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x61

    .line 19
    .line 20
    if-gt v1, v0, :cond_35

    .line 21
    .line 22
    const/16 v1, 0x7b

    .line 23
    .line 24
    if-ge v0, v1, :cond_35

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_35
    return-object p0
.end method

.method public static final o(Lq4/o;Lr4/a;I)Lq4/o;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lr4/b;-><init>(Lr4/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p(Lj70/y;Z)Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    invoke-interface {p0}, Lj70/y;->g()Lj70/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj70/z;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    new-instance p0, Lj70/g0;

    .line 10
    .line 11
    check-cast v0, Lj70/z;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lj70/g0;-><init>(Lj70/z;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v1, v0, Lj70/d;

    .line 18
    .line 19
    if-eqz v1, :cond_96

    .line 20
    .line 21
    check-cast v0, Lj70/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-static {v0}, Lx40/b;->v(Lj70/d;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {v0}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p0}, Lj70/y;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_7c

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_91

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_7c

    .line 62
    :cond_3d
    invoke-static {v0}, Lp60/o;->W1(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lj70/b0;

    .line 67
    .line 68
    if-eqz v0, :cond_7d

    .line 69
    .line 70
    iget-object p0, v0, Lj70/b0;->a:Lj70/c0;

    .line 71
    .line 72
    iget-object v0, v0, Lj70/b0;->b:Lj70/y;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-nez p0, :cond_4e

    .line 76
    .line 77
    move p0, v1

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    sget-object v2, Lj70/h0;->a:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    aget p0, v2, p0

    .line 86
    .line 87
    :goto_56
    if-eq p0, v1, :cond_7c

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq p0, v1, :cond_7c

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq p0, v1, :cond_6a

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-ne p0, v1, :cond_62

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    new-instance p0, La40/a;

    .line 100
    .line 101
    const/16 p1, 0x9

    .line 102
    .line 103
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {v0, p0}, Lj70/j0;->p(Lj70/y;Z)Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of v0, p0, Ljava/lang/Class;

    .line 116
    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    new-instance p1, Lj70/a;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lj70/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-object p1

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "kotlin.Array must have exactly one type argument: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_91
    invoke-static {p1, v0}, Lj70/j0;->z(Ljava/lang/Class;Ljava/util/List;)Lj70/f0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Unsupported type classifier: "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public static final q()Lbs/b;
    .registers 2

    .line 1
    new-instance v0, La00/g;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La00/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lbs/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final s()Lcz/c;
    .registers 2

    .line 1
    new-instance v0, Lcv/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcv/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "decorate(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcz/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final t()Lmp/f;
    .registers 2

    .line 1
    new-instance v0, Llq/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llq/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lmp/f;

    .line 18
    .line 19
    return-object v0
.end method

.method public static u()Loy/a;
    .registers 2

    .line 1
    new-instance v0, Loq/o;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loy/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static v()Lsy/e;
    .registers 2

    .line 1
    new-instance v0, Lqv/b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsy/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final w(I)Lwl/b0;
    .registers 2

    .line 1
    packed-switch p0, :pswitch_data_62

    .line 2
    .line 3
    .line 4
    :pswitch_3
    new-instance p0, Lfm/n;

    .line 5
    .line 6
    invoke-direct {p0}, Lwl/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    new-instance p0, Lfm/k;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lfm/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    new-instance p0, Lfm/o;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, v0}, Lfm/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-instance p0, Lfm/p;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lfm/p;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    new-instance p0, Lfm/k;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p0, v0}, Lfm/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    new-instance p0, Lfm/b;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lfm/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-instance p0, Lfm/k;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lfm/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    new-instance p0, Lfm/k;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p0, v0}, Lfm/k;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    new-instance p0, Lfm/m;

    .line 60
    .line 61
    invoke-direct {p0}, Lfm/l;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    new-instance p0, Lfm/p;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, Lfm/p;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-instance p0, Lfm/k;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, v0}, Lfm/k;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    new-instance p0, Lfm/l;

    .line 80
    .line 81
    invoke-direct {p0}, Lfm/l;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_54
    new-instance p0, Lfm/k;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p0, v0}, Lfm/k;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    new-instance p0, Lfm/g;

    .line 93
    .line 94
    invoke-direct {p0}, Lwl/b0;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_3
        :pswitch_54
        :pswitch_4e
        :pswitch_47
        :pswitch_40
        :pswitch_3a
        :pswitch_33
        :pswitch_3
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
        :pswitch_17
        :pswitch_10
        :pswitch_9
    .end packed-switch
.end method

.method public static x(ILandroidx/core/widget/e0;Landroidx/core/widget/g0;Ljava/lang/String;)Landroidx/core/widget/i0;
    .registers 10

    .line 1
    const-string v0, "Unknown controller type: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_26

    .line 8
    const-string v3, "host required"

    .line 9
    .line 10
    const-string v4, "config required"

    .line 11
    .line 12
    if-eqz v2, :cond_43

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v2, v5, :cond_28

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_1c

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p0, p1, :cond_19

    .line 22
    .line 23
    :try_start_16
    const-string p0, "null"

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string p0, "NESTEDSCROLLVIEW"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p0, "RECYCLERVIEW"

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_59

    .line 41
    :cond_28
    if-eqz p2, :cond_3d

    .line 42
    .line 43
    if-eqz p1, :cond_37

    .line 44
    .line 45
    new-instance p0, Landroidx/core/widget/l0;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Landroidx/core/widget/i0;-><init>(Landroidx/core/widget/g0;Landroidx/core/widget/e0;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/core/widget/l0;->D:Z

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    if-eqz p2, :cond_53

    .line 69
    .line 70
    if-eqz p1, :cond_4d

    .line 71
    .line 72
    new-instance p0, Landroidx/core/widget/i0;

    .line 73
    .line 74
    invoke-direct {p0, p2, p1}, Landroidx/core/widget/i0;-><init>(Landroidx/core/widget/g0;Landroidx/core/widget/e0;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_59
    .catchall {:try_start_16 .. :try_end_59} :catchall_26

    .line 90
    :goto_59
    const-string p1, "Failed to initialize GoToTopController"

    .line 91
    .line 92
    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static y(I)Lg40/b;
    .registers 2

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_c

    .line 5
    .line 6
    new-instance p0, Lcc/k;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lg40/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lcc/e;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v0}, Lg40/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Lcc/k;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lg40/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final z(Ljava/lang/Class;Ljava/util/List;)Lj70/f0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_32

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2b

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lj70/b0;

    .line 35
    .line 36
    invoke-static {v1}, Lj70/j0;->G(Lj70/b0;)Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    new-instance p1, Lj70/f0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, p0, v1, v0}, Lj70/f0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_65

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5f

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lj70/b0;

    .line 87
    .line 88
    invoke-static {v1}, Lj70/j0;->G(Lj70/b0;)Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    new-instance p1, Lj70/f0;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0, v2}, Lj70/f0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    array-length v2, v2

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Lj70/j0;->z(Ljava/lang/Class;Ljava/util/List;)Lj70/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9e

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lj70/b0;

    .line 150
    .line 151
    invoke-static {v1}, Lj70/j0;->G(Lj70/b0;)Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_8a

    .line 159
    :cond_9e
    new-instance p1, Lj70/f0;

    .line 160
    .line 161
    invoke-direct {p1, p0, v0, v2}, Lj70/f0;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
