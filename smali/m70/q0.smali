###### Class m70.q0 (m70.q0)
.class public final Lm70/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm70/s0;


# direct methods
.method public synthetic constructor <init>(Lm70/s0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm70/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm70/q0;->b:Lm70/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lm70/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_154

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm70/q0;->b:Lm70/s0;

    .line 7
    .line 8
    iget-object p0, p0, Lm70/s0;->c:Lm70/t1;

    .line 9
    .line 10
    sget-object v0, Lm70/s0;->g:[Lj70/x;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Lm70/t1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx70/b;

    .line 20
    .line 21
    if-eqz p0, :cond_3a

    .line 22
    .line 23
    iget-object p0, p0, Lx70/b;->b:Lh40/a;

    .line 24
    .line 25
    iget-object v0, p0, Lh40/a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lh40/a;->r:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3a

    .line 34
    .line 35
    if-eqz v1, :cond_3a

    .line 36
    .line 37
    invoke-static {v0, v1}, Lq80/g;->h([Ljava/lang/String;[Ljava/lang/String;)Lo60/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lo60/k;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lq80/f;

    .line 44
    .line 45
    iget-object v0, v0, Lo60/k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lm80/e0;

    .line 48
    .line 49
    new-instance v2, Lo60/q;

    .line 50
    .line 51
    iget-object p0, p0, Lh40/a;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lo80/e;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0, p0}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    return-object v2

    .line 61
    :pswitch_3c
    iget-object p0, p0, Lm70/q0;->b:Lm70/s0;

    .line 62
    .line 63
    iget-object v0, p0, Lm70/s0;->c:Lm70/t1;

    .line 64
    .line 65
    sget-object v1, Lm70/s0;->g:[Lj70/x;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0}, Lm70/t1;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx70/b;

    .line 75
    .line 76
    if-eqz v0, :cond_150

    .line 77
    .line 78
    iget-object p0, p0, Lm70/d0;->a:Lm70/t1;

    .line 79
    .line 80
    sget-object v1, Lm70/d0;->b:[Lj70/x;

    .line 81
    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    invoke-virtual {p0}, Lm70/t1;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "getValue(...)"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lx70/e;

    .line 94
    .line 95
    iget-object p0, p0, Lx70/e;->b:Lud/k;

    .line 96
    .line 97
    iget-object v1, p0, Lud/k;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lk80/e;

    .line 100
    .line 101
    iget-object v2, p0, Lud/k;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    iget-object v3, v0, Lx70/b;->a:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v3}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_148

    .line 116
    .line 117
    invoke-static {v3}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lr80/b;->a:Lr80/c;

    .line 122
    .line 123
    iget-object v5, v0, Lx70/b;->b:Lh40/a;

    .line 124
    .line 125
    iget-object v6, v5, Lh40/a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ll80/a;

    .line 128
    .line 129
    sget-object v7, Ll80/a;->r:Ll80/a;

    .line 130
    .line 131
    if-ne v6, v7, :cond_e9

    .line 132
    .line 133
    iget-object v5, v5, Lh40/a;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, [Ljava/lang/String;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    if-ne v6, v7, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v5, v8

    .line 142
    :goto_8d
    if-eqz v5, :cond_93

    .line 143
    .line 144
    invoke-static {v5}, Lp60/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_93
    if-nez v8, :cond_97

    .line 149
    .line 150
    sget-object v8, Lp60/v;->a:Lp60/v;

    .line 151
    .line 152
    :cond_97
    check-cast v8, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_ed

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7}, Lz80/b;->c(Ljava/lang/String;)Lz80/b;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Lr80/c;

    .line 180
    .line 181
    iget-object v7, v7, Lz80/b;->a:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v9, 0x2f

    .line 184
    .line 185
    const/16 v10, 0x2e

    .line 186
    .line 187
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v8, v7}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lr80/b;

    .line 195
    .line 196
    invoke-virtual {v8}, Lr80/c;->b()Lr80/c;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v8, v8, Lr80/c;->a:Lr80/d;

    .line 201
    .line 202
    invoke-virtual {v8}, Lr80/d;->f()Lr80/e;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-direct {v7, v9, v8}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 207
    .line 208
    .line 209
    iget-object v8, p0, Lud/k;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Lu8/l;

    .line 212
    .line 213
    invoke-virtual {v1}, Lk80/e;->c()Le90/i;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v9, v9, Le90/i;->c:Le90/j;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v9, Lo80/e;->g:Lo80/e;

    .line 223
    .line 224
    invoke-static {v8, v7, v9}, La/a;->r(Lu8/l;Lr80/b;Lo80/e;)Lx70/b;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_a2

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_a2

    .line 234
    :cond_e9
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_ed
    new-instance p0, Lr70/m;

    .line 239
    .line 240
    invoke-virtual {v1}, Lk80/e;->c()Le90/i;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v6, v6, Le90/i;->b:Ls70/y;

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-direct {p0, v6, v3, v7}, Lr70/m;-><init>(Ls70/y;Lr80/c;I)V

    .line 248
    .line 249
    .line 250
    check-cast v5, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_104
    :goto_104
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_11a

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lx70/b;

    .line 272
    .line 273
    invoke-virtual {v1, p0, v7}, Lk80/e;->a(Ls70/d0;Lx70/b;)Lg90/r;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_104

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_104

    .line 283
    :cond_11a
    invoke-static {v6}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v5, "package "

    .line 290
    .line 291
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, " ("

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x29

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast p0, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v0, p0}, Lcx/a;->W(Ljava/lang/String;Ljava/lang/Iterable;)Lb90/o;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v2, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_147

    .line 325
    .line 326
    move-object v5, p0

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move-object v5, v0

    .line 329
    :cond_148
    :goto_148
    const-string p0, "getOrPut(...)"

    .line 330
    .line 331
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v5, Lb90/o;

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    sget-object v5, Lb90/n;->b:Lb90/n;

    .line 338
    .line 339
    :goto_152
    return-object v5

    .line 340
    nop

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
