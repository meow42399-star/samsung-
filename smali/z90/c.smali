###### Class z90.c (z90.c)
.class public final Lz90/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/d2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lx90/k;

.field public final synthetic c:Lz90/h;


# direct methods
.method public constructor <init>(Lz90/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90/c;->c:Lz90/h;

    .line 5
    .line 6
    sget-object p1, Lz90/j;->p:Lca0/y;

    .line 7
    .line 8
    iput-object p1, p0, Lz90/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu60/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lz90/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lz90/j;->p:Lca0/y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    sget-object v1, Lz90/j;->l:Lca0/y;

    .line 9
    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_12a

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lz90/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lz90/c;->c:Lz90/h;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz90/p;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v6}, Lz90/h;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    sget-object v0, Lz90/j;->l:Lca0/y;

    .line 31
    .line 32
    iput-object v0, p0, Lz90/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Lz90/h;->q()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_12a

    .line 42
    .line 43
    :cond_2a
    sget v1, Lca0/x;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    sget-object v1, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v1, Lz90/j;->b:I

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    div-long v9, v3, v7

    .line 56
    .line 57
    rem-long v7, v3, v7

    .line 58
    .line 59
    long-to-int v8, v7

    .line 60
    iget-wide v11, v0, Lca0/w;->c:J

    .line 61
    .line 62
    cmp-long v1, v11, v9

    .line 63
    .line 64
    if-eqz v1, :cond_48

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10, v0}, Lz90/h;->p(JLz90/p;)Lz90/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_49

    .line 71
    .line 72
    goto :goto_17

    .line 73
    :cond_48
    move-object v1, v0

    .line 74
    :cond_49
    const/4 v11, 0x0

    .line 75
    move-object v7, v1

    .line 76
    move-wide v9, v3

    .line 77
    invoke-virtual/range {v6 .. v11}, Lz90/h;->H(Lz90/p;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v7, Lz90/j;->m:Lca0/y;

    .line 82
    .line 83
    if-eq v0, v7, :cond_12f

    .line 84
    .line 85
    sget-object v9, Lz90/j;->o:Lca0/y;

    .line 86
    .line 87
    if-ne v0, v9, :cond_65

    .line 88
    .line 89
    invoke-virtual {v6}, Lz90/h;->t()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v0, v3, v7

    .line 94
    .line 95
    if-gez v0, :cond_63

    .line 96
    .line 97
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 98
    .line 99
    .line 100
    :cond_63
    move-object v0, v1

    .line 101
    goto :goto_17

    .line 102
    :cond_65
    sget-object v10, Lz90/j;->n:Lca0/y;

    .line 103
    .line 104
    if-ne v0, v10, :cond_125

    .line 105
    .line 106
    iget-object v0, p0, Lz90/c;->c:Lz90/h;

    .line 107
    .line 108
    invoke-static {p1}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lx90/b0;->p(Ls60/c;)Lx90/k;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :try_start_73
    iput-object v10, p0, Lz90/c;->b:Lx90/k;

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    move v2, v8

    .line 120
    invoke-virtual/range {v0 .. v5}, Lz90/h;->H(Lz90/p;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v7, :cond_85

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2}, Lz90/c;->b(Lca0/w;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_11a

    .line 130
    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto/16 :goto_121

    .line 133
    .line 134
    :cond_85
    const/4 v7, 0x0

    .line 135
    if-ne v8, v9, :cond_112

    .line 136
    .line 137
    invoke-virtual {v0}, Lz90/h;->t()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    cmp-long v2, v3, v8

    .line 142
    .line 143
    if-gez v2, :cond_93

    .line 144
    .line 145
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 146
    .line 147
    .line 148
    :cond_93
    sget-object v1, Lz90/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lz90/p;

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Lz90/h;->w()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_c0

    .line 161
    .line 162
    iget-object v0, p0, Lz90/c;->b:Lx90/k;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, p0, Lz90/c;->b:Lx90/k;

    .line 168
    .line 169
    sget-object v1, Lz90/j;->l:Lca0/y;

    .line 170
    .line 171
    iput-object v1, p0, Lz90/c;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v6}, Lz90/h;->q()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_b8

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_11a

    .line 185
    :cond_b8
    invoke-static {v1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_11a

    .line 193
    :cond_c0
    sget-object v2, Lz90/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget v2, Lz90/j;->b:I

    .line 200
    .line 201
    int-to-long v8, v2

    .line 202
    div-long v11, v3, v8

    .line 203
    .line 204
    rem-long v8, v3, v8

    .line 205
    .line 206
    long-to-int v2, v8

    .line 207
    iget-wide v8, v1, Lca0/w;->c:J

    .line 208
    .line 209
    cmp-long v8, v8, v11

    .line 210
    .line 211
    if-eqz v8, :cond_dc

    .line 212
    .line 213
    invoke-virtual {v0, v11, v12, v1}, Lz90/h;->p(JLz90/p;)Lz90/p;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v8, :cond_db

    .line 218
    .line 219
    goto :goto_9b

    .line 220
    :cond_db
    move-object v1, v8

    .line 221
    :cond_dc
    move-object v5, p0

    .line 222
    invoke-virtual/range {v0 .. v5}, Lz90/h;->H(Lz90/p;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v9, Lz90/j;->m:Lca0/y;

    .line 227
    .line 228
    if-ne v8, v9, :cond_e9

    .line 229
    .line 230
    invoke-virtual {p0, v1, v2}, Lz90/c;->b(Lca0/w;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_11a

    .line 234
    :cond_e9
    sget-object v2, Lz90/j;->o:Lca0/y;

    .line 235
    .line 236
    if-ne v8, v2, :cond_f9

    .line 237
    .line 238
    invoke-virtual {v0}, Lz90/h;->t()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    cmp-long v2, v3, v8

    .line 243
    .line 244
    if-gez v2, :cond_9b

    .line 245
    .line 246
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 247
    .line 248
    .line 249
    goto :goto_9b

    .line 250
    :cond_f9
    sget-object v0, Lz90/j;->n:Lca0/y;

    .line 251
    .line 252
    if-eq v8, v0, :cond_10a

    .line 253
    .line 254
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 255
    .line 256
    .line 257
    iput-object v8, p0, Lz90/c;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, p0, Lz90/c;->b:Lx90/k;

    .line 260
    .line 261
    :goto_104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v10, v0, v7}, Lx90/k;->k(Ljava/lang/Object;Lc70/o;)V

    .line 264
    .line 265
    .line 266
    goto :goto_11a

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v1, "unexpected"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_112
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 276
    .line 277
    .line 278
    iput-object v8, p0, Lz90/c;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, p0, Lz90/c;->b:Lx90/k;
    :try_end_119
    .catchall {:try_start_73 .. :try_end_119} :catchall_82

    .line 281
    .line 282
    goto :goto_104

    .line 283
    :goto_11a
    invoke-virtual {v10}, Lx90/k;->s()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 288
    .line 289
    return-object v0

    .line 290
    :goto_121
    invoke-virtual {v10}, Lx90/k;->A()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_125
    invoke-virtual {v1}, Lca0/c;->b()V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lz90/c;->a:Ljava/lang/Object;

    .line 298
    .line 299
    :goto_12a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_12f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v1, "unreachable"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public final b(Lca0/w;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lz90/c;->b:Lx90/k;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx90/k;->b(Lca0/w;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lz90/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lz90/j;->p:Lca0/y;

    .line 4
    .line 5
    if-eq v0, v1, :cond_16

    .line 6
    .line 7
    iput-object v1, p0, Lz90/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lz90/j;->l:Lca0/y;

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object p0, p0, Lz90/c;->c:Lz90/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lz90/h;->r()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lca0/x;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
