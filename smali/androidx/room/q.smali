###### Class androidx.room.q (androidx.room.q)
.class public final Landroidx/room/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lj70/d;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lpx/g;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lc8/d;

.field public j:Z

.field public final k:Landroidx/room/r;

.field public final l:J

.field public final m:Landroidx/room/s;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public s:Lu6/b;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/q;->e:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/q;->f:Ljava/util/ArrayList;

    .line 19
    sget-object v0, Landroidx/room/r;->a:Landroidx/room/r;

    iput-object v0, p0, Landroidx/room/q;->k:Landroidx/room/r;

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Landroidx/room/q;->l:J

    .line 21
    new-instance v0, Landroidx/room/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/s;-><init>(I)V

    iput-object v0, p0, Landroidx/room/q;->m:Landroidx/room/s;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/q;->n:Ljava/util/LinkedHashSet;

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/q;->o:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/q;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/room/q;->q:Z

    .line 26
    iput-boolean v0, p0, Landroidx/room/q;->t:Z

    .line 27
    invoke-static {p3}, Lx40/b;->x(Ljava/lang/Class;)Lj70/d;

    move-result-object p3

    iput-object p3, p0, Landroidx/room/q;->a:Lj70/d;

    .line 28
    iput-object p1, p0, Landroidx/room/q;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Landroidx/room/q;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/room/q;->d:Lpx/g;

    return-void
.end method

.method public constructor <init>(Lj70/d;Landroid/content/Context;)V
    .registers 5

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/q;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/q;->f:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Landroidx/room/r;->a:Landroidx/room/r;

    iput-object v0, p0, Landroidx/room/q;->k:Landroidx/room/r;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/room/q;->l:J

    .line 6
    new-instance v0, Landroidx/room/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/s;-><init>(I)V

    iput-object v0, p0, Landroidx/room/q;->m:Landroidx/room/s;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/q;->n:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/q;->o:Ljava/util/LinkedHashSet;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/q;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/q;->q:Z

    .line 11
    iput-boolean v0, p0, Landroidx/room/q;->t:Z

    .line 12
    iput-object p1, p0, Landroidx/room/q;->a:Lj70/d;

    .line 13
    iput-object p2, p0, Landroidx/room/q;->b:Landroid/content/Context;

    .line 14
    const-string p1, "call_record_sync_database.db"

    iput-object p1, p0, Landroidx/room/q;->c:Ljava/lang/String;

    .line 15
    sget-object p1, Lpx/g;->a:Lpx/g;

    iput-object p1, p0, Landroidx/room/q;->d:Lpx/g;

    return-void
.end method


# virtual methods
.method public final varargs a([Lm6/a;)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_1e

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lm6/a;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/room/q;->o:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lm6/a;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lm6/a;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/room/q;->m:Landroidx/room/s;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "migrations"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v0, p1

    .line 49
    :goto_30
    if-ge v1, v0, :cond_3a

    .line 50
    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/room/s;->a(Lm6/a;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    return-void
.end method

.method public final b()Landroidx/room/u;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/q;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/q;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    sget-object v1, La0/b;->e:La0/a;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/room/q;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/room/q;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/room/q;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/room/q;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    if-nez v1, :cond_20

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/q;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/room/q;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_20
    :goto_20
    const-string v1, "migrationStartAndEndVersions"

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/room/q;->o:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "migrationsNotRequiredFrom"

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/room/q;->n:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_63

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_63

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_53

    .line 82
    .line 83
    goto :goto_38

    .line 84
    :cond_53
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 85
    .line 86
    invoke-static {v2, v0}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_63
    iget-object v1, v0, Landroidx/room/q;->s:Lu6/b;

    .line 101
    .line 102
    if-nez v1, :cond_72

    .line 103
    .line 104
    iget-object v4, v0, Landroidx/room/q;->i:Lc8/d;

    .line 105
    .line 106
    if-nez v4, :cond_72

    .line 107
    .line 108
    new-instance v1, Lsq/b;

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    invoke-direct {v1, v4}, Lsq/b;-><init>(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    if-nez v1, :cond_77

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/room/q;->i:Lc8/d;

    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    iget-object v1, v0, Landroidx/room/q;->i:Lc8/d;

    .line 121
    .line 122
    if-nez v1, :cond_45a

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_7c
    iget-wide v4, v0, Landroidx/room/q;->l:J

    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    cmp-long v4, v4, v6

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x1

    .line 134
    .line 135
    if-lez v4, :cond_8b

    .line 136
    .line 137
    move/from16 v4, v26

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 v4, v25

    .line 141
    .line 142
    :goto_8d
    const-string v5, "Required value was null."

    .line 143
    .line 144
    if-eqz v1, :cond_a7

    .line 145
    .line 146
    if-eqz v4, :cond_a5

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/room/q;->c:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_9d

    .line 151
    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    move-object v6, v1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v6, 0x0

    .line 169
    :goto_a8
    if-nez v6, :cond_ac

    .line 170
    .line 171
    if-nez v4, :cond_af

    .line 172
    .line 173
    :cond_ac
    move-object/from16 v16, v3

    .line 174
    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_b7
    new-instance v3, Landroidx/room/a;

    .line 185
    .line 186
    iget-boolean v9, v0, Landroidx/room/q;->j:Z

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/room/q;->k:Landroidx/room/r;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v4, "context"

    .line 194
    .line 195
    iget-object v7, v0, Landroidx/room/q;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Landroidx/room/r;->a:Landroidx/room/r;

    .line 201
    .line 202
    if-eq v1, v4, :cond_cd

    .line 203
    .line 204
    :goto_cb
    move-object v10, v1

    .line 205
    goto :goto_e9

    .line 206
    :cond_cd
    const-string v1, "activity"

    .line 207
    .line 208
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v4, v1, Landroid/app/ActivityManager;

    .line 213
    .line 214
    if-eqz v4, :cond_da

    .line 215
    .line 216
    check-cast v1, Landroid/app/ActivityManager;

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v1, 0x0

    .line 220
    :goto_db
    if-eqz v1, :cond_e6

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e6

    .line 227
    .line 228
    sget-object v1, Landroidx/room/r;->c:Landroidx/room/r;

    .line 229
    .line 230
    goto :goto_cb

    .line 231
    :cond_e6
    sget-object v1, Landroidx/room/r;->b:Landroidx/room/r;

    .line 232
    .line 233
    goto :goto_cb

    .line 234
    :goto_e9
    iget-object v11, v0, Landroidx/room/q;->g:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    if-eqz v11, :cond_454

    .line 237
    .line 238
    iget-object v12, v0, Landroidx/room/q;->h:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    if-eqz v12, :cond_44e

    .line 241
    .line 242
    iget-boolean v14, v0, Landroidx/room/q;->q:Z

    .line 243
    .line 244
    iget-boolean v15, v0, Landroidx/room/q;->r:Z

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/room/q;->s:Lu6/b;

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    iget-object v5, v0, Landroidx/room/q;->c:Ljava/lang/String;

    .line 251
    .line 252
    move-object v4, v7

    .line 253
    iget-object v7, v0, Landroidx/room/q;->m:Landroidx/room/s;

    .line 254
    .line 255
    iget-object v8, v0, Landroidx/room/q;->e:Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    iget-object v2, v0, Landroidx/room/q;->f:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v13, v0, Landroidx/room/q;->p:Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move-object/from16 v23, v1

    .line 272
    .line 273
    move-object/from16 v20, v2

    .line 274
    .line 275
    move-object/from16 v21, v13

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-direct/range {v3 .. v24}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ls6/c;Landroidx/room/s;Ljava/util/List;ZLandroidx/room/r;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLr6/b;Ls60/h;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, v0, Landroidx/room/q;->t:Z

    .line 282
    .line 283
    iput-boolean v1, v3, Landroidx/room/a;->v:Z

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/room/q;->d:Lpx/g;

    .line 286
    .line 287
    if-eqz v1, :cond_128

    .line 288
    .line 289
    invoke-virtual {v1}, Lpx/g;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroidx/room/u;

    .line 294
    .line 295
    if-nez v1, :cond_135

    .line 296
    .line 297
    :cond_128
    iget-object v0, v0, Landroidx/room/q;->a:Lj70/d;

    .line 298
    .line 299
    invoke-static {v0}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lx40/b;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Landroidx/room/u;

    .line 309
    .line 310
    :cond_135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-boolean v0, v3, Landroidx/room/a;->v:Z

    .line 314
    .line 315
    iput-boolean v0, v1, Landroidx/room/u;->k:Z

    .line 316
    .line 317
    :try_start_13c
    invoke-virtual {v1}, Landroidx/room/u;->e()Landroidx/room/w;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v2, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 322
    .line 323
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_145
    .catch Lo60/j; {:try_start_13c .. :try_end_145} :catch_146

    .line 324
    .line 325
    .line 326
    goto :goto_148

    .line 327
    :catch_146
    move-object/from16 v0, v27

    .line 328
    .line 329
    :goto_148
    if-nez v0, :cond_156

    .line 330
    .line 331
    new-instance v0, Landroidx/room/o;

    .line 332
    .line 333
    new-instance v2, Laj/d;

    .line 334
    .line 335
    const/4 v4, 0x4

    .line 336
    invoke-direct {v2, v4, v1}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v3, v2}, Landroidx/room/o;-><init>(Landroidx/room/a;Laj/d;)V

    .line 340
    .line 341
    .line 342
    goto :goto_15c

    .line 343
    :cond_156
    new-instance v2, Landroidx/room/o;

    .line 344
    .line 345
    invoke-direct {v2, v3, v0}, Landroidx/room/o;-><init>(Landroidx/room/a;Landroidx/room/w;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v2

    .line 349
    :goto_15c
    iput-object v0, v1, Landroidx/room/u;->e:Landroidx/room/o;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/room/u;->d()Landroidx/room/e;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Landroidx/room/u;->f:Landroidx/room/e;

    .line 356
    .line 357
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/room/u;->j()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    const/16 v5, 0xa

    .line 371
    .line 372
    invoke-static {v2, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_17e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_192

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/Class;

    .line 394
    .line 395
    invoke-static {v6}, Lx40/b;->x(Ljava/lang/Class;)Lj70/d;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_17e

    .line 403
    :cond_192
    invoke-static {v4}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v4, v3, Landroidx/room/a;->r:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    new-array v7, v6, [Z

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_1a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    const/4 v9, -0x1

    .line 424
    if-eqz v8, :cond_1f9

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Lj70/d;

    .line 431
    .line 432
    move-object v10, v4

    .line 433
    check-cast v10, Ljava/util/Collection;

    .line 434
    .line 435
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    add-int/2addr v10, v9

    .line 440
    if-ltz v10, :cond_1ce

    .line 441
    .line 442
    :goto_1b9
    add-int/lit8 v11, v10, -0x1

    .line 443
    .line 444
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-interface {v8, v12}, Lj70/d;->l(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_1c9

    .line 453
    .line 454
    aput-boolean v26, v7, v10

    .line 455
    .line 456
    move v9, v10

    .line 457
    goto :goto_1ce

    .line 458
    :cond_1c9
    if-gez v11, :cond_1cc

    .line 459
    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cc
    move v10, v11

    .line 462
    goto :goto_1b9

    .line 463
    :cond_1ce
    :goto_1ce
    if-ltz v9, :cond_1d8

    .line 464
    .line 465
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_1a2

    .line 473
    :cond_1d8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v1, "A required auto migration spec ("

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v8}, Lj70/d;->j()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v1, ") is missing in the database configuration."

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_1f9
    check-cast v4, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    add-int/2addr v2, v9

    .line 513
    if-ltz v2, :cond_217

    .line 514
    .line 515
    :goto_202
    add-int/lit8 v4, v2, -0x1

    .line 516
    .line 517
    if-ge v2, v6, :cond_20f

    .line 518
    .line 519
    aget-boolean v2, v7, v2

    .line 520
    .line 521
    if-eqz v2, :cond_20f

    .line 522
    .line 523
    if-gez v4, :cond_20d

    .line 524
    .line 525
    goto :goto_217

    .line 526
    :cond_20d
    move v2, v4

    .line 527
    goto :goto_202

    .line 528
    :cond_20f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_217
    :goto_217
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-static {v4}, Lp60/a0;->F(I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_22e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_24c

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/util/Map$Entry;

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lj70/d;

    .line 576
    .line 577
    invoke-static {v6}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_22e

    .line 589
    :cond_24c
    invoke-virtual {v1, v2}, Landroidx/room/u;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_254
    :goto_254
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_291

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lm6/a;

    .line 608
    .line 609
    iget v4, v2, Lm6/a;->a:I

    .line 610
    .line 611
    iget v6, v2, Lm6/a;->b:I

    .line 612
    .line 613
    iget-object v7, v3, Landroidx/room/a;->d:Landroidx/room/s;

    .line 614
    .line 615
    iget-object v8, v7, Landroidx/room/s;->a:Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-eqz v10, :cond_289

    .line 626
    .line 627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/util/Map;

    .line 636
    .line 637
    if-nez v4, :cond_280

    .line 638
    .line 639
    sget-object v4, Lp60/w;->a:Lp60/w;

    .line 640
    .line 641
    :cond_280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    goto :goto_28b

    .line 650
    :cond_289
    move/from16 v4, v25

    .line 651
    .line 652
    :goto_28b
    if-nez v4, :cond_254

    .line 653
    .line 654
    invoke-virtual {v7, v2}, Landroidx/room/s;->a(Lm6/a;)V

    .line 655
    .line 656
    .line 657
    goto :goto_254

    .line 658
    :cond_291
    invoke-virtual {v1}, Landroidx/room/u;->k()Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Iterable;

    .line 667
    .line 668
    invoke-static {v0, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-static {v2}, Lp60/a0;->F(I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const/16 v4, 0x10

    .line 677
    .line 678
    if-ge v2, v4, :cond_2a8

    .line 679
    .line 680
    move v2, v4

    .line 681
    :cond_2a8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 682
    .line 683
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_2b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_2f4

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/util/Map$Entry;

    .line 701
    .line 702
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Ljava/lang/Class;

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v6}, Lx40/b;->x(Ljava/lang/Class;)Lj70/d;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v2, Ljava/lang/Iterable;

    .line 719
    .line 720
    new-instance v7, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-static {v2, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :goto_2dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_2f0

    .line 738
    .line 739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Ljava/lang/Class;

    .line 744
    .line 745
    invoke-static {v8}, Lx40/b;->x(Ljava/lang/Class;)Lj70/d;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_2dc

    .line 753
    :cond_2f0
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_2b1

    .line 757
    :cond_2f4
    iget-object v0, v3, Landroidx/room/a;->q:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    new-array v2, v2, [Z

    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    :cond_304
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_38e

    .line 778
    .line 779
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/Map$Entry;

    .line 784
    .line 785
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Lj70/d;

    .line 790
    .line 791
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    :goto_320
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-eqz v7, :cond_304

    .line 806
    .line 807
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    check-cast v7, Lj70/d;

    .line 812
    .line 813
    move-object v8, v0

    .line 814
    check-cast v8, Ljava/util/Collection;

    .line 815
    .line 816
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    add-int/2addr v8, v9

    .line 821
    if-ltz v8, :cond_34a

    .line 822
    .line 823
    :goto_336
    add-int/lit8 v10, v8, -0x1

    .line 824
    .line 825
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    invoke-interface {v7, v11}, Lj70/d;->l(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_345

    .line 834
    .line 835
    aput-boolean v26, v2, v8

    .line 836
    .line 837
    goto :goto_34b

    .line 838
    :cond_345
    if-gez v10, :cond_348

    .line 839
    .line 840
    goto :goto_34a

    .line 841
    :cond_348
    move v8, v10

    .line 842
    goto :goto_336

    .line 843
    :cond_34a
    :goto_34a
    move v8, v9

    .line 844
    :goto_34b
    if-ltz v8, :cond_361

    .line 845
    .line 846
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    const-string v10, "kclass"

    .line 851
    .line 852
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v10, "converter"

    .line 856
    .line 857
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v10, v1, Landroidx/room/u;->j:Ljava/util/LinkedHashMap;

    .line 861
    .line 862
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    goto :goto_320

    .line 866
    :cond_361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v1, "A required type converter ("

    .line 869
    .line 870
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v7}, Lj70/d;->j()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v1, ") for "

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-interface {v6}, Lj70/d;->j()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v1, " is missing in the database configuration."

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_38e
    move-object v4, v0

    .line 912
    check-cast v4, Ljava/util/Collection;

    .line 913
    .line 914
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    add-int/2addr v4, v9

    .line 919
    if-ltz v4, :cond_3c0

    .line 920
    .line 921
    :goto_398
    add-int/lit8 v5, v4, -0x1

    .line 922
    .line 923
    aget-boolean v6, v2, v4

    .line 924
    .line 925
    if-eqz v6, :cond_3a3

    .line 926
    .line 927
    if-gez v5, :cond_3a1

    .line 928
    .line 929
    goto :goto_3c0

    .line 930
    :cond_3a1
    move v4, v5

    .line 931
    goto :goto_398

    .line 932
    :cond_3a3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v3, "Unexpected type converter "

    .line 941
    .line 942
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 949
    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_3c0
    :goto_3c0
    iget-object v0, v3, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    .line 962
    .line 963
    iput-object v0, v1, Landroidx/room/u;->c:Ljava/util/concurrent/Executor;

    .line 964
    .line 965
    new-instance v0, Landroidx/room/c0;

    .line 966
    .line 967
    iget-object v2, v3, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    .line 968
    .line 969
    const/4 v4, 0x0

    .line 970
    invoke-direct {v0, v2, v4}, Landroidx/room/c0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 971
    .line 972
    .line 973
    iput-object v0, v1, Landroidx/room/u;->d:Landroidx/room/c0;

    .line 974
    .line 975
    iget-object v0, v1, Landroidx/room/u;->c:Ljava/util/concurrent/Executor;

    .line 976
    .line 977
    if-eqz v0, :cond_448

    .line 978
    .line 979
    invoke-static {v0}, Lx90/b0;->m(Ljava/util/concurrent/Executor;)Lx90/v;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {}, Lx90/b0;->e()Lx90/v1;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v0, v2}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v0, v1, Landroidx/room/u;->a:Lca0/d;

    .line 996
    .line 997
    iget-object v0, v0, Lca0/d;->b:Ls60/h;

    .line 998
    .line 999
    iget-object v2, v1, Landroidx/room/u;->d:Landroidx/room/c0;

    .line 1000
    .line 1001
    if-eqz v2, :cond_442

    .line 1002
    .line 1003
    invoke-static {v2}, Lx90/b0;->m(Ljava/util/concurrent/Executor;)Lx90/v;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {v0, v2}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v1, Landroidx/room/u;->b:Ls60/h;

    .line 1012
    .line 1013
    iget-boolean v0, v3, Landroidx/room/a;->f:Z

    .line 1014
    .line 1015
    iput-boolean v0, v1, Landroidx/room/u;->h:Z

    .line 1016
    .line 1017
    iget-object v0, v1, Landroidx/room/u;->e:Landroidx/room/o;

    .line 1018
    .line 1019
    const-string v2, "connectionManager"

    .line 1020
    .line 1021
    if-eqz v0, :cond_43e

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroidx/room/o;->c()Ls6/d;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-nez v0, :cond_407

    .line 1028
    .line 1029
    :cond_404
    move-object/from16 v0, v27

    .line 1030
    .line 1031
    goto :goto_417

    .line 1032
    :cond_407
    :goto_407
    instance-of v3, v0, Ln6/b;

    .line 1033
    .line 1034
    if-eqz v3, :cond_40c

    .line 1035
    .line 1036
    goto :goto_417

    .line 1037
    :cond_40c
    instance-of v3, v0, Landroidx/room/b;

    .line 1038
    .line 1039
    if-eqz v3, :cond_404

    .line 1040
    .line 1041
    check-cast v0, Landroidx/room/b;

    .line 1042
    .line 1043
    invoke-interface {v0}, Landroidx/room/b;->a()Ls6/d;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto :goto_407

    .line 1048
    :goto_417
    check-cast v0, Ln6/b;

    .line 1049
    .line 1050
    iget-object v0, v1, Landroidx/room/u;->e:Landroidx/room/o;

    .line 1051
    .line 1052
    if-eqz v0, :cond_43a

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroidx/room/o;->c()Ls6/d;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-nez v0, :cond_426

    .line 1059
    .line 1060
    :cond_423
    move-object/from16 v2, v27

    .line 1061
    .line 1062
    goto :goto_437

    .line 1063
    :cond_426
    :goto_426
    instance-of v2, v0, Ln6/a;

    .line 1064
    .line 1065
    if-eqz v2, :cond_42c

    .line 1066
    .line 1067
    move-object v2, v0

    .line 1068
    goto :goto_437

    .line 1069
    :cond_42c
    instance-of v2, v0, Landroidx/room/b;

    .line 1070
    .line 1071
    if-eqz v2, :cond_423

    .line 1072
    .line 1073
    check-cast v0, Landroidx/room/b;

    .line 1074
    .line 1075
    invoke-interface {v0}, Landroidx/room/b;->a()Ls6/d;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    goto :goto_426

    .line 1080
    :goto_437
    check-cast v2, Ln6/a;

    .line 1081
    .line 1082
    return-object v1

    .line 1083
    :cond_43a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v27

    .line 1087
    :cond_43e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v27

    .line 1091
    :cond_442
    const-string v0, "internalTransactionExecutor"

    .line 1092
    .line 1093
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v27

    .line 1097
    :cond_448
    const-string v0, "internalQueryExecutor"

    .line 1098
    .line 1099
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v27

    .line 1103
    :cond_44e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1104
    .line 1105
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1110
    .line 1111
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_45a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1116
    .line 1117
    const-string v1, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    .line 1118
    .line 1119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v0
.end method
