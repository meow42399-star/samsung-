###### Class n7.d0 (n7.d0)
.class public final Ln7/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroidx/work/impl/model/WorkSpec;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lpx/c;

.field public final e:Lv7/j;

.field public final f:Lm7/b;

.field public final g:Lm7/j;

.field public final h:Ln7/c;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Lv7/t;

.field public final k:Lv7/c;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Lx90/f1;


# direct methods
.method public constructor <init>(Lfi/d;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfi/d;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 7
    .line 8
    iput-object v0, p0, Ln7/d0;->a:Landroidx/work/impl/model/WorkSpec;

    .line 9
    .line 10
    iget-object v1, p1, Lfi/d;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Ln7/d0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ln7/d0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lfi/d;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lpx/c;

    .line 23
    .line 24
    iput-object v1, p0, Ln7/d0;->d:Lpx/c;

    .line 25
    .line 26
    iget-object v1, p1, Lfi/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lv7/j;

    .line 29
    .line 30
    iput-object v1, p0, Ln7/d0;->e:Lv7/j;

    .line 31
    .line 32
    iget-object v1, p1, Lfi/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lm7/b;

    .line 35
    .line 36
    iput-object v1, p0, Ln7/d0;->f:Lm7/b;

    .line 37
    .line 38
    iget-object v1, v1, Lm7/b;->d:Lm7/j;

    .line 39
    .line 40
    iput-object v1, p0, Ln7/d0;->g:Lm7/j;

    .line 41
    .line 42
    iget-object v1, p1, Lfi/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ln7/c;

    .line 45
    .line 46
    iput-object v1, p0, Ln7/d0;->h:Ln7/c;

    .line 47
    .line 48
    iget-object v1, p1, Lfi/d;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iput-object v1, p0, Ln7/d0;->i:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Ln7/d0;->j:Lv7/t;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lv7/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ln7/d0;->k:Lv7/c;

    .line 65
    .line 66
    iget-object p1, p1, Lfi/d;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v1, p0, Ln7/d0;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string p1, "Work [ id="

    .line 74
    .line 75
    const-string v2, ", tags={ "

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x3e

    .line 83
    .line 84
    const-string v2, ","

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, " } ]"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ln7/d0;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lx90/b0;->d()Lx90/f1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ln7/d0;->n:Lx90/f1;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Ln7/d0;Lu60/c;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln7/d0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v12, v1, Ln7/d0;->e:Lv7/j;

    .line 8
    .line 9
    iget-object v3, v1, Ln7/d0;->i:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v4, v1, Ln7/d0;->f:Lm7/b;

    .line 12
    .line 13
    iget-object v5, v4, Lm7/b;->o:Lm7/j;

    .line 14
    .line 15
    iget-object v6, v1, Ln7/d0;->a:Landroidx/work/impl/model/WorkSpec;

    .line 16
    .line 17
    instance-of v7, v0, Ln7/b0;

    .line 18
    .line 19
    if-eqz v7, :cond_23

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Ln7/b0;

    .line 23
    .line 24
    iget v8, v7, Ln7/b0;->r:I

    .line 25
    .line 26
    const/high16 v9, -0x80000000

    .line 27
    .line 28
    and-int v10, v8, v9

    .line 29
    .line 30
    if-eqz v10, :cond_23

    .line 31
    .line 32
    sub-int/2addr v8, v9

    .line 33
    iput v8, v7, Ln7/b0;->r:I

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v7, Ln7/b0;

    .line 37
    .line 38
    invoke-direct {v7, v1, v0}, Ln7/b0;-><init>(Ln7/d0;Lu60/c;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v0, v7, Ln7/b0;->p:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v8, Lt60/a;->a:Lt60/a;

    .line 44
    .line 45
    iget v9, v7, Ln7/b0;->r:I

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v9, :cond_48

    .line 49
    .line 50
    if-ne v9, v10, :cond_40

    .line 51
    .line 52
    iget-object v1, v7, Ln7/b0;->o:Ln7/d0;

    .line 53
    .line 54
    :try_start_35
    invoke-static {v0}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_38} :catch_3d
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_22f

    .line 58
    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_23c

    .line 61
    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto/16 :goto_258

    .line 64
    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    invoke-static {v0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v4, Lm7/b;->e:Lm7/j;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lx6/a;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v9, v6, Landroidx/work/impl/model/WorkSpec;->w:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v6, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_67

    .line 90
    .line 91
    if-eqz v9, :cond_67

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v9}, Ltk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    new-instance v0, Ln7/v;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct {v0, v1, v14}, Ln7/v;-><init>(Ln7/d0;I)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Laf/g;

    .line 111
    .line 112
    const/4 v14, 0x6

    .line 113
    invoke-direct {v15, v14, v0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v15}, Landroidx/room/u;->q(Lc70/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string v15, "shouldExit"

    .line 123
    .line 124
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8a

    .line 132
    .line 133
    new-instance v0, Ln7/y;

    .line 134
    .line 135
    invoke-direct {v0}, Ln7/y;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8a
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v15, 0x0

    .line 144
    if-eqz v0, :cond_98

    .line 145
    .line 146
    iget-object v0, v6, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 147
    .line 148
    move/from16 v18, v5

    .line 149
    .line 150
    :goto_95
    move-object v5, v0

    .line 151
    goto/16 :goto_171

    .line 152
    .line 153
    :cond_98
    iget-object v0, v4, Lm7/b;->f:Lm7/j;

    .line 154
    .line 155
    iget-object v14, v6, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v0, "className"

    .line 161
    .line 162
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lm7/n;->a:Ljava/lang/String;

    .line 166
    .line 167
    :try_start_a6
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 180
    .line 181
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b9} :catch_bc

    .line 185
    .line 186
    move/from16 v18, v5

    .line 187
    .line 188
    goto :goto_cf

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    sget-object v10, Lm7/n;->a:Ljava/lang/String;

    .line 195
    .line 196
    move/from16 v18, v5

    .line 197
    .line 198
    const-string v5, "Trouble instantiating "

    .line 199
    .line 200
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v15, v10, v5, v0}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_cf
    if-nez v0, :cond_f1

    .line 209
    .line 210
    sget-object v0, Ln7/e0;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Could not create Input Merger "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v6, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v0, v2}, Lm7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Ln7/w;

    .line 236
    .line 237
    invoke-direct {v8}, Ln7/w;-><init>()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_290

    .line 241
    .line 242
    :cond_f1
    iget-object v0, v6, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 243
    .line 244
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/Collection;

    .line 249
    .line 250
    iget-object v5, v1, Ln7/d0;->j:Lv7/t;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v10, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    invoke-static {v14, v10}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v10, v14, v2}, Landroidx/room/y;->j(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v5, Lv7/t;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/room/u;->b()V

    .line 270
    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-static {v5, v10, v15}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :try_start_114
    new-instance v15, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_135

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    sget-object v20, Lm7/h;->b:Lm7/h;

    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, Le70/a;->v([B)Lm7/h;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_131
    .catchall {:try_start_114 .. :try_end_131} :catchall_132

    .line 304
    .line 305
    .line 306
    goto :goto_11d

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    goto/16 :goto_291

    .line 309
    .line 310
    :cond_135
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Landroidx/room/y;->b()V

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v5, Lm7/z;

    .line 321
    .line 322
    invoke-direct {v5}, Lm7/z;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_14d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_168

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Lm7/h;

    .line 345
    .line 346
    iget-object v14, v14, Lm7/h;->a:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const-string v15, "unmodifiableMap(values)"

    .line 353
    .line 354
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v10, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    goto :goto_14d

    .line 361
    :cond_168
    invoke-virtual {v5, v10}, Lm7/z;->c(Ljava/util/HashMap;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lm7/z;->a()Lm7/h;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_95

    .line 369
    .line 370
    :goto_171
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 371
    .line 372
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v10, v1, Ln7/d0;->l:Ljava/util/ArrayList;

    .line 377
    .line 378
    move-object v14, v7

    .line 379
    iget-object v7, v1, Ln7/d0;->d:Lpx/c;

    .line 380
    .line 381
    move-object v15, v8

    .line 382
    iget v8, v6, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 383
    .line 384
    iget v6, v6, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 385
    .line 386
    move-object/from16 v19, v9

    .line 387
    .line 388
    move v9, v6

    .line 389
    move-object v6, v10

    .line 390
    iget-object v10, v4, Lm7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 391
    .line 392
    iget-object v4, v4, Lm7/b;->b:Lfa0/e;

    .line 393
    .line 394
    move-object/from16 v20, v14

    .line 395
    .line 396
    new-instance v14, Lw7/o;

    .line 397
    .line 398
    invoke-direct {v14, v3, v12}, Lw7/o;-><init>(Landroidx/work/impl/WorkDatabase;Ly7/a;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v21, v15

    .line 402
    .line 403
    new-instance v15, Lw7/n;

    .line 404
    .line 405
    move-object/from16 p1, v0

    .line 406
    .line 407
    iget-object v0, v1, Ln7/d0;->h:Ln7/c;

    .line 408
    .line 409
    invoke-direct {v15, v3, v0, v12}, Lw7/n;-><init>(Landroidx/work/impl/WorkDatabase;Lu7/a;Ly7/a;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v16, v4

    .line 413
    .line 414
    move-object v4, v2

    .line 415
    move-object v2, v11

    .line 416
    move-object/from16 v11, v16

    .line 417
    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    move-object/from16 v22, v19

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    move-object/from16 v3, p1

    .line 425
    .line 426
    invoke-direct/range {v3 .. v15}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lm7/h;Ljava/util/AbstractCollection;Lpx/c;IILjava/util/concurrent/ExecutorService;Ls60/h;Ly7/a;Lm7/j;Lm7/c0;Lm7/m;)V

    .line 427
    .line 428
    .line 429
    :try_start_1ac
    iget-object v0, v1, Ln7/d0;->b:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v13, v0, v2, v3}, Lm7/j;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lm7/t;

    .line 432
    .line 433
    .line 434
    move-result-object v2
    :try_end_1b2
    .catchall {:try_start_1ac .. :try_end_1b2} :catchall_274

    .line 435
    const/4 v14, 0x1

    .line 436
    iput-boolean v14, v2, Lm7/t;->d:Z

    .line 437
    .line 438
    invoke-interface/range {v20 .. v20}, Ls60/c;->getContext()Ls60/h;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v4, Lx90/w;->b:Lx90/w;

    .line 443
    .line 444
    invoke-interface {v0, v4}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    check-cast v0, Lx90/d1;

    .line 452
    .line 453
    new-instance v4, Ln7/c0;

    .line 454
    .line 455
    move/from16 v5, v18

    .line 456
    .line 457
    move-object/from16 v6, v22

    .line 458
    .line 459
    invoke-direct {v4, v2, v5, v6, v1}, Ln7/c0;-><init>(Lm7/t;ZLjava/lang/String;Ln7/d0;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v4}, Lx90/d1;->L(Lc70/k;)Lx90/n0;

    .line 463
    .line 464
    .line 465
    new-instance v4, Ln7/v;

    .line 466
    .line 467
    invoke-direct {v4, v1, v14}, Ln7/v;-><init>(Ln7/d0;I)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Laf/g;

    .line 471
    .line 472
    const/4 v6, 0x6

    .line 473
    invoke-direct {v5, v6, v4}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v4, v16

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Landroidx/room/u;->q(Lc70/a;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const-string v5, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 483
    .line 484
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    check-cast v4, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_1f5

    .line 494
    .line 495
    new-instance v8, Ln7/y;

    .line 496
    .line 497
    invoke-direct {v8}, Ln7/y;-><init>()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_290

    .line 501
    .line 502
    :cond_1f5
    invoke-interface {v0}, Lx90/d1;->isCancelled()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_202

    .line 507
    .line 508
    new-instance v8, Ln7/y;

    .line 509
    .line 510
    invoke-direct {v8}, Ln7/y;-><init>()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_290

    .line 514
    .line 515
    :cond_202
    const-string v0, "params.foregroundUpdater"

    .line 516
    .line 517
    iget-object v3, v3, Landroidx/work/WorkerParameters;->i:Lm7/m;

    .line 518
    .line 519
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v12, Lv7/j;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lca/a;

    .line 525
    .line 526
    const-string v4, "workTaskExecutor.getMainThreadExecutor()"

    .line 527
    .line 528
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lx90/b0;->m(Ljava/util/concurrent/Executor;)Lx90/v;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    :try_start_216
    new-instance v0, Landroidx/work/multiprocess/f;

    .line 536
    .line 537
    const/16 v5, 0xe

    .line 538
    .line 539
    move-object/from16 v4, v17

    .line 540
    .line 541
    move-object/from16 v15, v21

    .line 542
    .line 543
    invoke-direct/range {v0 .. v5}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v7, v20

    .line 547
    .line 548
    iput-object v1, v7, Ln7/b0;->o:Ln7/d0;

    .line 549
    .line 550
    iput v14, v7, Ln7/b0;->r:I

    .line 551
    .line 552
    invoke-static {v6, v0, v7}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v15, :cond_22f

    .line 557
    .line 558
    move-object v8, v15

    .line 559
    goto :goto_290

    .line 560
    :cond_22f
    :goto_22f
    check-cast v0, Lm7/s;

    .line 561
    .line 562
    new-instance v8, Ln7/x;

    .line 563
    .line 564
    const-string v2, "result"

    .line 565
    .line 566
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v8, v0}, Ln7/x;-><init>(Lm7/s;)V
    :try_end_23b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_216 .. :try_end_23b} :catch_3d
    .catchall {:try_start_216 .. :try_end_23b} :catchall_3a

    .line 570
    .line 571
    .line 572
    goto :goto_290

    .line 573
    :goto_23c
    sget-object v2, Ln7/e0;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v1, v1, Ln7/d0;->m:Ljava/lang/String;

    .line 585
    .line 586
    const-string v5, " failed because it threw an exception/error"

    .line 587
    .line 588
    invoke-static {v4, v1, v5}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v3, v2, v1, v0}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    new-instance v8, Ln7/w;

    .line 596
    .line 597
    invoke-direct {v8}, Ln7/w;-><init>()V

    .line 598
    .line 599
    .line 600
    goto :goto_290

    .line 601
    :goto_258
    sget-object v2, Ln7/e0;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v1, Ln7/d0;->m:Ljava/lang/String;

    .line 613
    .line 614
    const-string v5, " was cancelled"

    .line 615
    .line 616
    invoke-static {v4, v1, v5}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget v3, v3, Lm7/u;->a:I

    .line 621
    .line 622
    const/4 v4, 0x4

    .line 623
    if-gt v3, v4, :cond_273

    .line 624
    .line 625
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 626
    .line 627
    .line 628
    :cond_273
    throw v0

    .line 629
    :catchall_274
    sget-object v0, Ln7/e0;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v4, "Could not create Worker "

    .line 638
    .line 639
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1, v0, v2}, Lm7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v8, Ln7/w;

    .line 653
    .line 654
    invoke-direct {v8}, Ln7/w;-><init>()V

    .line 655
    .line 656
    .line 657
    :goto_290
    return-object v8

    .line 658
    :goto_291
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Landroidx/room/y;->b()V

    .line 662
    .line 663
    .line 664
    throw v0
.end method


# virtual methods
.method public final b(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln7/d0;->j:Lv7/t;

    .line 2
    .line 3
    sget-object v1, Lm7/e0;->a:Lm7/e0;

    .line 4
    .line 5
    iget-object v2, p0, Ln7/d0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lv7/t;->x(Lm7/e0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln7/d0;->g:Lm7/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lv7/t;->t(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ln7/d0;->a:Landroidx/work/impl/model/WorkSpec;

    .line 23
    .line 24
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lv7/t;->r(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Lv7/t;->q(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lv7/t;->y(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Ln7/d0;->g:Lm7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Ln7/d0;->j:Lv7/t;

    .line 11
    .line 12
    iget-object v3, p0, Ln7/d0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lv7/t;->t(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lm7/e0;->a:Lm7/e0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lv7/t;->x(Lm7/e0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lv7/t;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/u;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lv7/t;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lv7/i;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/a0;->k()Lt6/j;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-interface {v4, v5, v3}, Ls6/e;->j(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v0}, Landroidx/room/u;->c()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_6c

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v4}, Lt6/j;->a()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/u;->r()V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_6e

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v0}, Landroidx/room/u;->n()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_6c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ln7/d0;->a:Landroidx/work/impl/model/WorkSpec;

    .line 57
    .line 58
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 59
    .line 60
    invoke-virtual {v2, p0, v3}, Lv7/t;->r(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/u;->b()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v2, Lv7/t;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lv7/i;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/room/a0;->k()Lt6/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v5, v3}, Ls6/e;->j(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v0}, Landroidx/room/u;->c()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_61

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v1}, Lt6/j;->a()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/room/u;->r()V
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_63

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v0}, Landroidx/room/u;->n()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_61

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1, v3}, Lv7/t;->q(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_68

    .line 100
    :catchall_63
    move-exception v2

    .line 101
    :try_start_64
    invoke-virtual {v0}, Landroidx/room/u;->n()V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_61

    .line 105
    :goto_68
    invoke-virtual {p0, v1}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    goto :goto_73

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    :try_start_6f
    invoke-virtual {v0}, Landroidx/room/u;->n()V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_6c

    .line 116
    :goto_73
    invoke-virtual {v1, v4}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final d(Lm7/s;)V
    .registers 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/d0;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Ln7/d0;->j:Lv7/t;

    .line 21
    .line 22
    if-nez v2, :cond_34

    .line 23
    .line 24
    invoke-static {v1}, Lp60/t;->m1(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lv7/t;->n(Ljava/lang/String;)Lm7/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lm7/e0;->p:Lm7/e0;

    .line 35
    .line 36
    if-eq v4, v5, :cond_2a

    .line 37
    .line 38
    sget-object v4, Lm7/e0;->d:Lm7/e0;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lv7/t;->x(Lm7/e0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v3, p0, Ln7/d0;->k:Lv7/c;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lv7/c;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_f

    .line 53
    :cond_34
    check-cast p1, Lm7/p;

    .line 54
    .line 55
    iget-object p1, p1, Lm7/p;->a:Lm7/h;

    .line 56
    .line 57
    const-string v1, "failure.outputData"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ln7/d0;->a:Landroidx/work/impl/model/WorkSpec;

    .line 63
    .line 64
    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 65
    .line 66
    invoke-virtual {v3, p0, v0}, Lv7/t;->r(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, p1}, Lv7/t;->v(Ljava/lang/String;Lm7/h;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

###### Class n7.v (n7.v)
.class public final synthetic Ln7/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln7/d0;


# direct methods
.method public synthetic constructor <init>(Ln7/d0;I)V
    .registers 3

    .line 1
    iput p2, p0, Ln7/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/v;->b:Ln7/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ln7/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln7/v;->b:Ln7/d0;

    .line 7
    .line 8
    iget-object v0, p0, Ln7/d0;->j:Lv7/t;

    .line 9
    .line 10
    iget-object p0, p0, Ln7/d0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lv7/t;->n(Ljava/lang/String;)Lm7/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm7/e0;->a:Lm7/e0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_4b

    .line 19
    .line 20
    sget-object v1, Lm7/e0;->b:Lm7/e0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lv7/t;->x(Lm7/e0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lv7/t;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/u;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lv7/t;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lv7/i;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/room/a0;->k()Lt6/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-interface {v3, v4, p0}, Ls6/e;->j(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v1}, Landroidx/room/u;->c()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_40

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v3}, Lt6/j;->a()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/u;->r()V
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_42

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v1}, Landroidx/room/u;->n()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_40

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, -0x100

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Lv7/t;->y(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_47

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    :try_start_43
    invoke-virtual {v1}, Landroidx/room/u;->n()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_40

    .line 72
    :goto_47
    invoke-virtual {v2, v3}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    iget-object p0, p0, Ln7/v;->b:Ln7/d0;

    .line 83
    .line 84
    iget-object v0, p0, Ln7/d0;->a:Landroidx/work/impl/model/WorkSpec;

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, Lm7/e0;->a:Lm7/e0;

    .line 91
    .line 92
    if-eq v1, v3, :cond_7a

    .line 93
    .line 94
    sget-object p0, Ln7/e0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, p0, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_ba

    .line 123
    :cond_7a
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_88

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 130
    .line 131
    if-ne v1, v3, :cond_b8

    .line 132
    .line 133
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 134
    .line 135
    if-lez v1, :cond_b8

    .line 136
    .line 137
    :cond_88
    iget-object p0, p0, Ln7/d0;->g:Lm7/j;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    cmp-long p0, v3, v0

    .line 151
    .line 152
    if-gez p0, :cond_b8

    .line 153
    .line 154
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object v0, Ln7/e0;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Delaying execution for "

    .line 163
    .line 164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, " because it is being executed before schedule."

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v0, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :goto_ba
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method
