###### Class f80.j (f80.j)
.class public final Lf80/j;
.super Lv70/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld80/c;


# instance fields
.field public final A:Lf80/o;

.field public final B:Ls70/l0;

.field public final C:Lb90/i;

.field public final D:Lf80/d0;

.field public final E:Le80/c;

.field public final F:Lh90/i;

.field public final q:Lv7/o;

.field public final r:Ly70/n;

.field public final s:Ls70/e;

.field public final t:Lv7/o;

.field public final u:Lo60/p;

.field public final v:Ls70/f;

.field public final w:Ls70/x;

.field public final x:Lr/b;

.field public final y:Z

.field public final z:Lf80/h;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lv7/o;Ls70/k;Ly70/n;Ls70/e;)V
    .registers 13

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lv7/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le80/a;

    .line 19
    .line 20
    iget-object v1, v0, Le80/a;->a:Lh90/o;

    .line 21
    .line 22
    invoke-virtual {p3}, Ly70/n;->e()Lr80/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Le80/a;->j:Lx70/d;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lx70/d;->c(Li80/c;)Lx70/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v1, p2, v2, v0}, Lv70/j;-><init>(Lh90/o;Ls70/k;Lr80/e;Ls70/m0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lf80/j;->q:Lv7/o;

    .line 36
    .line 37
    iput-object p3, p0, Lf80/j;->r:Ly70/n;

    .line 38
    .line 39
    iput-object p4, p0, Lf80/j;->s:Ls70/e;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {p1, p0, p3, p2}, Lp60/a0;->l(Lv7/o;Ls70/g;Ly70/n;I)Lv7/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lf80/j;->t:Lv7/o;

    .line 47
    .line 48
    iget-object p1, v1, Lv7/o;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Le80/a;

    .line 51
    .line 52
    iget-object p2, p1, Le80/a;->a:Lh90/o;

    .line 53
    .line 54
    iget-object v0, p1, Le80/a;->g:Lc80/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lf80/g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v2}, Lf80/g;-><init>(Lf80/j;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lf80/j;->u:Lo60/p;

    .line 70
    .line 71
    iget-object v0, p3, Ly70/n;->a:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_51

    .line 78
    .line 79
    sget-object v2, Ls70/f;->o:Ls70/f;

    .line 80
    .line 81
    goto :goto_65

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5a

    .line 87
    .line 88
    sget-object v2, Ls70/f;->b:Ls70/f;

    .line 89
    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    sget-object v2, Ls70/f;->c:Ls70/f;

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget-object v2, Ls70/f;->a:Ls70/f;

    .line 101
    .line 102
    :goto_65
    iput-object v2, p0, Lf80/j;->v:Ls70/f;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    if-nez v2, :cond_b3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_76

    .line 117
    .line 118
    goto :goto_b3

    .line 119
    :cond_76
    sget-object v2, Ls70/x;->a:Ls70/n0;

    .line 120
    .line 121
    invoke-virtual {p3}, Ly70/n;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p3}, Ly70/n;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_95

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_95

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_93

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move v6, v3

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    :goto_95
    move v6, v4

    .line 151
    :goto_96
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_a6

    .line 163
    .line 164
    sget-object v2, Ls70/x;->c:Ls70/x;

    .line 165
    .line 166
    goto :goto_b5

    .line 167
    :cond_a6
    if-eqz v6, :cond_ab

    .line 168
    .line 169
    sget-object v2, Ls70/x;->o:Ls70/x;

    .line 170
    .line 171
    goto :goto_b5

    .line 172
    :cond_ab
    if-nez v7, :cond_b0

    .line 173
    .line 174
    sget-object v2, Ls70/x;->d:Ls70/x;

    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    sget-object v2, Ls70/x;->b:Ls70/x;

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    :goto_b3
    sget-object v2, Ls70/x;->b:Ls70/x;

    .line 181
    .line 182
    :goto_b5
    iput-object v2, p0, Lf80/j;->w:Ls70/x;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_c4

    .line 193
    .line 194
    sget-object v2, Ls70/b1;->d:Ls70/b1;

    .line 195
    .line 196
    goto :goto_e1

    .line 197
    :cond_c4
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_cd

    .line 202
    .line 203
    sget-object v2, Ls70/y0;->d:Ls70/y0;

    .line 204
    .line 205
    goto :goto_e1

    .line 206
    :cond_cd
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_df

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_dc

    .line 217
    .line 218
    sget-object v2, Lw70/c;->d:Lw70/c;

    .line 219
    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    sget-object v2, Lw70/b;->d:Lw70/b;

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    sget-object v2, Lw70/a;->d:Lw70/a;

    .line 225
    .line 226
    :goto_e1
    iput-object v2, p0, Lf80/j;->x:Lr/b;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_ef

    .line 233
    .line 234
    new-instance v5, Ly70/n;

    .line 235
    .line 236
    invoke-direct {v5, v2}, Ly70/n;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    const/4 v5, 0x0

    .line 241
    :goto_f0
    if-eqz v5, :cond_fe

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_fe

    .line 252
    .line 253
    move v0, v4

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v0, v3

    .line 256
    :goto_ff
    iput-boolean v0, p0, Lf80/j;->y:Z

    .line 257
    .line 258
    new-instance v0, Lf80/h;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lf80/h;-><init>(Lf80/j;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lf80/j;->z:Lf80/h;

    .line 264
    .line 265
    new-instance v0, Lf80/o;

    .line 266
    .line 267
    if-eqz p4, :cond_10d

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v4, v3

    .line 271
    :goto_10e
    const/4 v5, 0x0

    .line 272
    move-object v2, p0

    .line 273
    move-object v3, p3

    .line 274
    invoke-direct/range {v0 .. v5}, Lf80/o;-><init>(Lv7/o;Ls70/e;Ly70/n;ZLf80/o;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, Lf80/j;->A:Lf80/o;

    .line 278
    .line 279
    sget-object p0, Ls70/l0;->d:Ls70/n0;

    .line 280
    .line 281
    iget-object p1, p1, Le80/a;->u:Lj90/k;

    .line 282
    .line 283
    check-cast p1, Lj90/l;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance p1, Lb80/c;

    .line 289
    .line 290
    const/16 p3, 0x8

    .line 291
    .line 292
    invoke-direct {p1, p3, v2}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string p0, "storageManager"

    .line 299
    .line 300
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance p0, Ls70/l0;

    .line 304
    .line 305
    invoke-direct {p0, v2, p2, p1}, Ls70/l0;-><init>(Lv70/b;Lh90/o;Lc70/k;)V

    .line 306
    .line 307
    .line 308
    iput-object p0, v2, Lf80/j;->B:Ls70/l0;

    .line 309
    .line 310
    new-instance p0, Lb90/i;

    .line 311
    .line 312
    invoke-direct {p0, v0}, Lb90/i;-><init>(Lb90/o;)V

    .line 313
    .line 314
    .line 315
    iput-object p0, v2, Lf80/j;->C:Lb90/i;

    .line 316
    .line 317
    new-instance p0, Lf80/d0;

    .line 318
    .line 319
    invoke-direct {p0, v1, v3, v2}, Lf80/d0;-><init>(Lv7/o;Ly70/n;Lf80/j;)V

    .line 320
    .line 321
    .line 322
    iput-object p0, v2, Lf80/j;->D:Lf80/d0;

    .line 323
    .line 324
    invoke-static {v1, v3}, Lda/a;->N(Lv7/o;Li80/b;)Le80/c;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v2, Lf80/j;->E:Le80/c;

    .line 329
    .line 330
    new-instance p0, Lf80/g;

    .line 331
    .line 332
    const/4 p1, 0x1

    .line 333
    invoke-direct {p0, v2, p1}, Lf80/g;-><init>(Lf80/j;I)V

    .line 334
    .line 335
    .line 336
    check-cast p2, Lh90/l;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance p1, Lh90/i;

    .line 342
    .line 343
    invoke-direct {p1, p2, p0}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, v2, Lf80/j;->F:Lh90/i;

    .line 347
    .line 348
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf80/j;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()Lv70/i;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final J()Lb90/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/j;->D:Lf80/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ls70/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/j;->v:Ls70/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0(Lj90/f;)Lb90/o;
    .registers 3

    .line 1
    iget-object p0, p0, Lf80/j;->B:Ls70/l0;

    .line 2
    .line 3
    iget-object p1, p0, Ls70/l0;->a:Lv70/b;

    .line 4
    .line 5
    invoke-static {p1}, Ly80/d;->j(Ls70/k;)Ls70/y;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls70/l0;->c:Lh90/i;

    .line 9
    .line 10
    sget-object p1, Ls70/l0;->e:[Lj70/x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lb90/o;

    .line 20
    .line 21
    check-cast p0, Lf80/o;

    .line 22
    .line 23
    return-object p0
.end method

.method public final getAnnotations()Lt70/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/j;->E:Le80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lb80/p;
    .registers 3

    .line 1
    sget-object v0, Ls70/o;->a:Lb80/p;

    .line 2
    .line 3
    iget-object v1, p0, Lf80/j;->x:Lr/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget-object p0, p0, Lf80/j;->r:Ly70/n;

    .line 12
    .line 13
    iget-object p0, p0, Ly70/n;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1a

    .line 20
    .line 21
    new-instance v0, Ly70/n;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ly70/n;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-nez v0, :cond_23

    .line 29
    .line 30
    sget-object p0, Lb80/q;->a:Lb80/p;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {v1}, Lcom/bumptech/glide/f;->W(Lr/b;)Lb80/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final h()Ls70/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/j;->w:Ls70/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i0()Lb90/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/j;->C:Lb90/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0()Ls70/r0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/j;->F:Lh90/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Li90/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/j;->z:Lf80/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Lb90/o;
    .registers 1

    .line 1
    invoke-super {p0}, Lv70/b;->p0()Lb90/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf80/o;

    .line 6
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

.method public final r()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/j;->A:Lf80/o;

    .line 2
    .line 3
    iget-object p0, p0, Lf80/o;->q:Lh90/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object p0
.end method

.method public final s0()Lf80/o;
    .registers 1

    .line 1
    invoke-super {p0}, Lv70/b;->p0()Lb90/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf80/o;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ly80/d;->h(Ls70/k;)Lr80/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Ljava/util/Collection;
    .registers 12

    .line 1
    iget-object v0, p0, Lf80/j;->w:Ls70/x;

    .line 2
    .line 3
    sget-object v1, Ls70/x;->c:Ls70/x;

    .line 4
    .line 5
    if-ne v0, v1, :cond_be

    .line 6
    .line 7
    sget-object v0, Li90/u0;->b:Li90/u0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v2, v4, v1}, Lbu/e;->R(Li90/u0;ZLf80/f0;I)Lg80/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf80/j;->r:Ly70/n;

    .line 17
    .line 18
    iget-object v1, v1, Ly70/n;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v3, "clazz"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lts/c;->a:Lv7/o;

    .line 26
    .line 27
    if-nez v3, :cond_4b

    .line 28
    .line 29
    const-class v3, Ljava/lang/Class;

    .line 30
    .line 31
    :try_start_1e
    new-instance v5, Lv7/o;

    .line 32
    .line 33
    const-string v6, "isSealed"

    .line 34
    .line 35
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "getPermittedSubclasses"

    .line 40
    .line 41
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "isRecord"

    .line 46
    .line 47
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "getRecordComponents"

    .line 52
    .line 53
    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0x15

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Lv7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_3d} :catch_3f

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    goto :goto_49

    .line 64
    :catch_3f
    new-instance v3, Lv7/o;

    .line 65
    .line 66
    const/16 v8, 0x15

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    move-object v6, v4

    .line 70
    move-object v7, v4

    .line 71
    invoke-direct/range {v3 .. v8}, Lv7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    sput-object v3, Lts/c;->a:Lv7/o;

    .line 75
    .line 76
    :cond_4b
    iget-object v3, v3, Lv7/o;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-nez v3, :cond_53

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, [Ljava/lang/Class;

    .line 94
    .line 95
    :goto_5e
    if-eqz v1, :cond_7b

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    array-length v5, v1

    .line 100
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    array-length v5, v1

    .line 104
    :goto_67
    if-ge v2, v5, :cond_76

    .line 105
    .line 106
    aget-object v6, v1, v2

    .line 107
    .line 108
    new-instance v7, Ly70/p;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Ly70/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_67

    .line 119
    :cond_76
    invoke-static {v3}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sget-object v1, Lt90/e;->a:Lt90/e;

    .line 125
    .line 126
    :goto_7d
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lt90/j;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_86
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ly70/p;

    .line 146
    .line 147
    iget-object v5, p0, Lf80/j;->t:Lv7/o;

    .line 148
    .line 149
    iget-object v5, v5, Lv7/o;->o:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lpx/c;

    .line 152
    .line 153
    invoke-virtual {v5, v3, v0}, Lpx/c;->X0(Li80/d;Lg80/a;)Li90/w;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Li90/w;->v0()Li90/l0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Li90/l0;->k()Ls70/h;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v5, v3, Ls70/e;

    .line 166
    .line 167
    if-eqz v5, :cond_ab

    .line 168
    .line 169
    check-cast v3, Ls70/e;

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v3, v4

    .line 173
    :goto_ac
    if-eqz v3, :cond_86

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_86

    .line 179
    :cond_b2
    new-instance p0, Lf80/i;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p0}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/util/Collection;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_be
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 192
    .line 193
    return-object p0
.end method
