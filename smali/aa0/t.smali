###### Class aa0.t (aa0.t)
.class public final Laa0/t;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public o:Lkotlin/jvm/internal/w;

.field public p:Lkotlin/jvm/internal/v;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Laa0/n;

.field public final synthetic u:Laa0/j;


# direct methods
.method public constructor <init>(Laa0/n;Laa0/j;Ls60/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Laa0/t;->t:Laa0/n;

    .line 2
    .line 3
    iput-object p2, p0, Laa0/t;->u:Laa0/j;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lx90/z;

    .line 2
    .line 3
    check-cast p2, Laa0/k;

    .line 4
    .line 5
    check-cast p3, Ls60/c;

    .line 6
    .line 7
    new-instance v0, Laa0/t;

    .line 8
    .line 9
    iget-object v1, p0, Laa0/t;->t:Laa0/n;

    .line 10
    .line 11
    iget-object p0, p0, Laa0/t;->u:Laa0/j;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Laa0/t;-><init>(Laa0/n;Laa0/j;Ls60/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Laa0/t;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Laa0/t;->s:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laa0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 4
    .line 5
    iget v2, v0, Laa0/t;->q:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_39

    .line 12
    .line 13
    if-eq v2, v5, :cond_28

    .line 14
    .line 15
    if-ne v2, v3, :cond_20

    .line 16
    .line 17
    iget-object v2, v0, Laa0/t;->o:Lkotlin/jvm/internal/w;

    .line 18
    .line 19
    iget-object v7, v0, Laa0/t;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lz90/w;

    .line 22
    .line 23
    iget-object v8, v0, Laa0/t;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Laa0/k;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    move-object v9, v8

    .line 31
    move-object v8, v7

    .line 32
    goto :goto_6a

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    iget-object v2, v0, Laa0/t;->p:Lkotlin/jvm/internal/v;

    .line 42
    .line 43
    iget-object v7, v0, Laa0/t;->o:Lkotlin/jvm/internal/w;

    .line 44
    .line 45
    iget-object v8, v0, Laa0/t;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lz90/w;

    .line 48
    .line 49
    iget-object v9, v0, Laa0/t;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Laa0/k;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a8

    .line 57
    .line 58
    :cond_39
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Laa0/t;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lx90/z;

    .line 64
    .line 65
    iget-object v7, v0, Laa0/t;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Laa0/k;

    .line 68
    .line 69
    new-instance v8, Laa0/s;

    .line 70
    .line 71
    iget-object v9, v0, Laa0/t;->u:Laa0/j;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct {v8, v9, v6, v10}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Lz90/a;->a:Lz90/a;

    .line 78
    .line 79
    sget-object v10, Lx90/a0;->a:Lx90/a0;

    .line 80
    .line 81
    const/4 v11, 0x4

    .line 82
    invoke-static {v4, v11, v9}, Lu90/h;->a(IILz90/a;)Lz90/h;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v11, Ls60/i;->a:Ls60/i;

    .line 87
    .line 88
    invoke-static {v2, v11}, Lx90/b0;->u(Lx90/z;Ls60/h;)Ls60/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v11, Lz90/t;

    .line 93
    .line 94
    invoke-direct {v11, v2, v9}, Lz90/t;-><init>(Ls60/h;Lz90/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v10, v11, v8}, Lx90/a;->j0(Lx90/a0;Lx90/a;Lc70/n;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object v9, v7

    .line 106
    move-object v8, v11

    .line 107
    :goto_6a
    move-object v7, v2

    .line 108
    iget-object v2, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v10, Lba0/c;->d:Lca0/y;

    .line 111
    .line 112
    if-eq v2, v10, :cond_12a

    .line 113
    .line 114
    new-instance v10, Lkotlin/jvm/internal/v;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_ab

    .line 120
    .line 121
    sget-object v2, Lba0/c;->b:Lca0/y;

    .line 122
    .line 123
    iget-object v11, v0, Laa0/t;->t:Laa0/n;

    .line 124
    .line 125
    iget-wide v11, v11, Laa0/n;->b:J

    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    iput-wide v11, v10, Lkotlin/jvm/internal/v;->a:J

    .line 136
    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    cmp-long v11, v11, v13

    .line 140
    .line 141
    if-ltz v11, :cond_af

    .line 142
    .line 143
    if-nez v11, :cond_ab

    .line 144
    .line 145
    iget-object v11, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v11, v2, :cond_95

    .line 148
    .line 149
    move-object v11, v6

    .line 150
    :cond_95
    iput-object v9, v0, Laa0/t;->r:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v0, Laa0/t;->s:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, v0, Laa0/t;->o:Lkotlin/jvm/internal/w;

    .line 155
    .line 156
    iput-object v10, v0, Laa0/t;->p:Lkotlin/jvm/internal/v;

    .line 157
    .line 158
    iput v5, v0, Laa0/t;->q:I

    .line 159
    .line 160
    invoke-interface {v9, v11, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_129

    .line 167
    .line 168
    :cond_a7
    move-object v2, v10

    .line 169
    :goto_a8
    iput-object v6, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v10, v2

    .line 172
    :cond_ab
    move-object v2, v7

    .line 173
    move-object v7, v8

    .line 174
    move-object v8, v9

    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "Debounce timeout should not be negative"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_b7
    new-instance v12, Lga0/e;

    .line 185
    .line 186
    invoke-interface {v0}, Ls60/c;->getContext()Ls60/h;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-direct {v12, v9}, Lga0/e;-><init>(Ls60/h;)V

    .line 191
    .line 192
    .line 193
    iget-object v9, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v9, :cond_e7

    .line 196
    .line 197
    iget-wide v9, v10, Lkotlin/jvm/internal/v;->a:J

    .line 198
    .line 199
    new-instance v11, Laa0/o;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-direct {v11, v8, v2, v6, v13}, Laa0/o;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ls60/c;I)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lga0/b;

    .line 206
    .line 207
    invoke-direct {v13, v9, v10}, Lga0/b;-><init>(J)V

    .line 208
    .line 209
    .line 210
    sget-object v14, Lga0/a;->a:Lga0/a;

    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    invoke-static {v9, v14}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v11

    .line 217
    .line 218
    new-instance v11, Lga0/c;

    .line 219
    .line 220
    sget-object v16, Lga0/h;->e:Lca0/y;

    .line 221
    .line 222
    sget-object v15, Lga0/g;->a:Lga0/g;

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    invoke-direct/range {v11 .. v18}, Lga0/c;-><init>(Lga0/e;Ljava/lang/Object;Lc70/o;Lc70/o;Lca0/y;Lu60/i;Lc70/o;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v11, v4}, Lga0/e;->f(Lga0/c;Z)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-interface {v7}, Lz90/w;->c()Lxc/a;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v10, Laa0/p;

    .line 237
    .line 238
    invoke-direct {v10, v2, v8, v6}, Laa0/p;-><init>(Lkotlin/jvm/internal/w;Laa0/k;Ls60/c;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Lga0/c;

    .line 242
    .line 243
    iget-object v13, v9, Lxc/a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v13, Lz90/h;

    .line 246
    .line 247
    sget-object v14, Lz90/d;->a:Lz90/d;

    .line 248
    .line 249
    sget-object v15, Lz90/e;->a:Lz90/e;

    .line 250
    .line 251
    iget-object v9, v9, Lxc/a;->c:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v18, v9

    .line 254
    .line 255
    check-cast v18, Lc70/o;

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object/from16 v17, v10

    .line 260
    .line 261
    invoke-direct/range {v11 .. v18}, Lga0/c;-><init>(Lga0/e;Ljava/lang/Object;Lc70/o;Lc70/o;Lca0/y;Lu60/i;Lc70/o;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v11, v4}, Lga0/e;->f(Lga0/c;Z)V

    .line 265
    .line 266
    .line 267
    iput-object v8, v0, Laa0/t;->r:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v0, Laa0/t;->s:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v0, Laa0/t;->o:Lkotlin/jvm/internal/w;

    .line 272
    .line 273
    iput-object v6, v0, Laa0/t;->p:Lkotlin/jvm/internal/v;

    .line 274
    .line 275
    iput v3, v0, Laa0/t;->q:I

    .line 276
    .line 277
    sget-object v9, Lga0/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 278
    .line 279
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    instance-of v9, v9, Lga0/c;

    .line 284
    .line 285
    if-eqz v9, :cond_123

    .line 286
    .line 287
    invoke-virtual {v12, v0}, Lga0/e;->c(Lu60/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_127

    .line 292
    :cond_123
    invoke-virtual {v12, v0}, Lga0/e;->d(Lu60/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :goto_127
    if-ne v9, v1, :cond_1d

    .line 297
    .line 298
    :goto_129
    return-object v1

    .line 299
    :cond_12a
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 300
    .line 301
    return-object v0
.end method
