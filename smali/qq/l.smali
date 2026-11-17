###### Class qq.l (qq.l)
.class public final synthetic Lqq/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq/u;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Lcom/samsung/android/dialtacts/model/data/h;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lqq/u;ZLcom/samsung/android/dialtacts/model/data/h;ZZZZZIZZ)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqq/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/l;->b:Lqq/u;

    iput-boolean p2, p0, Lqq/l;->c:Z

    iput-object p3, p0, Lqq/l;->o:Lcom/samsung/android/dialtacts/model/data/h;

    iput-boolean p4, p0, Lqq/l;->d:Z

    iput-boolean p5, p0, Lqq/l;->p:Z

    iput-boolean p6, p0, Lqq/l;->q:Z

    iput-boolean p7, p0, Lqq/l;->r:Z

    iput-boolean p8, p0, Lqq/l;->s:Z

    iput p9, p0, Lqq/l;->u:I

    iput-boolean p10, p0, Lqq/l;->t:Z

    iput-boolean p11, p0, Lqq/l;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqq/u;ZZLcom/samsung/android/dialtacts/model/data/h;ZZZZZIZ)V
    .registers 13

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lqq/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/l;->b:Lqq/u;

    iput-boolean p2, p0, Lqq/l;->c:Z

    iput-boolean p3, p0, Lqq/l;->d:Z

    iput-object p4, p0, Lqq/l;->o:Lcom/samsung/android/dialtacts/model/data/h;

    iput-boolean p5, p0, Lqq/l;->p:Z

    iput-boolean p6, p0, Lqq/l;->q:Z

    iput-boolean p7, p0, Lqq/l;->r:Z

    iput-boolean p8, p0, Lqq/l;->s:Z

    iput-boolean p9, p0, Lqq/l;->t:Z

    iput p10, p0, Lqq/l;->u:I

    iput-boolean p11, p0, Lqq/l;->v:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqq/l;->a:I

    .line 4
    .line 5
    const-string v2, "include Contacts"

    .line 6
    .line 7
    const-string v3, "ContactListModel"

    .line 8
    .line 9
    iget-boolean v4, v0, Lqq/l;->c:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_14e

    .line 12
    .line 13
    .line 14
    sget v1, Lk50/e;->a:I

    .line 15
    .line 16
    sget-object v1, Lv50/q0;->b:Lv50/q0;

    .line 17
    .line 18
    new-instance v5, Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lqq/l;->b:Lqq/u;

    .line 24
    .line 25
    if-eqz v4, :cond_2c

    .line 26
    .line 27
    const-string v4, "include Profile, getContactList "

    .line 28
    .line 29
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lqq/o;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v4, v6, v5, v7}, Lqq/o;-><init>(Lqq/u;Landroid/os/CancellationSignal;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lv50/b1;

    .line 39
    .line 40
    invoke-direct {v7, v4}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v4, v1

    .line 46
    :goto_2d
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lqq/l;->d:Z

    .line 50
    .line 51
    iget-object v7, v0, Lqq/l;->o:Lcom/samsung/android/dialtacts/model/data/h;

    .line 52
    .line 53
    iget-boolean v8, v0, Lqq/l;->p:Z

    .line 54
    .line 55
    iget-boolean v9, v0, Lqq/l;->q:Z

    .line 56
    .line 57
    iget-boolean v10, v0, Lqq/l;->r:Z

    .line 58
    .line 59
    iget-boolean v11, v0, Lqq/l;->s:Z

    .line 60
    .line 61
    iget-boolean v12, v0, Lqq/l;->t:Z

    .line 62
    .line 63
    iget v13, v0, Lqq/l;->u:I

    .line 64
    .line 65
    iget-boolean v15, v0, Lqq/l;->v:Z

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    if-eqz v2, :cond_5b

    .line 69
    .line 70
    const-string v0, "include trusted Contacts"

    .line 71
    .line 72
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v5

    .line 76
    .line 77
    new-instance v5, Lqq/p;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-direct/range {v5 .. v17}, Lqq/p;-><init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;ZZZZZIZZLandroid/os/CancellationSignal;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lqq/u;->d(Lqq/t;)Lv50/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    move-object/from16 v0, v16

    .line 90
    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    move-object/from16 v16, v5

    .line 93
    .line 94
    const-string v0, "include normal Contacts"

    .line 95
    .line 96
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lqq/p;

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    invoke-direct/range {v5 .. v17}, Lqq/p;-><init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;ZZZZZIZZLandroid/os/CancellationSignal;I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    invoke-static {v5}, Lqq/u;->d(Lqq/t;)Lv50/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_6f
    filled-new-array {v1, v4, v2}, [Lta0/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lk50/e;->e([Lta0/a;)Lk50/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcs/b;

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-direct {v2, v0, v3}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_82
    iget-object v5, v0, Lqq/l;->b:Lqq/u;

    .line 132
    .line 133
    iget-object v1, v5, Lqq/u;->o:Lzy/h;

    .line 134
    .line 135
    sget v6, Lk50/e;->a:I

    .line 136
    .line 137
    sget-object v6, Lv50/q0;->b:Lv50/q0;

    .line 138
    .line 139
    new-instance v12, Landroid/os/CancellationSignal;

    .line 140
    .line 141
    invoke-direct {v12}, Landroid/os/CancellationSignal;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    if-eqz v4, :cond_a2

    .line 146
    .line 147
    const-string v4, "include Profile, favoriteCursor"

    .line 148
    .line 149
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lqq/o;

    .line 153
    .line 154
    invoke-direct {v4, v5, v12, v7}, Lqq/o;-><init>(Lqq/u;Landroid/os/CancellationSignal;I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lv50/b1;

    .line 158
    .line 159
    invoke-direct {v8, v4}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v8, v6

    .line 164
    :goto_a3
    check-cast v1, Lzy/g;

    .line 165
    .line 166
    move v4, v7

    .line 167
    invoke-virtual {v1}, Lzy/g;->c()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v1}, Lzy/g;->h()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v5}, Lqq/u;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-boolean v9, v0, Lqq/l;->s:Z

    .line 180
    .line 181
    xor-int/lit8 v11, v9, 0x1

    .line 182
    .line 183
    move v13, v4

    .line 184
    new-instance v4, Lqq/r;

    .line 185
    .line 186
    move-object v14, v6

    .line 187
    iget-object v6, v0, Lqq/l;->o:Lcom/samsung/android/dialtacts/model/data/h;

    .line 188
    .line 189
    move v15, v9

    .line 190
    iget-boolean v9, v0, Lqq/l;->d:Z

    .line 191
    .line 192
    move/from16 v16, v13

    .line 193
    .line 194
    iget v13, v0, Lqq/l;->u:I

    .line 195
    .line 196
    move-object/from16 v17, v14

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    move/from16 v18, v15

    .line 200
    .line 201
    move-object v15, v12

    .line 202
    move v12, v11

    .line 203
    move-object/from16 v19, v8

    .line 204
    .line 205
    move v8, v1

    .line 206
    move-object/from16 v1, v19

    .line 207
    .line 208
    invoke-direct/range {v4 .. v15}, Lqq/r;-><init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;IIZZZZIZLandroid/os/CancellationSignal;)V

    .line 209
    .line 210
    .line 211
    move v10, v14

    .line 212
    invoke-static {v4}, Lqq/u;->d(Lqq/t;)Lv50/a0;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v5

    .line 220
    iget-boolean v5, v0, Lqq/l;->p:Z

    .line 221
    .line 222
    move-object v3, v6

    .line 223
    iget-boolean v6, v0, Lqq/l;->q:Z

    .line 224
    .line 225
    iget-boolean v7, v0, Lqq/l;->r:Z

    .line 226
    .line 227
    iget-boolean v4, v0, Lqq/l;->t:Z

    .line 228
    .line 229
    iget-boolean v11, v0, Lqq/l;->v:Z

    .line 230
    .line 231
    if-eqz v4, :cond_fc

    .line 232
    .line 233
    move-object v8, v1

    .line 234
    new-instance v1, Lqq/p;

    .line 235
    .line 236
    move v4, v9

    .line 237
    move v9, v13

    .line 238
    const/4 v13, 0x2

    .line 239
    move-object v12, v15

    .line 240
    move-object/from16 v0, v17

    .line 241
    .line 242
    move-object v15, v8

    .line 243
    move/from16 v8, v18

    .line 244
    .line 245
    invoke-direct/range {v1 .. v13}, Lqq/p;-><init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;ZZZZZIZZLandroid/os/CancellationSignal;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lqq/u;->d(Lqq/t;)Lv50/a0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_10e

    .line 253
    :cond_fc
    move v4, v9

    .line 254
    move v9, v13

    .line 255
    move-object v12, v15

    .line 256
    move-object/from16 v0, v17

    .line 257
    .line 258
    move-object v15, v1

    .line 259
    new-instance v1, Lqq/p;

    .line 260
    .line 261
    const/4 v13, 0x3

    .line 262
    move/from16 v8, v18

    .line 263
    .line 264
    invoke-direct/range {v1 .. v13}, Lqq/p;-><init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;ZZZZZIZZLandroid/os/CancellationSignal;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lqq/u;->d(Lqq/t;)Lv50/a0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_10e
    filled-new-array {v14, v0, v15, v1}, [Lk50/e;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    const-string v2, "sources is null"

    .line 282
    .line 283
    invoke-static {v1, v2}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "prefetch"

    .line 291
    .line 292
    const/4 v4, 0x2

    .line 293
    invoke-static {v4, v2}, Lr50/c;->b(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    instance-of v2, v1, Ls50/f;

    .line 297
    .line 298
    sget-object v3, Lr50/c;->a:Lpw/b;

    .line 299
    .line 300
    if-eqz v2, :cond_13d

    .line 301
    .line 302
    check-cast v1, Ls50/f;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_137

    .line 309
    .line 310
    move-object v6, v0

    .line 311
    goto :goto_142

    .line 312
    :cond_137
    new-instance v6, La60/m;

    .line 313
    .line 314
    invoke-direct {v6, v4, v1, v3}, La60/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_142

    .line 318
    :cond_13d
    new-instance v6, Lv50/t;

    .line 319
    .line 320
    invoke-direct {v6, v1, v3, v4}, Lv50/t;-><init>(Lk50/e;Lp50/f;I)V

    .line 321
    .line 322
    .line 323
    :goto_142
    new-instance v0, Lcs/b;

    .line 324
    .line 325
    const/4 v1, 0x6

    .line 326
    invoke-direct {v0, v12, v1}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_82
    .end packed-switch
.end method

###### Class qq.p (qq.p)
.class public final synthetic Lqq/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqq/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq/u;

.field public final synthetic c:Lcom/samsung/android/dialtacts/model/data/h;

.field public final synthetic d:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;ZZZZZIZZLandroid/os/CancellationSignal;I)V
    .registers 13

    .line 1
    iput p12, p0, Lqq/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqq/p;->b:Lqq/u;

    .line 4
    .line 5
    iput-object p2, p0, Lqq/p;->c:Lcom/samsung/android/dialtacts/model/data/h;

    .line 6
    .line 7
    iput-boolean p3, p0, Lqq/p;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lqq/p;->o:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lqq/p;->p:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lqq/p;->q:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lqq/p;->r:Z

    .line 16
    .line 17
    iput p8, p0, Lqq/p;->s:I

    .line 18
    .line 19
    iput-boolean p9, p0, Lqq/p;->t:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lqq/p;->u:Z

    .line 22
    .line 23
    iput-object p11, p0, Lqq/p;->v:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqq/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_ec

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lqq/p;->b:Lqq/u;

    .line 9
    .line 10
    iget-object v2, v1, Lqq/u;->b:Ltt/c;

    .line 11
    .line 12
    iget-object v3, v1, Lqq/u;->o:Lzy/h;

    .line 13
    .line 14
    check-cast v3, Lzy/g;

    .line 15
    .line 16
    invoke-virtual {v3}, Lzy/g;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Lzy/g;->h()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Lqq/u;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-boolean v1, v0, Lqq/p;->r:Z

    .line 29
    .line 30
    xor-int/lit8 v12, v1, 0x1

    .line 31
    .line 32
    iget-object v3, v0, Lqq/p;->c:Lcom/samsung/android/dialtacts/model/data/h;

    .line 33
    .line 34
    iget-boolean v6, v0, Lqq/p;->d:Z

    .line 35
    .line 36
    iget-boolean v8, v0, Lqq/p;->o:Z

    .line 37
    .line 38
    iget-boolean v9, v0, Lqq/p;->p:Z

    .line 39
    .line 40
    iget-boolean v10, v0, Lqq/p;->q:Z

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    iget v14, v0, Lqq/p;->s:I

    .line 44
    .line 45
    iget-boolean v15, v0, Lqq/p;->t:Z

    .line 46
    .line 47
    iget-boolean v1, v0, Lqq/p;->u:Z

    .line 48
    .line 49
    iget-object v0, v0, Lqq/p;->v:Landroid/os/CancellationSignal;

    .line 50
    .line 51
    move v13, v12

    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v17}, Ltt/c;->e(Lcom/samsung/android/dialtacts/model/data/h;IIZZZZZZZZIZZLandroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    iget-object v1, v0, Lqq/p;->b:Lqq/u;

    .line 62
    .line 63
    iget-object v2, v1, Lqq/u;->b:Ltt/c;

    .line 64
    .line 65
    iget-object v3, v1, Lqq/u;->o:Lzy/h;

    .line 66
    .line 67
    check-cast v3, Lzy/g;

    .line 68
    .line 69
    invoke-virtual {v3}, Lzy/g;->c()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3}, Lzy/g;->h()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1}, Lqq/u;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-boolean v3, v0, Lqq/p;->r:Z

    .line 82
    .line 83
    xor-int/lit8 v12, v3, 0x1

    .line 84
    .line 85
    iget-object v1, v1, Lqq/u;->p:Lmp/f;

    .line 86
    .line 87
    check-cast v1, Lmp/d;

    .line 88
    .line 89
    invoke-virtual {v1}, Lmp/d;->o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    iget-object v3, v0, Lqq/p;->c:Lcom/samsung/android/dialtacts/model/data/h;

    .line 94
    .line 95
    iget-boolean v6, v0, Lqq/p;->d:Z

    .line 96
    .line 97
    iget-boolean v8, v0, Lqq/p;->o:Z

    .line 98
    .line 99
    iget-boolean v9, v0, Lqq/p;->p:Z

    .line 100
    .line 101
    iget-boolean v10, v0, Lqq/p;->q:Z

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    iget v14, v0, Lqq/p;->s:I

    .line 105
    .line 106
    iget-boolean v15, v0, Lqq/p;->t:Z

    .line 107
    .line 108
    iget-boolean v1, v0, Lqq/p;->u:Z

    .line 109
    .line 110
    iget-object v0, v0, Lqq/p;->v:Landroid/os/CancellationSignal;

    .line 111
    .line 112
    move v13, v12

    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v18}, Ltt/c;->g(Lcom/samsung/android/dialtacts/model/data/h;IIZZZZZZZZIZLjava/lang/String;ZLandroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_79
    iget-object v1, v0, Lqq/p;->b:Lqq/u;

    .line 123
    .line 124
    iget-object v2, v1, Lqq/u;->b:Ltt/c;

    .line 125
    .line 126
    iget-object v3, v1, Lqq/u;->o:Lzy/h;

    .line 127
    .line 128
    check-cast v3, Lzy/g;

    .line 129
    .line 130
    invoke-virtual {v3}, Lzy/g;->c()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3}, Lzy/g;->h()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v1}, Lqq/u;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-boolean v1, v0, Lqq/p;->r:Z

    .line 143
    .line 144
    xor-int/lit8 v12, v1, 0x1

    .line 145
    .line 146
    iget-object v3, v0, Lqq/p;->c:Lcom/samsung/android/dialtacts/model/data/h;

    .line 147
    .line 148
    iget-boolean v6, v0, Lqq/p;->d:Z

    .line 149
    .line 150
    iget-boolean v8, v0, Lqq/p;->o:Z

    .line 151
    .line 152
    iget-boolean v9, v0, Lqq/p;->p:Z

    .line 153
    .line 154
    iget-boolean v10, v0, Lqq/p;->q:Z

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    iget v14, v0, Lqq/p;->s:I

    .line 158
    .line 159
    iget-boolean v15, v0, Lqq/p;->t:Z

    .line 160
    .line 161
    iget-boolean v1, v0, Lqq/p;->u:Z

    .line 162
    .line 163
    iget-object v0, v0, Lqq/p;->v:Landroid/os/CancellationSignal;

    .line 164
    .line 165
    move v13, v12

    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    move/from16 v16, v1

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v17}, Ltt/c;->e(Lcom/samsung/android/dialtacts/model/data/h;IIZZZZZZZZIZZLandroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_ae
    iget-object v1, v0, Lqq/p;->b:Lqq/u;

    .line 176
    .line 177
    iget-object v2, v1, Lqq/u;->b:Ltt/c;

    .line 178
    .line 179
    iget-object v3, v1, Lqq/u;->o:Lzy/h;

    .line 180
    .line 181
    check-cast v3, Lzy/g;

    .line 182
    .line 183
    invoke-virtual {v3}, Lzy/g;->c()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3}, Lzy/g;->h()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v1}, Lqq/u;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-boolean v3, v0, Lqq/p;->r:Z

    .line 196
    .line 197
    xor-int/lit8 v12, v3, 0x1

    .line 198
    .line 199
    iget-object v1, v1, Lqq/u;->p:Lmp/f;

    .line 200
    .line 201
    check-cast v1, Lmp/d;

    .line 202
    .line 203
    invoke-virtual {v1}, Lmp/d;->o()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    iget-object v3, v0, Lqq/p;->c:Lcom/samsung/android/dialtacts/model/data/h;

    .line 208
    .line 209
    iget-boolean v6, v0, Lqq/p;->d:Z

    .line 210
    .line 211
    iget-boolean v8, v0, Lqq/p;->o:Z

    .line 212
    .line 213
    iget-boolean v9, v0, Lqq/p;->p:Z

    .line 214
    .line 215
    iget-boolean v10, v0, Lqq/p;->q:Z

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    iget v14, v0, Lqq/p;->s:I

    .line 219
    .line 220
    iget-boolean v15, v0, Lqq/p;->t:Z

    .line 221
    .line 222
    iget-boolean v1, v0, Lqq/p;->u:Z

    .line 223
    .line 224
    iget-object v0, v0, Lqq/p;->v:Landroid/os/CancellationSignal;

    .line 225
    .line 226
    move v13, v12

    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    move/from16 v17, v1

    .line 230
    .line 231
    invoke-virtual/range {v2 .. v18}, Ltt/c;->g(Lcom/samsung/android/dialtacts/model/data/h;IIZZZZZZZZIZLjava/lang/String;ZLandroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_79
        :pswitch_3c
    .end packed-switch
.end method

###### Class qq.r (qq.r)
.class public final synthetic Lqq/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqq/t;


# instance fields
.field public final synthetic a:Lqq/u;

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/data/h;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;IIZZZZIZLandroid/os/CancellationSignal;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/r;->a:Lqq/u;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/r;->b:Lcom/samsung/android/dialtacts/model/data/h;

    .line 7
    .line 8
    iput p3, p0, Lqq/r;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqq/r;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lqq/r;->o:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lqq/r;->p:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lqq/r;->q:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lqq/r;->r:Z

    .line 19
    .line 20
    iput p9, p0, Lqq/r;->s:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lqq/r;->t:Z

    .line 23
    .line 24
    iput-object p11, p0, Lqq/r;->u:Landroid/os/CancellationSignal;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 12

    .line 1
    iget-object v4, p0, Lqq/r;->u:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iget-object v0, p0, Lqq/r;->a:Lqq/u;

    .line 4
    .line 5
    iget-object v0, v0, Lqq/u;->b:Ltt/c;

    .line 6
    .line 7
    iget v1, p0, Lqq/r;->c:I

    .line 8
    .line 9
    iget v2, p0, Lqq/r;->d:I

    .line 10
    .line 11
    iget v3, p0, Lqq/r;->s:I

    .line 12
    .line 13
    iget-object v5, p0, Lqq/r;->b:Lcom/samsung/android/dialtacts/model/data/h;

    .line 14
    .line 15
    iget-boolean v6, p0, Lqq/r;->o:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lqq/r;->p:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Lqq/r;->q:Z

    .line 20
    .line 21
    iget-boolean v9, p0, Lqq/r;->r:Z

    .line 22
    .line 23
    iget-boolean v10, p0, Lqq/r;->t:Z

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v10}, Ltt/c;->h(IIILandroid/os/CancellationSignal;Lcom/samsung/android/dialtacts/model/data/h;ZZZZZ)Lcom/samsung/android/dialtacts/model/data/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
