###### Class q70.f (q70.f)
.class public final Lq70/f;
.super Lv70/k0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>(Ls70/k;Lq70/f;IZ)V
    .registers 12

    .line 1
    sget-object v4, Lo90/r;->g:Lr80/e;

    .line 2
    .line 3
    sget-object v6, Ls70/m0;->g:Ls70/n0;

    .line 4
    .line 5
    sget-object v3, Lt70/g;->a:Lt70/f;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lv70/k0;-><init>(Ls70/k;Lv70/k0;Lt70/h;Lr80/e;ILs70/m0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lv70/t;->x:Z

    .line 16
    .line 17
    iput-boolean p4, v0, Lv70/t;->F:Z

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Lv70/t;->G:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/t;
    .registers 7

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lh/h;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "annotations"

    .line 12
    .line 13
    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lq70/f;

    .line 17
    .line 18
    check-cast p4, Lq70/f;

    .line 19
    .line 20
    iget-boolean p0, p0, Lv70/t;->F:Z

    .line 21
    .line 22
    invoke-direct {p2, p3, p4, p1, p0}, Lq70/f;-><init>(Ls70/k;Lq70/f;IZ)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final L0(Lv70/s;)Lv70/t;
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lv70/t;->L0(Lv70/s;)Lv70/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq70/f;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lv70/t;->N()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getValueParameters(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, p1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_13e

    .line 36
    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_13e

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lv70/q0;

    .line 52
    .line 53
    check-cast v1, Lv70/r0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lv70/r0;->getType()Li90/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getType(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lg40/b;->w(Li90/w;)Lr80/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_28

    .line 69
    .line 70
    invoke-virtual {p0}, Lv70/t;->N()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {p1, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7a

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lv70/q0;

    .line 105
    .line 106
    check-cast v4, Lv70/r0;

    .line 107
    .line 108
    invoke-virtual {v4}, Lv70/r0;->getType()Li90/w;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lg40/b;->w(Li90/w;)Lr80/e;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_5d

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lv70/t;->N()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr p1, v2

    .line 136
    const/4 v2, 0x1

    .line 137
    if-nez p1, :cond_c3

    .line 138
    .line 139
    invoke-virtual {p0}, Lv70/t;->N()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v4, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v1, v4}, Lp60/o;->n2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9f

    .line 157
    .line 158
    goto/16 :goto_13e

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_13e

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lo60/k;

    .line 175
    .line 176
    iget-object v6, v5, Lo60/k;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lr80/e;

    .line 179
    .line 180
    iget-object v5, v5, Lo60/k;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lv70/q0;

    .line 183
    .line 184
    check-cast v5, Lv70/m;

    .line 185
    .line 186
    invoke-virtual {v5}, Lv70/m;->getName()Lr80/e;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_a3

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {p0}, Lv70/t;->N()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v4, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v4, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_108

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lv70/q0;

    .line 229
    .line 230
    move-object v5, v4

    .line 231
    check-cast v5, Lv70/m;

    .line 232
    .line 233
    invoke-virtual {v5}, Lv70/m;->getName()Lr80/e;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "getName(...)"

    .line 238
    .line 239
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget v6, v4, Lv70/q0;->q:I

    .line 243
    .line 244
    sub-int v7, v6, p1

    .line 245
    .line 246
    if-ltz v7, :cond_100

    .line 247
    .line 248
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lr80/e;

    .line 253
    .line 254
    if-eqz v7, :cond_100

    .line 255
    .line 256
    move-object v5, v7

    .line 257
    :cond_100
    invoke-virtual {v4, p0, v5, v6}, Lv70/q0;->I0(Lq70/f;Lr80/e;I)Lv70/q0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_d9

    .line 265
    :cond_108
    sget-object p1, Li90/t0;->b:Li90/t0;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lv70/t;->O0(Li90/t0;)Lv70/s;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v4, 0x0

    .line 276
    if-eqz v3, :cond_117

    .line 277
    .line 278
    :cond_115
    move v2, v4

    .line 279
    goto :goto_129

    .line 280
    :cond_117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_11b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_115

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lr80/e;

    .line 295
    .line 296
    if-nez v3, :cond_11b

    .line 297
    .line 298
    :goto_129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, p1, Lv70/s;->F:Ljava/lang/Boolean;

    .line 303
    .line 304
    iput-object v0, p1, Lv70/s;->q:Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {p0}, Lv70/k0;->U0()Lv70/k0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p1, Lv70/s;->o:Ls70/t;

    .line 311
    .line 312
    invoke-super {p0, p1}, Lv70/t;->L0(Lv70/s;)Lv70/t;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    :goto_13e
    return-object p0
.end method

.method public final isExternal()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
