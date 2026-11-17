###### Class n7.p (n7.p)
.class public final Ln7/p;
.super Lx40/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final s:Ljava/lang/String;

.field public static t:Ln7/p;

.field public static u:Ln7/p;

.field public static final v:Ljava/lang/Object;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lm7/b;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Ly7/a;

.field public final l:Ljava/util/List;

.field public final m:Ln7/c;

.field public final n:Lw7/h;

.field public o:Z

.field public p:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile q:Landroidx/work/multiprocess/k;

.field public final r:Landroidx/lifecycle/a1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln7/p;->s:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Ln7/p;->t:Ln7/p;

    .line 11
    .line 12
    sput-object v0, Ln7/p;->u:Ln7/p;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln7/p;->v:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm7/b;Ly7/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ln7/c;Landroidx/lifecycle/a1;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln7/p;->o:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_160

    .line 16
    .line 17
    new-instance v1, Lm7/u;

    .line 18
    .line 19
    iget v2, p2, Lm7/b;->i:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lm7/u;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lm7/u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_1a
    sget-object v3, Lm7/u;->c:Lm7/u;

    .line 28
    .line 29
    if-nez v3, :cond_25

    .line 30
    .line 31
    sput-object v1, Lm7/u;->c:Lm7/u;

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_15e

    .line 37
    .line 38
    :cond_25
    :goto_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_21

    .line 39
    iput-object p1, p0, Ln7/p;->h:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Ln7/p;->k:Ly7/a;

    .line 42
    .line 43
    iput-object p4, p0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    iput-object p6, p0, Ln7/p;->m:Ln7/c;

    .line 46
    .line 47
    iput-object p7, p0, Ln7/p;->r:Landroidx/lifecycle/a1;

    .line 48
    .line 49
    iput-object p2, p0, Ln7/p;->i:Lm7/b;

    .line 50
    .line 51
    iput-object p5, p0, Ln7/p;->l:Ljava/util/List;

    .line 52
    .line 53
    move-object p7, p3

    .line 54
    check-cast p7, Lv7/j;

    .line 55
    .line 56
    iget-object v1, p7, Lv7/j;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lx90/v;

    .line 59
    .line 60
    const-string v2, "taskExecutor.taskCoroutineDispatcher"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lw7/h;

    .line 70
    .line 71
    invoke-direct {v2, v0, p4}, Lw7/h;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Ln7/p;->n:Lw7/h;

    .line 75
    .line 76
    iget-object p7, p7, Lv7/j;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p7, Landroidx/room/c0;

    .line 79
    .line 80
    sget-object v2, Ln7/h;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ln7/f;

    .line 83
    .line 84
    invoke-direct {v2, p7, p5, p2, p4}, Ln7/f;-><init>(Landroidx/room/c0;Ljava/util/List;Lm7/b;Landroidx/work/impl/WorkDatabase;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p6, v2}, Ln7/c;->a(Ln7/a;)V

    .line 88
    .line 89
    .line 90
    new-instance p5, Lw7/d;

    .line 91
    .line 92
    invoke-direct {p5, p1, p0}, Lw7/d;-><init>(Landroid/content/Context;Ln7/p;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p5}, Ly7/a;->Z0(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ln7/l;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lw7/i;->a(Landroid/content/Context;Lm7/b;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_15d

    .line 105
    .line 106
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string p2, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 114
    .line 115
    invoke-static {v0, p2}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p3, p0, Lv7/t;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 122
    .line 123
    const-string p4, "workspec"

    .line 124
    .line 125
    filled-new-array {p4}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    new-instance p5, Lv7/s;

    .line 130
    .line 131
    invoke-direct {p5, p0, p2}, Lv7/s;-><init>(Lv7/t;Landroidx/room/y;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Laj/d;

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    invoke-direct {p0, p2, p5}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroidx/room/u;->h()Landroidx/room/e;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    const/4 p6, 0x1

    .line 145
    invoke-static {p4, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, [Ljava/lang/String;

    .line 150
    .line 151
    const-string p7, "tables"

    .line 152
    .line 153
    invoke-static {p4, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p5, Landroidx/room/e;->b:Landroidx/room/o0;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string p5, "toLowerCase(...)"

    .line 162
    .line 163
    new-instance p7, Lq60/i;

    .line 164
    .line 165
    invoke-direct {p7}, Lq60/i;-><init>()V

    .line 166
    .line 167
    .line 168
    array-length v2, p4

    .line 169
    move v4, v0

    .line 170
    :goto_a9
    if-ge v4, v2, :cond_cc

    .line 171
    .line 172
    aget-object v5, p4, v4

    .line 173
    .line 174
    iget-object v6, v3, Landroidx/room/o0;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Set;

    .line 190
    .line 191
    if-eqz v6, :cond_c6

    .line 192
    .line 193
    check-cast v6, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-virtual {p7, v6}, Lq60/i;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {p7, v5}, Lq60/i;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_c9
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_a9

    .line 205
    :cond_cc
    invoke-static {p7}, Lda/a;->f(Lq60/i;)Lq60/i;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    new-array p7, v0, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p4, p7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    check-cast p4, [Ljava/lang/String;

    .line 216
    .line 217
    array-length p7, p4

    .line 218
    new-array v2, p7, [I

    .line 219
    .line 220
    move v4, v0

    .line 221
    :goto_dc
    if-ge v4, p7, :cond_108

    .line 222
    .line 223
    aget-object v5, p4, v4

    .line 224
    .line 225
    iget-object v6, v3, Landroidx/room/o0;->f:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v6, :cond_fc

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    aput v5, v2, v4

    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_dc

    .line 253
    :cond_fc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p1, "There is no table with name "

    .line 256
    .line 257
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_108
    new-instance p5, Lo60/k;

    .line 266
    .line 267
    invoke-direct {p5, p4, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p4, p5, Lo60/k;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v5, p4

    .line 273
    check-cast v5, [Ljava/lang/String;

    .line 274
    .line 275
    iget-object p4, p5, Lo60/k;->b:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v4, p4

    .line 278
    check-cast v4, [I

    .line 279
    .line 280
    const-string p4, "resolvedTableNames"

    .line 281
    .line 282
    invoke-static {v5, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p4, "tableIds"

    .line 286
    .line 287
    invoke-static {v4, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Laa0/p;

    .line 291
    .line 292
    const/4 v7, 0x5

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct/range {v2 .. v7}, Laa0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 295
    .line 296
    .line 297
    new-instance p4, Laa0/u0;

    .line 298
    .line 299
    invoke-direct {p4, v2}, Laa0/u0;-><init>(Lc70/n;)V

    .line 300
    .line 301
    .line 302
    const/4 p5, -0x1

    .line 303
    invoke-static {p4, p5}, Laa0/z0;->d(Laa0/j;I)Laa0/j;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    new-instance p7, Lk6/m;

    .line 308
    .line 309
    invoke-direct {p7, p4, p3, p0}, Lk6/m;-><init>(Laa0/j;Landroidx/work/impl/WorkDatabase_Impl;Laj/d;)V

    .line 310
    .line 311
    .line 312
    new-instance p0, Ln7/k;

    .line 313
    .line 314
    const/4 p3, 0x4

    .line 315
    invoke-direct {p0, p3, v6}, Lu60/i;-><init>(ILs60/c;)V

    .line 316
    .line 317
    .line 318
    new-instance p3, Laa0/y;

    .line 319
    .line 320
    invoke-direct {p3, p6, p7, p0}, Laa0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p3, p5}, Laa0/z0;->d(Laa0/j;I)Laa0/j;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Laa0/z0;->i(Laa0/j;)Laa0/j;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance p3, Lee/c;

    .line 332
    .line 333
    invoke-direct {p3, p1, v6}, Lee/c;-><init>(Landroid/content/Context;Ls60/c;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Laa0/a0;

    .line 337
    .line 338
    invoke-direct {p1, p0, p3, p2}, Laa0/a0;-><init>(Laa0/j;Lc70/n;I)V

    .line 339
    .line 340
    .line 341
    new-instance p0, Laa0/m;

    .line 342
    .line 343
    invoke-direct {p0, p1, v6, v0}, Laa0/m;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 344
    .line 345
    .line 346
    const/4 p1, 0x3

    .line 347
    invoke-static {v1, v6, v6, p0, p1}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 348
    .line 349
    .line 350
    :cond_15d
    return-void

    .line 351
    :goto_15e
    :try_start_15e
    monitor-exit v2
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_21

    .line 352
    throw p0

    .line 353
    :cond_160
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0
.end method

.method public static X(Landroid/content/Context;)Ln7/p;
    .registers 4

    .line 1
    sget-object v0, Ln7/p;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_37

    .line 5
    :try_start_4
    sget-object v1, Ln7/p;->t:Ln7/p;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_f

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_43

    .line 13
    :cond_c
    sget-object v1, Ln7/p;->u:Ln7/p;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_a

    .line 16
    :goto_f
    if-nez v1, :cond_41

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lm7/a;

    .line 23
    .line 24
    if-eqz v1, :cond_39

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lm7/a;

    .line 28
    .line 29
    check-cast v1, Lcom/samsung/android/dialer/DialerApplication;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lf10/b;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3e8

    .line 40
    .line 41
    iput v2, v1, Lf10/b;->b:I

    .line 42
    .line 43
    new-instance v2, Lm7/b;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lm7/b;-><init>(Lf10/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, Ln7/p;->Y(Landroid/content/Context;Lm7/b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ln7/p;->X(Landroid/content/Context;)Ln7/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_41

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_45

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_11 .. :try_end_42} :catchall_37

    .line 67
    return-object v1

    .line 68
    :goto_43
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_a

    .line 69
    :try_start_44
    throw p0

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_37

    .line 71
    throw p0
.end method

.method public static Y(Landroid/content/Context;Lm7/b;)V
    .registers 5

    .line 1
    sget-object v0, Ln7/p;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ln7/p;->t:Ln7/p;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    sget-object v2, Ln7/p;->u:Ln7/p;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    if-nez v1, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ln7/p;->u:Ln7/p;

    .line 30
    .line 31
    if-nez v1, :cond_26

    .line 32
    .line 33
    invoke-static {p0, p1}, Ln7/r;->o(Landroid/content/Context;Lm7/b;)Ln7/p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Ln7/p;->u:Ln7/p;

    .line 38
    .line 39
    :cond_26
    sget-object p0, Ln7/p;->u:Ln7/p;

    .line 40
    .line 41
    sput-object p0, Ln7/p;->t:Ln7/p;

    .line 42
    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_14

    .line 46
    throw p0
.end method


# virtual methods
.method public final U(Ljava/lang/String;)Lm7/z;
    .registers 6

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/p;->i:Lm7/b;

    .line 7
    .line 8
    iget-object v0, v0, Lm7/b;->o:Lm7/j;

    .line 9
    .line 10
    const-string v1, "CancelWorkByTag_"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ln7/p;->k:Ly7/a;

    .line 17
    .line 18
    check-cast v2, Lv7/j;

    .line 19
    .line 20
    iget-object v2, v2, Lv7/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/room/c0;

    .line 23
    .line 24
    const-string v3, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lw7/b;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Lw7/b;-><init>(Ln7/p;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ln40/c;->F(Lm7/j;Ljava/lang/String;Landroidx/room/c0;Lc70/a;)Lm7/z;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lm7/z;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/p;->i:Lm7/b;

    .line 7
    .line 8
    iget-object v0, v0, Lm7/b;->o:Lm7/j;

    .line 9
    .line 10
    const-string v1, "CancelWorkByName_"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ln7/p;->k:Ly7/a;

    .line 17
    .line 18
    check-cast v2, Lv7/j;

    .line 19
    .line 20
    iget-object v2, v2, Lv7/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/room/c0;

    .line 23
    .line 24
    const-string v3, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lw7/b;

    .line 30
    .line 31
    invoke-direct {v3, p1, p0}, Lw7/b;-><init>(Ljava/lang/String;Ln7/p;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ln40/c;->F(Lm7/j;Ljava/lang/String;Landroidx/room/c0;Lc70/a;)Lm7/z;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final W(Ljava/util/UUID;)Lm7/z;
    .registers 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/p;->i:Lm7/b;

    .line 7
    .line 8
    iget-object v0, v0, Lm7/b;->o:Lm7/j;

    .line 9
    .line 10
    iget-object v1, p0, Ln7/p;->k:Ly7/a;

    .line 11
    .line 12
    check-cast v1, Lv7/j;

    .line 13
    .line 14
    iget-object v1, v1, Lv7/j;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/room/c0;

    .line 17
    .line 18
    const-string v2, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lf1/n;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3, p0, p1}, Lf1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CancelWorkById"

    .line 30
    .line 31
    invoke-static {v0, p0, v1, v2}, Ln40/c;->F(Lm7/j;Ljava/lang/String;Landroidx/room/c0;Lc70/a;)Lm7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final Z()V
    .registers 3

    .line 1
    sget-object v0, Ln7/p;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Ln7/p;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Ln7/p;->p:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ln7/p;->p:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw p0
.end method

.method public final a0()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln7/p;->i:Lm7/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm7/b;->o:Lm7/j;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Lhi/u0;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "<this>"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lx6/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    :try_start_18
    invoke-static {v1}, Ltk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v2}, Lhi/u0;->invoke()Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    throw v0
.end method

.method public final b0()V
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Ln7/p;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ln7/p;->h:Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/work/multiprocess/k;

    .line 28
    .line 29
    iput-object v0, p0, Ln7/p;->q:Landroidx/work/multiprocess/k;
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ln7/p;->s:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, v0, Lm7/u;->a:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-gt v0, v2, :cond_30

    .line 43
    .line 44
    const-string v0, "Unable to initialize multi-process support"

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

###### Class n7.f (n7.f)
.class public final synthetic Ln7/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lm7/b;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c0;Ljava/util/List;Lm7/b;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/f;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/f;->c:Lm7/b;

    .line 9
    .line 10
    iput-object p4, p0, Ln7/f;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lv7/k;Z)V
    .registers 6

    .line 1
    new-instance p2, Ln7/g;

    .line 2
    .line 3
    iget-object v0, p0, Ln7/f;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ln7/f;->c:Lm7/b;

    .line 6
    .line 7
    iget-object v2, p0, Ln7/f;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, Ln7/g;-><init>(Ljava/util/List;Lv7/k;Lm7/b;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln7/f;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class n7.g (n7.g)
.class public final synthetic Ln7/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lv7/k;

.field public final synthetic c:Lm7/b;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lv7/k;Lm7/b;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/g;->b:Lv7/k;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/g;->c:Lm7/b;

    .line 9
    .line 10
    iput-object p4, p0, Ln7/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln7/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ln7/e;

    .line 18
    .line 19
    iget-object v3, p0, Ln7/g;->b:Lv7/k;

    .line 20
    .line 21
    iget-object v3, v3, Lv7/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ln7/e;->cancel(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object v1, p0, Ln7/g;->c:Lm7/b;

    .line 28
    .line 29
    iget-object p0, p0, Ln7/g;->d:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Ln7/h;->b(Lm7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
