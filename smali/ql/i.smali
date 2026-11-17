###### Class ql.i (ql.i)
.class public final Lql/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lpl/k;

.field public final b:Lpl/m;

.field public final c:La00/i;

.field public final d:Lm50/a;

.field public e:Ld60/f;

.field public f:Ld60/f;

.field public final g:Lm50/a;

.field public final h:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

.field public final i:Lvl/m;

.field public final j:Lql/j;

.field public final k:Lql/z;

.field public final l:Lm50/a;

.field public m:Lk50/e;

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public final q:Lar/a;


# direct methods
.method public constructor <init>(Lpl/k;Lpl/m;La00/i;Lm50/a;Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lvl/m;Lql/j;Lar/a;Lql/z;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm50/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lql/i;->g:Lm50/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lql/i;->n:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lql/i;->o:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lql/i;->p:Z

    .line 17
    .line 18
    iput-object p1, p0, Lql/i;->a:Lpl/k;

    .line 19
    .line 20
    iput-object p2, p0, Lql/i;->b:Lpl/m;

    .line 21
    .line 22
    iput-object p3, p0, Lql/i;->c:La00/i;

    .line 23
    .line 24
    iput-object p4, p0, Lql/i;->d:Lm50/a;

    .line 25
    .line 26
    iput-object p5, p0, Lql/i;->h:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 27
    .line 28
    iput-object p6, p0, Lql/i;->i:Lvl/m;

    .line 29
    .line 30
    iput-object p7, p0, Lql/i;->j:Lql/j;

    .line 31
    .line 32
    iput-object p8, p0, Lql/i;->q:Lar/a;

    .line 33
    .line 34
    iput-object p9, p0, Lql/i;->k:Lql/z;

    .line 35
    .line 36
    new-instance p1, Lm50/a;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lql/i;->l:Lm50/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lap/m;)V
    .registers 15

    .line 1
    const-string v0, "doDefaultUpdateDataList"

    .line 2
    .line 3
    const-string v1, "ContactListPresenter.ContactListDataLoader"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lql/i;->a:Lpl/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpl/k;->o1()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onDataLoadingComplete"

    .line 14
    .line 15
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lql/i;->j:Lql/j;

    .line 19
    .line 20
    iget-boolean v3, v1, Lql/j;->n:Z

    .line 21
    .line 22
    iget-object p0, p0, Lql/i;->h:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 23
    .line 24
    if-nez v3, :cond_28

    .line 25
    .line 26
    iget-object v3, v0, Lpl/a;->x:Lql/j;

    .line 27
    .line 28
    invoke-virtual {v3}, Lql/j;->j()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v1, Lql/j;->F:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lpl/k;->G1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "ContactListFragment"

    .line 45
    .line 46
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Ld40/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lem/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Lem/i;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Ld40/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lem/i;

    .line 67
    .line 68
    iget-object v2, v1, Lem/i;->k:Lql/z;

    .line 69
    .line 70
    iget-boolean v2, v2, Lql/z;->q:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v2, :cond_53

    .line 75
    .line 76
    invoke-virtual {v1}, Lem/i;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_53

    .line 81
    .line 82
    move v5, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v5, v3

    .line 85
    :goto_54
    iget-object v6, v1, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->O0(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lem/i;->k:Lql/z;

    .line 96
    .line 97
    iget-object v5, v5, Lql/z;->b:[I

    .line 98
    .line 99
    array-length v5, v5

    .line 100
    if-lez v5, :cond_69

    .line 101
    .line 102
    if-eqz v2, :cond_69

    .line 103
    .line 104
    move v5, v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v5, v3

    .line 107
    :goto_6a
    iget-object v6, v1, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->U0(Z)V

    .line 110
    .line 111
    .line 112
    if-nez v2, :cond_74

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lem/i;->a(Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 122
    .line 123
    sget-object v5, Lvl/l;->a:Lvl/l;

    .line 124
    .line 125
    if-eq v2, v5, :cond_85

    .line 126
    .line 127
    sget-object v5, Lvl/l;->s:Lvl/l;

    .line 128
    .line 129
    if-ne v2, v5, :cond_83

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move v2, v3

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    :goto_85
    move v2, v4

    .line 135
    :goto_86
    sget-object v5, Lvl/i;->a:Lcom/samsung/android/os/SemDvfsManager;

    .line 136
    .line 137
    invoke-static {}, Lvl/j;->a()V

    .line 138
    .line 139
    .line 140
    const-string v5, "Utils-DVFSHelperUtils"

    .line 141
    .line 142
    const-string v6, "earlyAccess"

    .line 143
    .line 144
    invoke-static {v5, v6}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setTouchBooster(Z)V

    .line 150
    .line 151
    .line 152
    const-string v1, "restoreActionMode"

    .line 153
    .line 154
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->E0:Landroid/os/Bundle;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v0, :cond_1a5

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lpl/k;

    .line 167
    .line 168
    iget-object v0, v0, Lpl/a;->x:Lql/j;

    .line 169
    .line 170
    iget-boolean v0, v0, Lql/j;->i:Z

    .line 171
    .line 172
    if-eqz v0, :cond_1a5

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lpl/k;

    .line 182
    .line 183
    iget-object v2, v0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 184
    .line 185
    iget-object v5, v0, Lpl/a;->x:Lql/j;

    .line 186
    .line 187
    iget-object v5, v5, Lql/j;->d:[J

    .line 188
    .line 189
    if-eqz v5, :cond_d1

    .line 190
    .line 191
    invoke-static {v5}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/util/List;

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v5, v1

    .line 211
    :goto_d2
    if-eqz v5, :cond_11f

    .line 212
    .line 213
    iget-object v6, v0, Lpl/a;->u:Lql/b;

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Lql/b;->E(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, Lpl/a;->u:Lql/b;

    .line 219
    .line 220
    invoke-interface {v5}, Ljl/c;->j()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget-object v6, v0, Lpl/a;->x:Lql/j;

    .line 225
    .line 226
    invoke-virtual {v6}, Lql/j;->j()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-lez v6, :cond_e9

    .line 231
    .line 232
    move v9, v4

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v9, v3

    .line 235
    :goto_ea
    iget-object v6, v0, Lpl/a;->u:Lql/b;

    .line 236
    .line 237
    invoke-interface {v6}, Ljl/c;->r()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v6, v7}, Lql/b;->f(I)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_fe

    .line 250
    .line 251
    if-lez v5, :cond_fe

    .line 252
    .line 253
    move v6, v4

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v6, v3

    .line 256
    :goto_ff
    invoke-virtual {v0, v6}, Lpl/k;->j0(Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_10d

    .line 265
    .line 266
    if-lez v5, :cond_10d

    .line 267
    .line 268
    move v8, v4

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v8, v3

    .line 271
    :goto_10e
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v12, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->C0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 276
    .line 277
    iget-object v5, v5, Ld40/a;->b:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v7, v5

    .line 280
    check-cast v7, Lcom/samsung/android/scloud/lib/setting/f;

    .line 281
    .line 282
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/scloud/lib/setting/f;->G(ZZ[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object v5, v0, Lpl/a;->c:La00/i;

    .line 289
    .line 290
    iget-object v6, v0, Lpl/a;->x:Lql/j;

    .line 291
    .line 292
    iget-boolean v6, v6, Lql/j;->n:Z

    .line 293
    .line 294
    if-eqz v6, :cond_158

    .line 295
    .line 296
    invoke-virtual {v0}, Lpl/k;->M0()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->H2()V

    .line 300
    .line 301
    .line 302
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    sget-object v6, Ll60/f;->b:Lk50/p;

    .line 305
    .line 306
    sget-object v7, Lu50/f;->a:Lu50/f;

    .line 307
    .line 308
    const-wide/16 v8, 0x1

    .line 309
    .line 310
    invoke-virtual {v7, v8, v9, v2, v6}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v2, v5}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v2, v5}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v5, Lpl/b;

    .line 334
    .line 335
    invoke-direct {v5, v0, v4}, Lpl/b;-><init>(Lpl/k;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lk50/a;->g()Lm50/b;

    .line 343
    .line 344
    .line 345
    :cond_158
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    check-cast v0, Lpl/k;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lpl/k;->G1(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->E0:Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v2, "is_chooser_visible"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W0:Z

    .line 370
    .line 371
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->E0:Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const-string v2, "isDeleteDialogVisible"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X0:Z

    .line 383
    .line 384
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W0:Z

    .line 385
    .line 386
    if-eqz v0, :cond_1a5

    .line 387
    .line 388
    sget-object v0, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    new-instance v0, Lbz/a;

    .line 391
    .line 392
    invoke-direct {v0}, Lbz/a;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object p0, v0, Lbz/a;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v4, Landroid/content/IntentFilter;

    .line 402
    .line 403
    const-string v5, "finish_action_mode"

    .line 404
    .line 405
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x2

    .line 409
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 413
    .line 414
    new-instance v4, Lvl/g;

    .line 415
    .line 416
    invoke-direct {v4, p0, v0}, Lvl/g;-><init>(Lo4/x;Lbz/a;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v4}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->E0:Landroid/os/Bundle;

    .line 423
    .line 424
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r1:Z

    .line 425
    .line 426
    if-nez v0, :cond_1b6

    .line 427
    .line 428
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 429
    .line 430
    if-eqz v0, :cond_1b6

    .line 431
    .line 432
    iget-object v0, v0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 433
    .line 434
    if-eqz v0, :cond_1b6

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q1:Landroid/os/Parcelable;

    .line 440
    .line 441
    if-eqz v0, :cond_1d7

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 452
    .line 453
    if-eqz v3, :cond_1c9

    .line 454
    .line 455
    move-object v1, v2

    .line 456
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 457
    .line 458
    :cond_1c9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, La00/a;

    .line 463
    .line 464
    const/16 v4, 0xe

    .line 465
    .line 466
    invoke-direct {v3, v1, v0, p0, v4}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    :cond_1d7
    if-eqz p1, :cond_1dc

    .line 473
    .line 474
    invoke-interface {p1}, Lap/m;->q()V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    const-string v0, "ContactListPresenter.ContactListDataLoader"

    .line 2
    .line 3
    const-string v1, "doFakeQueryUpdateDataList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lql/i;->a:Lpl/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpl/k;->o1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lql/i;->g:Lm50/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v2, p0, Lql/i;->c:La00/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v3, 0x12c

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2}, Lk50/a;->k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lql/h;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Lql/h;-><init>(Lql/i;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, La60/h;

    .line 42
    .line 43
    invoke-direct {p0, v2}, La60/h;-><init>(Lp50/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lk50/a;->h(Lk50/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized c(Lap/m;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lql/i;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lql/i;->a(Lap/m;)V

    .line 7
    .line 8
    .line 9
    goto :goto_12

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-boolean p1, p0, Lql/i;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lql/i;->b()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_9

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_9

    .line 22
    throw p1
.end method

.method public final d()Lcom/samsung/android/dialtacts/model/data/h;
    .registers 3

    .line 1
    iget-object p0, p0, Lql/i;->b:Lpl/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "filter "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/data/v;->f(Lcom/samsung/android/dialtacts/model/data/h;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ContactListPresenter.ContactListDataLoader"

    .line 26
    .line 27
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lql/i;->b:Lpl/m;

    .line 2
    .line 3
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzy/g;

    .line 10
    .line 11
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 12
    .line 13
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 14
    .line 15
    const-string v0, "only_contact_with_phone"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_19

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_19
    const-string p0, "ContactListPresenter.ContactListDataLoader"

    .line 27
    .line 28
    const-string v0, "hideContactWithoutNumber : "

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final f()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object p0, p0, Lql/i;->b:Lpl/m;

    .line 8
    .line 9
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvl/f;->n()Lzy/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzy/g;

    .line 16
    .line 17
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 18
    .line 19
    const-string v0, "contact_setting_show_birthdays"

    .line 20
    .line 21
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_2e

    .line 29
    .line 30
    invoke-static {}, Luz/o;->B()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2e

    .line 35
    .line 36
    sget-object p0, Luz/n;->a:Lyz/k;

    .line 37
    .line 38
    check-cast p0, Lyz/j;

    .line 39
    .line 40
    invoke-virtual {p0}, Lyz/j;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final g(Lcom/samsung/android/dialtacts/model/data/h;)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_23

    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "isIncludeDummyStarred : "

    .line 7
    .line 8
    const-string v2, "ContactListPresenter.ContactListDataLoader"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 14
    .line 15
    const/4 v1, -0x3

    .line 16
    if-ne p1, v1, :cond_24

    .line 17
    .line 18
    invoke-static {}, Lbu/e;->r()Lhy/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "custom_accounts_sim_only_or_read_only"

    .line 23
    .line 24
    invoke-virtual {p1, v1, p0}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    const-string p1, "isIncludeDummyStarred : false Constants.CUSTOM_SELECTED_ACCOUNTS_SIM_ONLY"

    .line 31
    .line 32
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    invoke-static {v0}, Luz/o;->z(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    :cond_2b
    return p0
.end method

.method public final h()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lql/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4d

    .line 9
    :cond_8
    iget-object p0, p0, Lql/i;->h:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_4d

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;->INSTANCE:Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/stella/sdk/provider/StellaProviderClient;->queryAccountSessionStatus(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "GameUtils"

    .line 27
    .line 28
    if-eqz p0, :cond_48

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isServiceConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_48

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;->isOnboardingCompleted()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_48

    .line 41
    .line 42
    const-string p0, "isOnboardingCompleted"

    .line 43
    .line 44
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Luz/l;->a:Lyz/i;

    .line 48
    .line 49
    check-cast p0, Lyz/h;

    .line 50
    .line 51
    iget-boolean p0, p0, Lyz/h;->v:Z

    .line 52
    .line 53
    if-eqz p0, :cond_4d

    .line 54
    .line 55
    invoke-static {}, Luz/o;->B()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4d

    .line 60
    .line 61
    sget-object p0, Luz/n;->a:Lyz/k;

    .line 62
    .line 63
    check-cast p0, Lyz/j;

    .line 64
    .line 65
    invoke-virtual {p0}, Lyz/j;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4d

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    const-string p0, "no service connection.. "

    .line 74
    .line 75
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return v1
.end method

.method public final i()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lql/i;->d()Lcom/samsung/android/dialtacts/model/data/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 6
    .line 7
    const/4 v1, -0x3

    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Luz/o;->z(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final j(Lcom/samsung/android/dialtacts/model/data/h;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lql/i;->b:Lpl/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/m;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    iget p0, p1, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    if-ne p0, p1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lql/i;->e:Ld60/f;

    .line 2
    .line 3
    iget-object v1, p0, Lql/i;->l:Lm50/a;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lql/i;->e:Ld60/f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lm50/a;->b(Lm50/b;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lql/i;->b:Lpl/m;

    .line 16
    .line 17
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvl/f;->l()Ljy/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljy/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljy/g;->i()Lv50/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lql/i;->c:La00/i;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lql/g;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, p0, v3}, Lql/g;-><init>(Lql/i;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Loq/h;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v3, v4}, Loq/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lr50/c;->c:Lr50/a;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ld60/f;

    .line 71
    .line 72
    iput-object v2, p0, Lql/i;->e:Ld60/f;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget-object v7, Lr50/c;->d:Lpw/b;

    .line 6
    .line 7
    sget-object v8, Lr50/c;->c:Lr50/a;

    .line 8
    .line 9
    const-string v1, "getListDataCursorFlowable"

    .line 10
    .line 11
    const-string v9, "ContactListPresenter.ContactListDataLoader"

    .line 12
    .line 13
    invoke-static {v9, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v4, "getDualRcsServiceState dualRcsServiceState : false"

    .line 22
    .line 23
    const-string v5, "getDualRcsServiceState currentActiveSim : 0"

    .line 24
    .line 25
    const-string v6, "DualRcsServiceUtil"

    .line 26
    .line 27
    const-string v13, "getListDataTypeContacts"

    .line 28
    .line 29
    const/16 v14, 0x2a

    .line 30
    .line 31
    const/16 v12, 0x29

    .line 32
    .line 33
    if-nez v1, :cond_de

    .line 34
    .line 35
    iget-object v1, v0, Lql/i;->b:Lpl/m;

    .line 36
    .line 37
    iget-object v2, v0, Lql/i;->i:Lvl/m;

    .line 38
    .line 39
    iget v15, v2, Lvl/m;->a:I

    .line 40
    .line 41
    iget-object v10, v0, Lql/i;->a:Lpl/k;

    .line 42
    .line 43
    iget-object v10, v10, Lpl/a;->r:Lql/z;

    .line 44
    .line 45
    iput-boolean v11, v10, Lql/z;->q:Z

    .line 46
    .line 47
    iget-object v10, v0, Lql/i;->j:Lql/j;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v11, "getSearchedList, dataType "

    .line 55
    .line 56
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v11, " queryString : "

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v9, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    if-eq v15, v12, :cond_7f

    .line 80
    .line 81
    if-ne v15, v14, :cond_53

    .line 82
    .line 83
    goto :goto_7f

    .line 84
    :cond_53
    invoke-virtual {v0}, Lql/i;->d()Lcom/samsung/android/dialtacts/model/data/h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Lql/i;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 96
    .line 97
    invoke-virtual {v1}, Lvl/f;->d()Lqq/u;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v1, Lqq/u;->y:Lqq/d0;

    .line 102
    .line 103
    new-instance v1, Lql/r;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-direct/range {v1 .. v6}, Lql/r;-><init>(Lms/a;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    sget v2, Lk50/e;->a:I

    .line 110
    .line 111
    new-instance v2, La60/x;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v2, v3, v1}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lql/g;

    .line 118
    .line 119
    invoke-direct {v1, v0, v10}, Lql/g;-><init>(Lql/i;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lv50/j0;

    .line 123
    .line 124
    invoke-direct {v3, v2, v1, v7, v8}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_db

    .line 128
    :cond_7f
    :goto_7f
    iget v11, v2, Lvl/m;->a:I

    .line 129
    .line 130
    if-ne v11, v12, :cond_a9

    .line 131
    .line 132
    iget v2, v2, Lvl/m;->b:I

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 138
    .line 139
    invoke-virtual {v1}, Lvl/f;->d()Lqq/u;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lqq/u;->y:Lqq/d0;

    .line 144
    .line 145
    new-instance v4, Ljf/a;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v4, v1, v3, v2, v5}, Ljf/a;-><init>(Lqq/d0;Ljava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    sget v1, Lk50/e;->a:I

    .line 152
    .line 153
    new-instance v1, La60/x;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-direct {v1, v3, v4}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lql/g;

    .line 160
    .line 161
    invoke-direct {v2, v0, v10}, Lql/g;-><init>(Lql/i;I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lv50/j0;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2, v7, v8}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_db

    .line 170
    :cond_a9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 174
    .line 175
    invoke-virtual {v1}, Lvl/f;->d()Lqq/u;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lqq/u;->x:Lqq/l0;

    .line 186
    .line 187
    check-cast v1, Lqq/k0;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v2, Lqq/h0;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct {v2, v1, v3, v4}, Lqq/h0;-><init>(Lqq/k0;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lql/o;

    .line 199
    .line 200
    const/16 v3, 0x12

    .line 201
    .line 202
    invoke-direct {v1, v3, v2}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    invoke-static {v1, v2}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lql/g;

    .line 211
    .line 212
    invoke-direct {v2, v0, v10}, Lql/g;-><init>(Lql/i;I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lv50/j0;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2, v7, v8}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    const/4 v5, 0x0

    .line 221
    goto/16 :goto_1a4

    .line 222
    .line 223
    :cond_de
    iget-object v1, v0, Lql/i;->i:Lvl/m;

    .line 224
    .line 225
    iget v1, v1, Lvl/m;->a:I

    .line 226
    .line 227
    const-string v2, "getList, dataType "

    .line 228
    .line 229
    invoke-static {v2, v1, v9}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lql/i;->a:Lpl/k;

    .line 233
    .line 234
    iget-object v2, v2, Lpl/a;->r:Lql/z;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    iput-boolean v3, v2, Lql/z;->q:Z

    .line 238
    .line 239
    iget-object v2, v0, Lql/i;->j:Lql/j;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    if-eq v1, v12, :cond_14b

    .line 245
    .line 246
    if-ne v1, v14, :cond_f8

    .line 247
    .line 248
    goto :goto_14b

    .line 249
    :cond_f8
    invoke-virtual {v0}, Lql/i;->d()Lcom/samsung/android/dialtacts/model/data/h;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v9, v13}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lql/i;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput-boolean v2, v0, Lql/i;->p:Z

    .line 261
    .line 262
    new-instance v2, Lvl/n;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v2, Lvl/n;->a:Lcom/samsung/android/dialtacts/model/data/h;

    .line 268
    .line 269
    invoke-virtual {v0}, Lql/i;->e()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iput-boolean v3, v2, Lvl/n;->b:Z

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    iput-boolean v3, v2, Lvl/n;->g:Z

    .line 277
    .line 278
    invoke-virtual {v0}, Lql/i;->i()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iput-boolean v4, v2, Lvl/n;->c:Z

    .line 283
    .line 284
    iget-boolean v4, v0, Lql/i;->p:Z

    .line 285
    .line 286
    iput-boolean v4, v2, Lvl/n;->d:Z

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lql/i;->g(Lcom/samsung/android/dialtacts/model/data/h;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iput-boolean v4, v2, Lvl/n;->e:Z

    .line 293
    .line 294
    iput-boolean v3, v2, Lvl/n;->h:Z

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lql/i;->j(Lcom/samsung/android/dialtacts/model/data/h;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v2, Lvl/n;->i:Z

    .line 301
    .line 302
    invoke-virtual {v0}, Lql/i;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput-boolean v1, v2, Lvl/n;->j:Z

    .line 307
    .line 308
    iget-object v1, v0, Lql/i;->b:Lpl/m;

    .line 309
    .line 310
    iget-object v3, v0, Lql/i;->a:Lpl/k;

    .line 311
    .line 312
    invoke-virtual {v3}, Lpl/k;->r0()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v1, v2, v3}, Lpl/m;->c(Lvl/n;Z)La60/x;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Lql/g;

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    invoke-direct {v2, v0, v3}, Lql/g;-><init>(Lql/i;I)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lv50/l0;

    .line 327
    .line 328
    invoke-direct {v3, v1, v2, v8}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_db

    .line 332
    :cond_14b
    :goto_14b
    iget-object v1, v0, Lql/i;->b:Lpl/m;

    .line 333
    .line 334
    iget-object v2, v0, Lql/i;->i:Lvl/m;

    .line 335
    .line 336
    iget v3, v2, Lvl/m;->a:I

    .line 337
    .line 338
    const/16 v18, 0x1

    .line 339
    .line 340
    if-ne v3, v12, :cond_179

    .line 341
    .line 342
    iget v2, v2, Lvl/m;->b:I

    .line 343
    .line 344
    invoke-virtual {v0}, Lql/i;->i()Z

    .line 345
    .line 346
    .line 347
    move-result v20

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 352
    .line 353
    invoke-virtual {v1}, Lvl/f;->d()Lqq/u;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    new-instance v16, Lqq/m;

    .line 358
    .line 359
    move/from16 v21, v18

    .line 360
    .line 361
    move/from16 v19, v2

    .line 362
    .line 363
    invoke-direct/range {v16 .. v21}, Lqq/m;-><init>(Lqq/u;ZIZZ)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v16

    .line 367
    .line 368
    sget v2, Lk50/e;->a:I

    .line 369
    .line 370
    new-instance v3, La60/x;

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    invoke-direct {v3, v2, v1}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_db

    .line 377
    .line 378
    :cond_179
    move/from16 v2, v18

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 384
    .line 385
    invoke-virtual {v1}, Lvl/f;->d()Lqq/u;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, Lqq/u;->x:Lqq/l0;

    .line 396
    .line 397
    check-cast v1, Lqq/k0;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v3, Lqq/g0;

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-direct {v3, v1, v5, v4, v2}, Lqq/g0;-><init>(Lqq/k0;Lcom/samsung/android/dialtacts/model/data/h;IZ)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lql/o;

    .line 410
    .line 411
    const/16 v2, 0x12

    .line 412
    .line 413
    invoke-direct {v1, v2, v3}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x5

    .line 417
    invoke-static {v1, v2}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_1a4
    iput-object v3, v0, Lql/i;->m:Lk50/e;

    .line 422
    .line 423
    :try_start_1a6
    iget-object v1, v0, Lql/i;->h:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lv7/e;->G0(Landroidx/lifecycle/w;)Lv7/e;

    .line 429
    .line 430
    .line 431
    move-result-object v1
    :try_end_1af
    .catch Ljava/lang/IllegalStateException; {:try_start_1a6 .. :try_end_1af} :catch_317

    .line 432
    iget-object v1, v1, Lv7/e;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lp5/c;

    .line 435
    .line 436
    iget-boolean v2, v1, Lp5/c;->c:Z

    .line 437
    .line 438
    if-nez v2, :cond_30f

    .line 439
    .line 440
    const/16 v2, 0x1539

    .line 441
    .line 442
    iget-object v1, v1, Lp5/c;->b:Lg0/i0;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lg0/i0;->b(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lp5/a;

    .line 449
    .line 450
    if-eqz v1, :cond_1c6

    .line 451
    .line 452
    iget-object v14, v1, Lp5/a;->m:Lzz/a;

    .line 453
    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move-object v14, v5

    .line 456
    :goto_1c7
    if-nez v14, :cond_28c

    .line 457
    .line 458
    const-string v1, "do fake query"

    .line 459
    .line 460
    invoke-static {v9, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lql/i;->i:Lvl/m;

    .line 464
    .line 465
    iget v1, v1, Lvl/m;->a:I

    .line 466
    .line 467
    invoke-virtual {v0}, Lql/i;->d()Lcom/samsung/android/dialtacts/model/data/h;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v9, v13}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lql/i;->h()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iput-boolean v2, v0, Lql/i;->p:Z

    .line 479
    .line 480
    new-instance v2, Lvl/n;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v1, v2, Lvl/n;->a:Lcom/samsung/android/dialtacts/model/data/h;

    .line 486
    .line 487
    invoke-virtual {v0}, Lql/i;->e()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iput-boolean v3, v2, Lvl/n;->b:Z

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    iput-boolean v3, v2, Lvl/n;->g:Z

    .line 495
    .line 496
    invoke-virtual {v0}, Lql/i;->i()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iput-boolean v4, v2, Lvl/n;->c:Z

    .line 501
    .line 502
    iget-boolean v4, v0, Lql/i;->p:Z

    .line 503
    .line 504
    iput-boolean v4, v2, Lvl/n;->d:Z

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lql/i;->g(Lcom/samsung/android/dialtacts/model/data/h;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    iput-boolean v4, v2, Lvl/n;->e:Z

    .line 511
    .line 512
    iput-boolean v3, v2, Lvl/n;->h:Z

    .line 513
    .line 514
    iput-boolean v3, v2, Lvl/n;->f:Z

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lql/i;->j(Lcom/samsung/android/dialtacts/model/data/h;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iput-boolean v1, v2, Lvl/n;->i:Z

    .line 521
    .line 522
    invoke-virtual {v0}, Lql/i;->f()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iput-boolean v1, v2, Lvl/n;->j:Z

    .line 527
    .line 528
    iget-object v1, v0, Lql/i;->b:Lpl/m;

    .line 529
    .line 530
    iget-object v4, v0, Lql/i;->a:Lpl/k;

    .line 531
    .line 532
    invoke-virtual {v4}, Lpl/k;->r0()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v1, v2, v4}, Lpl/m;->c(Lvl/n;Z)La60/x;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Lql/g;

    .line 541
    .line 542
    invoke-direct {v2, v0, v3}, Lql/g;-><init>(Lql/i;I)V

    .line 543
    .line 544
    .line 545
    new-instance v4, Lv50/p1;

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    invoke-direct {v4, v1, v2, v5}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v1, "ContactListUtils"

    .line 554
    .line 555
    const-string v2, "beginAsyncSection fakeQuery"

    .line 556
    .line 557
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v1, "fakeQuery"

    .line 561
    .line 562
    invoke-static {v1, v3}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lql/i;->d:Lm50/a;

    .line 566
    .line 567
    new-instance v2, Lql/g;

    .line 568
    .line 569
    const/4 v3, 0x4

    .line 570
    invoke-direct {v2, v0, v3}, Lql/g;-><init>(Lql/i;I)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lv50/l0;

    .line 574
    .line 575
    invoke-direct {v3, v4, v2, v8}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lql/g;

    .line 579
    .line 580
    const/4 v4, 0x5

    .line 581
    invoke-direct {v2, v0, v4}, Lql/g;-><init>(Lql/i;I)V

    .line 582
    .line 583
    .line 584
    new-instance v4, Lv50/j0;

    .line 585
    .line 586
    invoke-direct {v4, v3, v2, v7, v8}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lql/i;->c:La00/i;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v4, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v3, v0, Lql/i;->c:La00/i;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v2, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Lql/g;

    .line 616
    .line 617
    const/4 v4, 0x6

    .line 618
    invoke-direct {v3, v0, v4}, Lql/g;-><init>(Lql/i;I)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lv50/l0;

    .line 622
    .line 623
    invoke-direct {v4, v2, v3, v8}, Lv50/l0;-><init>(Lk50/e;Lp50/e;Lp50/a;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lql/g;

    .line 627
    .line 628
    const/4 v3, 0x7

    .line 629
    invoke-direct {v2, v0, v3}, Lql/g;-><init>(Lql/i;I)V

    .line 630
    .line 631
    .line 632
    new-instance v3, Loq/h;

    .line 633
    .line 634
    const/16 v5, 0xd

    .line 635
    .line 636
    invoke-direct {v3, v5, v0}, Loq/h;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v5, Lql/h;

    .line 640
    .line 641
    const/4 v6, 0x1

    .line 642
    invoke-direct {v5, v0, v6}, Lql/h;-><init>(Lql/i;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v2, v3, v5}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_28c
    const-string v1, "restartLoader"

    .line 654
    .line 655
    invoke-static {v9, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lql/i;->k()V

    .line 659
    .line 660
    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v2, "reloadExpandDataItem : "

    .line 664
    .line 665
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Lql/i;->a:Lpl/k;

    .line 669
    .line 670
    invoke-virtual {v2}, Lpl/k;->Y()Lql/x;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iget v3, v3, Lql/x;->p:I

    .line 675
    .line 676
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v9, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Lpl/k;->Y()Lql/x;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget v1, v1, Lql/x;->p:I

    .line 691
    .line 692
    const/4 v3, -0x1

    .line 693
    if-le v1, v3, :cond_2c8

    .line 694
    .line 695
    invoke-virtual {v2}, Lpl/k;->Y()Lql/x;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v2, v1, Lql/x;->c:Lql/j;

    .line 700
    .line 701
    iget v3, v1, Lql/x;->p:I

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Lql/j;->g(I)Lgl/d;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-nez v2, :cond_2c5

    .line 708
    .line 709
    goto :goto_2c8

    .line 710
    :cond_2c5
    invoke-virtual {v1, v2}, Lql/x;->s(Lgl/d;)V

    .line 711
    .line 712
    .line 713
    :cond_2c8
    :goto_2c8
    iget-object v1, v0, Lql/i;->h:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Lql/i;->m:Lk50/e;

    .line 719
    .line 720
    new-instance v3, Lql/g;

    .line 721
    .line 722
    const/4 v4, 0x5

    .line 723
    invoke-direct {v3, v0, v4}, Lql/g;-><init>(Lql/i;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v4, Lv50/j0;

    .line 730
    .line 731
    invoke-direct {v4, v2, v3, v7, v8}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 732
    .line 733
    .line 734
    new-instance v2, Lv50/j2;

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    invoke-direct {v2, v4, v3}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 738
    .line 739
    .line 740
    iget-object v3, v0, Lql/i;->c:La00/i;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v2, v3}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-object v3, v0, Lql/i;->b:Lpl/m;

    .line 754
    .line 755
    iget-object v3, v3, Lpl/m;->a:Lvl/f;

    .line 756
    .line 757
    invoke-virtual {v3}, Lvl/f;->d()Lqq/u;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v3, v3, Lqq/u;->b:Ltt/c;

    .line 762
    .line 763
    invoke-virtual {v3}, Ltt/c;->i()Lk50/e;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v0, v0, Lql/i;->q:Lar/a;

    .line 768
    .line 769
    new-instance v4, Lzz/b;

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    invoke-direct {v4, v1, v2, v3, v5}, Lzz/b;-><init>(Lo4/x;La60/q;Lk50/e;I)V

    .line 773
    .line 774
    .line 775
    const/4 v3, 0x2

    .line 776
    invoke-static {v4, v3}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1, v0}, Lw3/k1;->o(Lv50/a0;Lar/a;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_30f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    const-string v1, "Called while creating a loader"

    .line 787
    .line 788
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :catch_317
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 794
    .line 795
    .line 796
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lql/i;->b:Lpl/m;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvl/f;->m()Lly/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lly/a;->a:Lrv/a;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Laj/n;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, La60/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, La00/h;->a:La00/i;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lk50/q;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v2, "providerStatus : "

    .line 61
    .line 62
    const-string v3, "ContactListPresenter.ContactListDataLoader"

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iget-object v4, p0, Lql/i;->a:Lpl/k;

    .line 69
    .line 70
    if-ne v0, v1, :cond_82

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lpl/k;->N0(Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "retryGetProviderStatus"

    .line 76
    .line 77
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Laj/n;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, La60/c;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, v0, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lql/i;->c:La00/i;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lql/g;

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lql/g;-><init>(Lql/i;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, La60/h;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    sget-object v4, Lr50/c;->e:Lpw/b;

    .line 118
    .line 119
    invoke-direct {v2, v3, v1, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lk50/q;->l(Lk50/r;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lql/i;->d:Lm50/a;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    if-ne v0, v2, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v2, 0x0

    .line 135
    :goto_86
    invoke-virtual {v4, v2}, Lpl/k;->N0(Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final n()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lql/i;->j:Lql/j;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lql/i;->b:Lpl/m;

    .line 19
    .line 20
    iget-object v4, v0, Lpl/m;->a:Lvl/f;

    .line 21
    .line 22
    invoke-virtual {v4}, Lvl/f;->d()Lqq/u;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, v4, Lqq/u;->b:Ltt/c;

    .line 31
    .line 32
    iget-object v4, v4, Lqq/u;->o:Lzy/h;

    .line 33
    .line 34
    check-cast v4, Lzy/g;

    .line 35
    .line 36
    invoke-virtual {v4}, Lzy/g;->h()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v5, v4, v0}, Ltt/c;->c(ILcom/samsung/android/dialtacts/model/data/h;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lrk/c;->a:Lu90/l;

    .line 49
    .line 50
    const-string v5, "today"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_128

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/c;

    .line 76
    .line 77
    sget-object v9, Lrk/c;->a:Lu90/l;

    .line 78
    .line 79
    iget-object v9, v6, Lcom/samsung/android/dialtacts/model/data/c;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9}, Lrk/c;->b(Ljava/lang/String;)Lo60/k;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_59

    .line 86
    .line 87
    :goto_56
    const/4 v10, 0x0

    .line 88
    goto/16 :goto_121

    .line 89
    .line 90
    :cond_59
    iget-object v11, v9, Lo60/k;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-object v9, v9, Lo60/k;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget v12, v6, Lcom/samsung/android/dialtacts/model/data/c;->d:I

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/time/LocalDate;->getYear()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    sub-int/2addr v13, v7

    .line 113
    invoke-virtual {v4}, Ljava/time/LocalDate;->getYear()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    add-int/2addr v14, v7

    .line 118
    if-gt v13, v14, :cond_f3

    .line 119
    .line 120
    :goto_77
    const/4 v15, 0x2

    .line 121
    if-eq v12, v7, :cond_7c

    .line 122
    .line 123
    if-ne v12, v15, :cond_7f

    .line 124
    .line 125
    :cond_7c
    move/from16 p0, v7

    .line 126
    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    :try_start_7f
    invoke-static {v13, v11, v9}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 129
    .line 130
    .line 131
    move-result-object v15
    :try_end_83
    .catch Ljava/time/DateTimeException; {:try_start_7f .. :try_end_83} :catch_86

    .line 132
    move/from16 p0, v7

    .line 133
    .line 134
    goto :goto_cd

    .line 135
    :catch_86
    move/from16 p0, v7

    .line 136
    .line 137
    if-ne v11, v15, :cond_96

    .line 138
    .line 139
    const/16 v7, 0x1d

    .line 140
    .line 141
    if-ne v9, v7, :cond_96

    .line 142
    .line 143
    const/16 v7, 0x1c

    .line 144
    .line 145
    invoke-static {v13, v15, v7}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_94
    move-object v15, v7

    .line 150
    goto :goto_cd

    .line 151
    :catch_96
    :cond_96
    :goto_96
    const/4 v15, 0x0

    .line 152
    goto :goto_cd

    .line 153
    :goto_98
    if-ne v12, v15, :cond_9d

    .line 154
    .line 155
    move/from16 v7, p0

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v7, 0x0

    .line 159
    :goto_9e
    const/16 v15, 0x759

    .line 160
    .line 161
    if-gt v15, v13, :cond_96

    .line 162
    .line 163
    const/16 v15, 0x835

    .line 164
    .line 165
    if-ge v13, v15, :cond_96

    .line 166
    .line 167
    new-instance v15, Luz/r;

    .line 168
    .line 169
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v11, -0x1

    .line 173
    .line 174
    if-eqz v7, :cond_b6

    .line 175
    .line 176
    invoke-static {v13, v8}, Luz/r;->d(II)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-nez v16, :cond_b6

    .line 181
    .line 182
    goto :goto_96

    .line 183
    :cond_b6
    invoke-static {v13, v8, v7}, Luz/r;->b(IIZ)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-le v9, v10, :cond_bd

    .line 188
    .line 189
    goto :goto_96

    .line 190
    :cond_bd
    invoke-virtual {v15, v13, v8, v9, v7}, Luz/r;->a(IIIZ)V

    .line 191
    .line 192
    .line 193
    :try_start_c0
    iget v7, v15, Luz/r;->a:I

    .line 194
    .line 195
    iget v8, v15, Luz/r;->b:I

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    iget v10, v15, Luz/r;->c:I

    .line 200
    .line 201
    invoke-static {v7, v8, v10}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 202
    .line 203
    .line 204
    move-result-object v7
    :try_end_cc
    .catch Ljava/time/DateTimeException; {:try_start_c0 .. :try_end_cc} :catch_96

    .line 205
    goto :goto_94

    .line 206
    :goto_cd
    if-nez v15, :cond_d0

    .line 207
    .line 208
    goto :goto_ec

    .line 209
    :cond_d0
    sget-object v7, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 210
    .line 211
    invoke-virtual {v7, v4, v15}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    const-wide/16 v17, -0x2

    .line 216
    .line 217
    cmp-long v10, v17, v7

    .line 218
    .line 219
    if-gtz v10, :cond_ec

    .line 220
    .line 221
    const-wide/16 v17, 0x8

    .line 222
    .line 223
    cmp-long v10, v7, v17

    .line 224
    .line 225
    if-gez v10, :cond_ec

    .line 226
    .line 227
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v8, Lo60/k;

    .line 232
    .line 233
    invoke-direct {v8, v7, v15}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f4

    .line 237
    :cond_ec
    :goto_ec
    if-eq v13, v14, :cond_f3

    .line 238
    .line 239
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    move/from16 v7, p0

    .line 242
    .line 243
    goto :goto_77

    .line 244
    :cond_f3
    const/4 v8, 0x0

    .line 245
    :goto_f4
    if-nez v8, :cond_f8

    .line 246
    .line 247
    goto/16 :goto_56

    .line 248
    .line 249
    :cond_f8
    new-instance v17, Lrk/a;

    .line 250
    .line 251
    iget-wide v9, v6, Lcom/samsung/android/dialtacts/model/data/c;->a:J

    .line 252
    .line 253
    iget-object v7, v8, Lo60/k;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v20

    .line 261
    iget-object v7, v8, Lo60/k;->b:Ljava/lang/Object;

    .line 262
    .line 263
    move-object/from16 v22, v7

    .line 264
    .line 265
    check-cast v22, Ljava/time/LocalDate;

    .line 266
    .line 267
    iget-object v7, v6, Lcom/samsung/android/dialtacts/model/data/c;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v6, Lcom/samsung/android/dialtacts/model/data/c;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget v11, v6, Lcom/samsung/android/dialtacts/model/data/c;->d:I

    .line 272
    .line 273
    iget-boolean v6, v6, Lcom/samsung/android/dialtacts/model/data/c;->e:Z

    .line 274
    .line 275
    move/from16 v26, v6

    .line 276
    .line 277
    move-object/from16 v23, v7

    .line 278
    .line 279
    move-object/from16 v24, v8

    .line 280
    .line 281
    move-wide/from16 v18, v9

    .line 282
    .line 283
    move/from16 v25, v11

    .line 284
    .line 285
    invoke-direct/range {v17 .. v26}, Lrk/a;-><init>(JJLjava/time/LocalDate;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v10, v17

    .line 289
    .line 290
    :goto_121
    if-eqz v10, :cond_3f

    .line 291
    .line 292
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3f

    .line 296
    .line 297
    :cond_128
    move/from16 p0, v7

    .line 298
    .line 299
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_133
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_167

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v6, v5

    .line 319
    check-cast v6, Lrk/a;

    .line 320
    .line 321
    new-instance v7, Lo60/q;

    .line 322
    .line 323
    iget-wide v8, v6, Lrk/a;->a:J

    .line 324
    .line 325
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object v9, v6, Lrk/a;->c:Ljava/time/LocalDate;

    .line 330
    .line 331
    iget v6, v6, Lrk/a;->f:I

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-direct {v7, v8, v9, v6}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v6, :cond_161

    .line 345
    .line 346
    new-instance v6, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_161
    check-cast v6, Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_133

    .line 360
    :cond_167
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v5, 0xa

    .line 369
    .line 370
    invoke-static {v0, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_17c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_1de

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v5}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lrk/a;

    .line 398
    .line 399
    check-cast v5, Ljava/lang/Iterable;

    .line 400
    .line 401
    instance-of v7, v5, Ljava/util/Collection;

    .line 402
    .line 403
    if-eqz v7, :cond_1a0

    .line 404
    .line 405
    move-object v7, v5

    .line 406
    check-cast v7, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_1a0

    .line 413
    .line 414
    :cond_19d
    move/from16 v25, p0

    .line 415
    .line 416
    goto :goto_1b6

    .line 417
    :cond_1a0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_1a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_19d

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lrk/a;

    .line 432
    .line 433
    iget-boolean v7, v7, Lrk/a;->g:Z

    .line 434
    .line 435
    if-nez v7, :cond_1a4

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    :goto_1b6
    iget-wide v7, v6, Lrk/a;->a:J

    .line 440
    .line 441
    iget-wide v9, v6, Lrk/a;->b:J

    .line 442
    .line 443
    iget-object v5, v6, Lrk/a;->c:Ljava/time/LocalDate;

    .line 444
    .line 445
    iget-object v11, v6, Lrk/a;->d:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v12, v6, Lrk/a;->e:Ljava/lang/String;

    .line 448
    .line 449
    iget v6, v6, Lrk/a;->f:I

    .line 450
    .line 451
    const-string v13, "date"

    .line 452
    .line 453
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v16, Lrk/a;

    .line 457
    .line 458
    move-object/from16 v21, v5

    .line 459
    .line 460
    move/from16 v24, v6

    .line 461
    .line 462
    move-wide/from16 v17, v7

    .line 463
    .line 464
    move-wide/from16 v19, v9

    .line 465
    .line 466
    move-object/from16 v22, v11

    .line 467
    .line 468
    move-object/from16 v23, v12

    .line 469
    .line 470
    invoke-direct/range {v16 .. v25}, Lrk/a;-><init>(JJLjava/time/LocalDate;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v5, v16

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_17c

    .line 479
    :cond_1de
    new-instance v0, Lpq/e;

    .line 480
    .line 481
    const/16 v5, 0x12

    .line 482
    .line 483
    invoke-direct {v0, v5}, Lpq/e;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Lpq/e;

    .line 487
    .line 488
    const/16 v6, 0x13

    .line 489
    .line 490
    invoke-direct {v5, v6}, Lpq/e;-><init>(I)V

    .line 491
    .line 492
    .line 493
    filled-new-array {v0, v5}, [Lc70/k;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, La/a;->k([Lc70/k;)Lqt/a;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v4, v0}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v4, Lb00/b;

    .line 506
    .line 507
    const/16 v5, 0xb

    .line 508
    .line 509
    invoke-direct {v4, v5, v2, v3}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lql/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lql/j;->s:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    return-void
.end method

###### Class qq.g0 (qq.g0)
.class public final synthetic Lqq/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqq/i0;


# instance fields
.field public final synthetic a:Lqq/k0;

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/data/h;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lqq/k0;Lcom/samsung/android/dialtacts/model/data/h;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/g0;->a:Lqq/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/g0;->b:Lcom/samsung/android/dialtacts/model/data/h;

    .line 7
    .line 8
    iput p3, p0, Lqq/g0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lqq/g0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 9

    .line 1
    iget-object v0, p0, Lqq/g0;->a:Lqq/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lqq/k0;->b:Lzy/h;

    .line 4
    .line 5
    check-cast v1, Lzy/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzy/g;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Lzy/g;->h()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v1, v0, Lqq/k0;->d:Lru/b;

    .line 16
    .line 17
    check-cast v1, Lru/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lru/a;->f()Z

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lqq/g0;->b:Lcom/samsung/android/dialtacts/model/data/h;

    .line 25
    .line 26
    iget v5, p0, Lqq/g0;->c:I

    .line 27
    .line 28
    iget-boolean v6, p0, Lqq/g0;->d:Z

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Lqq/k0;->a(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/h;IIIZI)Lcom/samsung/android/dialtacts/model/data/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

###### Class qq.h0 (qq.h0)
.class public final synthetic Lqq/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqq/i0;


# instance fields
.field public final synthetic a:Lqq/k0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqq/k0;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/h0;->a:Lqq/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/h0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lqq/h0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 9

    .line 1
    iget-object v0, p0, Lqq/h0;->a:Lqq/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lqq/k0;->c:Lqq/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, Lqq/k0;->b:Lzy/h;

    .line 10
    .line 11
    check-cast v1, Lzy/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzy/g;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Lzy/g;->h()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v1, v0, Lqq/k0;->d:Lru/b;

    .line 22
    .line 23
    check-cast v1, Lru/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lru/a;->f()Z

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v1, p0, Lqq/h0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, p0, Lqq/h0;->c:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual/range {v0 .. v7}, Lqq/k0;->a(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/h;IIIZI)Lcom/samsung/android/dialtacts/model/data/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

###### Class qq.m (qq.m)
.class public final synthetic Lqq/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqq/u;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lqq/u;ZIZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/m;->a:Lqq/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqq/m;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lqq/m;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lqq/m;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqq/m;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    sget v0, Lk50/e;->a:I

    .line 2
    .line 3
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 4
    .line 5
    new-instance v6, Landroid/os/CancellationSignal;

    .line 6
    .line 7
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lqq/m;->a:Lqq/u;

    .line 11
    .line 12
    iget-boolean v1, p0, Lqq/m;->b:Z

    .line 13
    .line 14
    const-string v3, "ContactListModel"

    .line 15
    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    const-string v0, "include Profile with type"

    .line 19
    .line 20
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lqq/o;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v2, v6, v1}, Lqq/o;-><init>(Lqq/u;Landroid/os/CancellationSignal;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lv50/b1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_22
    const-string v1, "include Contacts with type"

    .line 36
    .line 37
    invoke-static {v3, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lqq/q;

    .line 41
    .line 42
    iget v3, p0, Lqq/m;->c:I

    .line 43
    .line 44
    iget-boolean v4, p0, Lqq/m;->d:Z

    .line 45
    .line 46
    iget-boolean v5, p0, Lqq/m;->o:Z

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lqq/q;-><init>(Lqq/u;IZZLandroid/os/CancellationSignal;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lqq/u;->d(Lqq/t;)Lv50/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lk50/e;->d(Lk50/e;Lk50/e;)Lk50/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lcs/b;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, v6, v1}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

###### Class qq.q (qq.q)
.class public final synthetic Lqq/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqq/t;


# instance fields
.field public final synthetic a:Lqq/u;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lqq/u;IZZLandroid/os/CancellationSignal;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/q;->a:Lqq/u;

    .line 5
    .line 6
    iput p2, p0, Lqq/q;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lqq/q;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqq/q;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqq/q;->o:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 11

    .line 1
    iget-object v0, p0, Lqq/q;->a:Lqq/u;

    .line 2
    .line 3
    iget-object v1, v0, Lqq/u;->b:Ltt/c;

    .line 4
    .line 5
    iget-object v2, v0, Lqq/u;->o:Lzy/h;

    .line 6
    .line 7
    check-cast v2, Lzy/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Lzy/g;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v2}, Lzy/g;->h()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0}, Lqq/u;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v2, 0x0

    .line 22
    iget v3, p0, Lqq/q;->b:I

    .line 23
    .line 24
    iget-boolean v7, p0, Lqq/q;->c:Z

    .line 25
    .line 26
    iget-boolean v8, p0, Lqq/q;->d:Z

    .line 27
    .line 28
    iget-object v9, p0, Lqq/q;->o:Landroid/os/CancellationSignal;

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v9}, Ltt/c;->f(Ljava/lang/String;IIIZZZLandroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
