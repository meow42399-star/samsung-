###### Class se.a (se.a)
.class public final synthetic Lse/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse/b;


# direct methods
.method public synthetic constructor <init>(Lse/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lse/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lse/a;->b:Lse/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lse/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lse/a;->b:Lse/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_160

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_44

    .line 19
    .line 20
    iget-object p1, p0, Lse/b;->c:Landroidx/lifecycle/f0;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/lifecycle/f0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Landroidx/lifecycle/f0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    :goto_1d
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_44

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_39

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lpe/g;

    .line 52
    .line 53
    instance-of v3, v3, Lpe/b;

    .line 54
    .line 55
    if-eqz v3, :cond_27

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_39
    check-cast v1, Lpe/g;

    .line 59
    .line 60
    if-eqz v1, :cond_44

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lse/b;->e(Lpe/g;)Lq60/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroidx/lifecycle/f0;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lse/b;->f(Lpq/e;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    const-string v0, "it"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lo60/k;

    .line 98
    .line 99
    iget-object p0, p0, Lse/b;->b:Lv7/v;

    .line 100
    .line 101
    iget-object p0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ldz/b;

    .line 104
    .line 105
    new-instance v1, Ldz/a;

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Ldz/a;-><init>(Ldz/b;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Ldz/b;->c(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/dialtacts/model/data/u0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p1, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_75
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    sget-object v0, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-static {v0, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_a0

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ler/d;

    .line 154
    .line 155
    iget-object v4, v4, Ler/d;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_8e

    .line 161
    :cond_a0
    invoke-static {v1}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v1}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sget v4, Lk50/e;->a:I

    .line 180
    .line 181
    const-string v5, "parallelism"

    .line 182
    .line 183
    invoke-static {v3, v5}, Lr50/c;->b(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "prefetch"

    .line 187
    .line 188
    invoke-static {v4, v5}, Lr50/c;->b(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lz50/c;

    .line 192
    .line 193
    invoke-direct {v6, v1, v3, v4}, Lz50/c;-><init>(La60/x;II)V

    .line 194
    .line 195
    .line 196
    sget-object v1, La00/h;->a:La00/i;

    .line 197
    .line 198
    sget-object v3, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, La00/i;->b(Ljava/util/concurrent/Executor;)Lk50/p;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v4, v5}, Lr50/c;->b(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lz50/k;

    .line 211
    .line 212
    invoke-direct {v3, v6, v1, v4}, Lz50/k;-><init>(Lz50/c;Lk50/p;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lse/a;

    .line 216
    .line 217
    invoke-direct {v1, p0, v2}, Lse/a;-><init>(Lse/b;I)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lri/g;

    .line 221
    .line 222
    const/16 v7, 0xf

    .line 223
    .line 224
    invoke-direct {v6, v7, v1}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lz50/i;

    .line 228
    .line 229
    invoke-direct {v1, v3, v6}, Lz50/i;-><init>(Lz50/k;Lri/g;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5}, Lr50/c;->b(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lz50/f;

    .line 236
    .line 237
    invoke-direct {v3, v1, v4}, Lz50/f;-><init>(Lz50/i;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lpq/e;

    .line 241
    .line 242
    const/16 v4, 0x17

    .line 243
    .line 244
    invoke-direct {v1, v4}, Lpq/e;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lri/g;

    .line 248
    .line 249
    const/16 v5, 0x10

    .line 250
    .line 251
    invoke-direct {v4, v5, v1}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lpq/e;

    .line 255
    .line 256
    const/16 v5, 0x18

    .line 257
    .line 258
    invoke-direct {v1, v5}, Lpq/e;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lri/g;

    .line 262
    .line 263
    const/16 v6, 0x11

    .line 264
    .line 265
    invoke-direct {v5, v6, v1}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lxc/a;

    .line 269
    .line 270
    const/16 v6, 0x14

    .line 271
    .line 272
    invoke-direct {v1, v6, v5, v4}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lv50/f;

    .line 276
    .line 277
    invoke-direct {v4, v3, v1, v2}, Lv50/f;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lk50/q;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_121
    :goto_121
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_13a

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ler/d;

    .line 301
    .line 302
    iget-object v3, v2, Ler/d;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 309
    .line 310
    if-eqz v3, :cond_121

    .line 311
    .line 312
    iput-object v3, v2, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 313
    .line 314
    goto :goto_121

    .line 315
    :cond_13a
    iget-object p0, p0, Lse/b;->b:Lv7/v;

    .line 316
    .line 317
    iget-object p0, p0, Lv7/v;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lvp/u;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lvp/u;->e(Ljava/util/List;)Lk50/q;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ljava/lang/Integer;

    .line 330
    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v0, "updateBlockedByCallScreening "

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    const-string p1, "BlockStatisticViewModel"

    .line 346
    .line 347
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_75
        :pswitch_57
        :pswitch_47
    .end packed-switch
.end method
