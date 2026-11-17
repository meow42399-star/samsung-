###### Class w7.f (w7.f)
.class public abstract Lw7/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw7/f;->a:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ILjava/lang/StringBuilder;)V
    .registers 8

    .line 1
    if-gtz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p0, :cond_13

    .line 11
    .line 12
    const-string v2, "?"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Ljava/lang/String;Ln7/p;)V
    .registers 10

    .line 1
    iget-object v0, p1, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "workManagerImpl.workDatabase"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lv7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_65

    .line 30
    .line 31
    invoke-static {v2}, Lp60/t;->m1(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lv7/t;->n(Ljava/lang/String;)Lm7/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lm7/e0;->c:Lm7/e0;

    .line 42
    .line 43
    if-eq v5, v6, :cond_5d

    .line 44
    .line 45
    sget-object v6, Lm7/e0;->d:Lm7/e0;

    .line 46
    .line 47
    if-eq v5, v6, :cond_5d

    .line 48
    .line 49
    iget-object v5, v1, Lv7/t;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/room/u;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Lv7/t;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lv7/i;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/room/a0;->k()Lt6/j;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7, v4, v3}, Ls6/e;->j(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v5}, Landroidx/room/u;->c()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_52

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v7}, Lt6/j;->a()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/room/u;->r()V
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_54

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v5}, Landroidx/room/u;->n()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_52

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_59

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    :try_start_55
    invoke-virtual {v5}, Landroidx/room/u;->n()V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_52

    .line 90
    :goto_59
    invoke-virtual {v6, v7}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v0, v3}, Lv7/c;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_17

    .line 102
    :cond_65
    iget-object v0, p1, Ln7/p;->m:Ln7/c;

    .line 103
    .line 104
    const-string v1, "workManagerImpl.processor"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "Processor cancelling "

    .line 110
    .line 111
    iget-object v2, v0, Ln7/c;->k:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_71
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Ln7/c;->l:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v5, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Ln7/c;->i:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ln7/c;->b(Ljava/lang/String;)Ln7/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_71 .. :try_end_90} :catchall_aa

    .line 145
    invoke-static {p0, v0, v4}, Ln7/c;->d(Ljava/lang/String;Ln7/d0;I)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Ln7/p;->l:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a9

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ln7/e;

    .line 165
    .line 166
    invoke-interface {v0, p0}, Ln7/e;->cancel(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_99

    .line 170
    :cond_a9
    return-void

    .line 171
    :catchall_aa
    move-exception p0

    .line 172
    :try_start_ab
    monitor-exit v2
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    .line 173
    throw p0
.end method

.method public static final c(Landroidx/work/impl/WorkDatabase;Lm7/b;Ln7/m;)V
    .registers 9

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Ln7/m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_6a

    .line 26
    .line 27
    invoke-static {p2}, Lp60/t;->m1(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln7/m;

    .line 32
    .line 33
    iget-object v3, v2, Ln7/m;->e:Ljava/util/List;

    .line 34
    .line 35
    const-string v4, "current.work"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v4, v3, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v4, :cond_38

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_38

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move v4, v0

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5f

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/work/WorkRequest;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->b()Landroidx/work/impl/model/WorkSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 79
    .line 80
    invoke-virtual {v5}, Lm7/e;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3d

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    if-ltz v4, :cond_5a

    .line 89
    .line 90
    goto :goto_3d

    .line 91
    :cond_5a
    invoke-static {}, Lcx/a;->Z0()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_5f
    :goto_5f
    add-int/2addr v1, v4

    .line 97
    iget-object v2, v2, Ln7/m;->h:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v2, :cond_14

    .line 100
    .line 101
    check-cast v2, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_14

    .line 107
    :cond_6a
    if-nez v1, :cond_6d

    .line 108
    .line 109
    goto :goto_9e

    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 118
    .line 119
    invoke-static {v0, p2}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p0, p0, Lv7/t;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/room/u;->b()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2, v0}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :try_start_85
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_92

    .line 139
    .line 140
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_8f
    .catchall {:try_start_85 .. :try_end_8f} :catchall_90

    .line 144
    goto :goto_92

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_b5

    .line 147
    :cond_92
    :goto_92
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/room/y;->b()V

    .line 151
    .line 152
    .line 153
    iget p0, p1, Lm7/b;->l:I

    .line 154
    .line 155
    add-int p1, v0, v1

    .line 156
    .line 157
    if-gt p1, p0, :cond_9f

    .line 158
    .line 159
    :goto_9e
    return-void

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p2, ";\nalready enqueued count: "

    .line 163
    .line 164
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 165
    .line 166
    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 167
    .line 168
    invoke-static {p0, v0, v3, p2, v2}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 173
    .line 174
    invoke-static {p0, v1, p2}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :goto_b5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/room/y;->b()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public static final d([I[I)Landroid/net/NetworkRequest;
    .registers 14

    .line 1
    const-string v0, "capabilities"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transports"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    const/4 v4, 0x5

    .line 20
    const/16 v5, 0x27

    .line 21
    .line 22
    if-ge v3, v1, :cond_41

    .line 23
    .line 24
    aget v6, p0, v3

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v0, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :catch_1d
    move-exception v7

    .line 31
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, Lw7/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v9, Lw7/e;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "Ignoring adding capability \'"

    .line 42
    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v8, Lm7/u;->a:I

    .line 57
    .line 58
    if-gt v6, v4, :cond_3e

    .line 59
    .line 60
    invoke-static {v9, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_12

    .line 66
    :cond_41
    move v1, v2

    .line 67
    :goto_42
    const/4 v3, 0x3

    .line 68
    if-ge v1, v3, :cond_77

    .line 69
    .line 70
    sget-object v3, Lw7/f;->a:[I

    .line 71
    .line 72
    aget v3, v3, v1

    .line 73
    .line 74
    invoke-static {v3, p0}, Lp60/l;->e0(I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_74

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_74

    .line 84
    :catch_53
    move-exception v6

    .line 85
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Lw7/e;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v8, Lw7/e;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v10, "Ignoring removing default capability \'"

    .line 96
    .line 97
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v7, v7, Lm7/u;->a:I

    .line 111
    .line 112
    if-gt v7, v4, :cond_74

    .line 113
    .line 114
    invoke-static {v8, v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_42

    .line 120
    :cond_77
    array-length p0, p1

    .line 121
    :goto_78
    if-ge v2, p0, :cond_82

    .line 122
    .line 123
    aget v1, p1, v2

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_78

    .line 131
    :cond_82
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "networkRequest.build()"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public static final e(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .registers 16

    .line 1
    const-string v1, "schedulers"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 7
    .line 8
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lm7/h;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 15
    .line 16
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lm7/h;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p1, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 23
    .line 24
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lm7/h;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v1, :cond_56

    .line 31
    .line 32
    if-eqz v3, :cond_56

    .line 33
    .line 34
    if-eqz v4, :cond_56

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lm7/z;

    .line 39
    .line 40
    invoke-direct {v3}, Lm7/z;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 44
    .line 45
    const-string v5, "data"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lm7/h;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lm7/z;->c(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lm7/z;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lm7/z;->a()Lm7/h;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v12, 0x0

    .line 67
    const v13, 0xffffeb

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    invoke-static/range {v0 .. v13}, Landroidx/work/impl/model/WorkSpec;->b(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Lm7/e0;Ljava/lang/String;Lm7/h;IJIIJII)Landroidx/work/impl/model/WorkSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_56
    return-object p1
.end method
