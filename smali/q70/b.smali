###### Class q70.b (q70.b)
.class public final Lq70/b;
.super Li90/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:Lq70/c;


# direct methods
.method public constructor <init>(Lq70/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq70/b;->c:Lq70/c;

    .line 2
    .line 3
    iget-object p1, p1, Lq70/c;->o:Lh90/l;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Li90/b;-><init>(Lh90/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .registers 11

    .line 1
    iget-object p0, p0, Lq70/b;->c:Lq70/c;

    .line 2
    .line 3
    iget v0, p0, Lq70/c;->r:I

    .line 4
    .line 5
    iget-object v1, p0, Lq70/c;->q:Lq70/k;

    .line 6
    .line 7
    sget-object v2, Lq70/g;->c:Lq70/g;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    sget-object v0, Lq70/c;->v:Lr80/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    sget-object v3, Lq70/h;->c:Lq70/h;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_33

    .line 29
    .line 30
    sget-object v1, Lq70/c;->w:Lr80/b;

    .line 31
    .line 32
    new-instance v3, Lr80/b;

    .line 33
    .line 34
    sget-object v4, Lp70/p;->k:Lr80/c;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lq70/k;->a(I)Lr80/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, v4, v0}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, v3}, [Lr80/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    sget-object v2, Lq70/j;->c:Lq70/j;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_42

    .line 59
    .line 60
    sget-object v0, Lq70/c;->v:Lr80/b;

    .line 61
    .line 62
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    sget-object v3, Lq70/i;->c:Lq70/i;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_156

    .line 74
    .line 75
    sget-object v1, Lq70/c;->w:Lr80/b;

    .line 76
    .line 77
    new-instance v3, Lr80/b;

    .line 78
    .line 79
    sget-object v4, Lp70/p;->f:Lr80/c;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lq70/k;->a(I)Lr80/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v4, v0}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v3}, [Lr80/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    iget-object v1, p0, Lq70/c;->p:Ls70/d0;

    .line 97
    .line 98
    check-cast v1, Lv70/b0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lv70/b0;->I0()Ls70/y;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-static {v0, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_14f

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lr80/b;

    .line 132
    .line 133
    invoke-static {v1, v4}, Ls70/v;->d(Ls70/y;Lr80/b;)Ls70/e;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_132

    .line 138
    .line 139
    iget-object v4, p0, Lq70/c;->u:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v5}, Ls70/h;->o()Li90/l0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Li90/l0;->getParameters()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const-string v7, "<this>"

    .line 154
    .line 155
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-ltz v6, :cond_120

    .line 159
    .line 160
    if-nez v6, :cond_a4

    .line 161
    .line 162
    sget-object v4, Lp60/v;->a:Lp60/v;

    .line 163
    .line 164
    goto :goto_e8

    .line 165
    :cond_a4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-lt v6, v7, :cond_b1

    .line 170
    .line 171
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v4}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_e8

    .line 178
    :cond_b1
    const/4 v8, 0x1

    .line 179
    if-ne v6, v8, :cond_bd

    .line 180
    .line 181
    invoke-static {v4}, Lp60/o;->G1(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_e8

    .line 190
    :cond_bd
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    instance-of v9, v4, Ljava/util/RandomAccess;

    .line 196
    .line 197
    if-eqz v9, :cond_d4

    .line 198
    .line 199
    sub-int v6, v7, v6

    .line 200
    .line 201
    :goto_c8
    if-ge v6, v7, :cond_e7

    .line 202
    .line 203
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_c8

    .line 213
    :cond_d4
    sub-int/2addr v7, v6

    .line 214
    invoke-interface {v4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_e7

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_d9

    .line 232
    :cond_e7
    move-object v4, v8

    .line 233
    :goto_e8
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v4, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_110

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ls70/q0;

    .line 259
    .line 260
    new-instance v8, Li90/f0;

    .line 261
    .line 262
    invoke-interface {v7}, Ls70/h;->f()Li90/a0;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-direct {v8, v7}, Li90/f0;-><init>(Li90/w;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_f7

    .line 273
    :cond_110
    sget-object v4, Li90/h0;->b:Lv7/m;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v4, Li90/h0;->c:Li90/h0;

    .line 279
    .line 280
    invoke-static {v4, v5, v6}, Li90/c;->t(Li90/h0;Ls70/e;Ljava/util/List;)Li90/a0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_78

    .line 288
    .line 289
    :cond_120
    const-string p0, "Requested element count "

    .line 290
    .line 291
    const-string v0, " is less than zero."

    .line 292
    .line 293
    invoke-static {p0, v6, v0}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_132
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, "Built-in class "

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, " not found"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_14f
    invoke-static {v2}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljava/util/Collection;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_156
    sget p0, Ls90/a;->a:I

    .line 344
    .line 345
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v0, "should not be called"

    .line 348
    .line 349
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0
.end method

.method public final d()Ls70/n0;
    .registers 1

    .line 1
    sget-object p0, Ls70/n0;->c:Ls70/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lq70/b;->c:Lq70/c;

    .line 2
    .line 3
    iget-object p0, p0, Lq70/c;->u:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ls70/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lq70/b;->c:Lq70/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ls70/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lq70/b;->c:Lq70/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq70/b;->c:Lq70/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq70/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
