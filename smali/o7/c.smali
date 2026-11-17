###### Class o7.c (o7.c)
.class public final Lo7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ln7/e;
.implements Lr7/f;
.implements Ln7/a;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lo7/a;

.field public d:Z

.field public final o:Ljava/lang/Object;

.field public final p:Lxc/a;

.field public final q:Ln7/c;

.field public final r:Ll00/a;

.field public final s:Lm7/b;

.field public final t:Ljava/util/HashMap;

.field public u:Ljava/lang/Boolean;

.field public final v:Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

.field public final w:Ly7/a;

.field public final x:Lm40/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo7/c;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm7/b;Landroidx/lifecycle/a1;Ln7/c;Ll00/a;Ly7/a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo7/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo7/c;->o:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lh0/b;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lh0/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxc/a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lxc/a;-><init>(Lh0/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo7/c;->p:Lxc/a;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo7/c;->t:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lo7/c;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lm7/b;->g:La10/a;

    .line 41
    .line 42
    new-instance v0, Lo7/a;

    .line 43
    .line 44
    iget-object v1, p2, Lm7/b;->d:Lm7/j;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lo7/a;-><init>(Lo7/c;La10/a;Lm7/j;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lo7/c;->c:Lo7/a;

    .line 50
    .line 51
    new-instance v0, Lm40/b;

    .line 52
    .line 53
    invoke-direct {v0, p1, p5}, Lm40/b;-><init>(La10/a;Ll00/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo7/c;->x:Lm40/b;

    .line 57
    .line 58
    iput-object p6, p0, Lo7/c;->w:Ly7/a;

    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;-><init>(Landroidx/lifecycle/a1;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lo7/c;->v:Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 66
    .line 67
    iput-object p2, p0, Lo7/c;->s:Lm7/b;

    .line 68
    .line 69
    iput-object p4, p0, Lo7/c;->q:Ln7/c;

    .line 70
    .line 71
    iput-object p5, p0, Lo7/c;->r:Ll00/a;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final varargs a([Landroidx/work/impl/model/WorkSpec;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lo7/c;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lo7/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lo7/c;->s:Lm7/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw7/i;->a(Landroid/content/Context;Lm7/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo7/c;->u:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lo7/c;->u:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lo7/c;->y:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-boolean v0, p0, Lo7/c;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    iget-object v0, p0, Lo7/c;->q:Ln7/c;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ln7/c;->a(Ln7/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lo7/c;->d:Z

    .line 50
    .line 51
    :cond_32
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_3f
    if-ge v4, v2, :cond_188

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Lu90/v;->d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lo7/c;->p:Lxc/a;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lxc/a;->l(Lv7/k;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_51

    .line 79
    .line 80
    goto/16 :goto_182

    .line 81
    .line 82
    :cond_51
    iget-object v6, p0, Lo7/c;->o:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_54
    invoke-static {v5}, Lu90/v;->d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lo7/c;->t:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lo7/b;

    .line 96
    .line 97
    if-nez v8, :cond_7d

    .line 98
    .line 99
    new-instance v8, Lo7/b;

    .line 100
    .line 101
    iget v9, v5, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 102
    .line 103
    iget-object v10, p0, Lo7/c;->s:Lm7/b;

    .line 104
    .line 105
    iget-object v10, v10, Lm7/b;->d:Lm7/j;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v9, v10, v11}, Lo7/b;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lo7/c;->t:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    goto/16 :goto_186

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-wide v9, v8, Lo7/b;->b:J

    .line 127
    .line 128
    iget v7, v5, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 129
    .line 130
    iget v8, v8, Lo7/b;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_90
    .catchall {:try_start_54 .. :try_end_90} :catchall_7a

    .line 145
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, Lo7/c;->s:Lm7/b;

    .line 154
    .line 155
    iget-object v8, v8, Lm7/b;->d:Lm7/j;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 165
    .line 166
    sget-object v11, Lm7/e0;->a:Lm7/e0;

    .line 167
    .line 168
    if-ne v10, v11, :cond_182

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_e5

    .line 173
    .line 174
    iget-object v8, p0, Lo7/c;->c:Lo7/a;

    .line 175
    .line 176
    if-eqz v8, :cond_182

    .line 177
    .line 178
    iget-object v9, v8, Lo7/a;->b:La10/a;

    .line 179
    .line 180
    iget-object v10, v8, Lo7/a;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v11, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v11, :cond_c6

    .line 191
    .line 192
    iget-object v12, v9, La10/a;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    new-instance v11, Lc60/g;

    .line 200
    .line 201
    const/16 v12, 0x10

    .line 202
    .line 203
    invoke-direct {v11, v12, v8, v5}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v5, v8, Lo7/a;->c:Lm7/j;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    sub-long/2addr v6, v12

    .line 221
    iget-object v5, v9, La10/a;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_182

    .line 229
    .line 230
    :cond_e5
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_13a

    .line 235
    .line 236
    iget-object v6, v5, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 237
    .line 238
    iget-boolean v7, v6, Lm7/e;->d:Z

    .line 239
    .line 240
    if-eqz v7, :cond_10e

    .line 241
    .line 242
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Lo7/c;->y:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v9, "Ignoring "

    .line 251
    .line 252
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, ". Requires device idle."

    .line 259
    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v6, v7, v5}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_182

    .line 271
    :cond_10e
    invoke-virtual {v6}, Lm7/e;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_131

    .line 276
    .line 277
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    sget-object v7, Lo7/c;->y:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v9, "Ignoring "

    .line 286
    .line 287
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v5, ". Requires ContentUri triggers."

    .line 294
    .line 295
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v6, v7, v5}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_182

    .line 306
    :cond_131
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_182

    .line 315
    :cond_13a
    iget-object v6, p0, Lo7/c;->p:Lxc/a;

    .line 316
    .line 317
    invoke-static {v5}, Lu90/v;->d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6, v7}, Lxc/a;->l(Lv7/k;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_182

    .line 326
    .line 327
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v7, Lo7/c;->y:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v9, "Starting work for "

    .line 336
    .line 337
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v6, v7, v8}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, p0, Lo7/c;->p:Lxc/a;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lu90/v;->d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v6, v5}, Lxc/a;->Q(Lv7/k;)Ln7/i;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v6, p0, Lo7/c;->x:Lm40/b;

    .line 366
    .line 367
    invoke-virtual {v6, v5}, Lm40/b;->g(Ln7/i;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, p0, Lo7/c;->r:Ll00/a;

    .line 371
    .line 372
    iget-object v7, v6, Ll00/a;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v7, Ly7/a;

    .line 375
    .line 376
    new-instance v8, La00/a;

    .line 377
    .line 378
    const/16 v9, 0xb

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-direct {v8, v6, v5, v10, v9}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7, v8}, Ly7/a;->Z0(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    :goto_182
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto/16 :goto_3f

    .line 390
    .line 391
    :goto_186
    :try_start_186
    monitor-exit v6
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_7a

    .line 392
    throw p0

    .line 393
    :cond_188
    iget-object p1, p0, Lo7/c;->o:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter p1

    .line 396
    :try_start_18b
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_1e3

    .line 401
    .line 402
    const-string v2, ","

    .line 403
    .line 404
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v3, Lo7/c;->y:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v5, "Starting tracking for "

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2, v3, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_1b5
    :goto_1b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1e3

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 449
    .line 450
    invoke-static {v1}, Lu90/v;->d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, p0, Lo7/c;->b:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_1b5

    .line 461
    .line 462
    iget-object v3, p0, Lo7/c;->v:Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 463
    .line 464
    iget-object v4, p0, Lo7/c;->w:Ly7/a;

    .line 465
    .line 466
    check-cast v4, Lv7/j;

    .line 467
    .line 468
    iget-object v4, v4, Lv7/j;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lx90/v;

    .line 471
    .line 472
    invoke-static {v3, v1, v4, p0}, Lr7/j;->a(Lcom/samsung/android/sdk/mobileservice/social/datasync/c;Landroidx/work/impl/model/WorkSpec;Lx90/v;Lr7/f;)Lx90/u1;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v3, p0, Lo7/c;->b:Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_1b5

    .line 482
    :catchall_1e1
    move-exception p0

    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    monitor-exit p1

    .line 485
    return-void

    .line 486
    :goto_1e5
    monitor-exit p1
    :try_end_1e6
    .catchall {:try_start_18b .. :try_end_1e6} :catchall_1e1

    .line 487
    throw p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Landroidx/work/impl/model/WorkSpec;Lr7/c;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lu90/v;->d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lr7/a;

    .line 6
    .line 7
    iget-object v1, p0, Lo7/c;->r:Ll00/a;

    .line 8
    .line 9
    iget-object v2, p0, Lo7/c;->x:Lm40/b;

    .line 10
    .line 11
    sget-object v3, Lo7/c;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lo7/c;->p:Lxc/a;

    .line 14
    .line 15
    if-eqz v0, :cond_42

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxc/a;->l(Lv7/k;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_6a

    .line 22
    .line 23
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxc/a;->Q(Lv7/k;)Ln7/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lm40/b;->g(Ln7/i;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Ll00/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ly7/a;

    .line 54
    .line 55
    new-instance p2, La00/a;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, v1, p0, v2, v0}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Ly7/a;->Z0(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v3, v4}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lxc/a;->M(Lv7/k;)Ln7/i;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_6a

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Lm40/b;->c(Ln7/i;)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Lr7/b;

    .line 98
    .line 99
    iget p1, p2, Lr7/b;->a:I

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0, p1}, Ll00/a;->P0(Ln7/i;I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public final cancel(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo7/c;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lo7/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lo7/c;->s:Lm7/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw7/i;->a(Landroid/content/Context;Lm7/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo7/c;->u:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lo7/c;->u:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lo7/c;->y:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-boolean v0, p0, Lo7/c;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    iget-object v0, p0, Lo7/c;->q:Ln7/c;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ln7/c;->a(Ln7/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lo7/c;->d:Z

    .line 50
    .line 51
    :cond_32
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lo7/c;->c:Lo7/a;

    .line 73
    .line 74
    if-eqz v0, :cond_5e

    .line 75
    .line 76
    iget-object v1, v0, Lo7/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_5e

    .line 85
    .line 86
    iget-object v0, v0, Lo7/a;->b:La10/a;

    .line 87
    .line 88
    iget-object v0, v0, La10/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lo7/c;->p:Lxc/a;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lxc/a;->L(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_84

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ln7/i;

    .line 116
    .line 117
    iget-object v1, p0, Lo7/c;->x:Lm40/b;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lm40/b;->c(Ln7/i;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lo7/c;->r:Ll00/a;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v2, -0x200

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Ll00/a;->P0(Ln7/i;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_68

    .line 133
    :cond_84
    return-void
.end method

.method public final d(Lv7/k;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo7/c;->p:Lxc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxc/a;->M(Lv7/k;)Ln7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lo7/c;->x:Lm40/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lm40/b;->c(Ln7/i;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lo7/c;->o:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lo7/c;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx90/d1;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_46

    .line 26
    if-eqz v1, :cond_36

    .line 27
    .line 28
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lo7/c;->y:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-nez p2, :cond_45

    .line 56
    .line 57
    iget-object p2, p0, Lo7/c;->o:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_3b
    iget-object p0, p0, Lo7/c;->t:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_42

    .line 69
    throw p0

    .line 70
    :cond_45
    return-void

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw p0
.end method
