###### Class q7.c (q7.c)
.class public final Lq7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ln7/e;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lq7/b;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final o:Lm7/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq7/c;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lm7/b;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lq7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/b;

    .line 6
    .line 7
    iget-object v2, p3, Lm7/b;->d:Lm7/j;

    .line 8
    .line 9
    iget-boolean v3, p3, Lm7/b;->n:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lq7/b;-><init>(Landroid/content/Context;Lm7/j;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq7/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lq7/c;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Lq7/c;->c:Lq7/b;

    .line 22
    .line 23
    iput-object p2, p0, Lq7/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Lq7/c;->o:Lm7/b;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lq7/c;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    invoke-static {p1}, Lq7/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_36

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1c

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-object v0
.end method

.method public static e(Landroid/app/job/JobInfo;)Lv7/k;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lv7/k;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lv7/k;-><init>(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final varargs a([Landroidx/work/impl/model/WorkSpec;)V
    .registers 14

    .line 1
    new-instance v0, Ll8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll8/d;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_c5

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/u;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lv7/t;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_43

    .line 27
    const-string v7, "Skipping scheduling "

    .line 28
    .line 29
    sget-object v8, Lq7/c;->p:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_46

    .line 32
    .line 33
    :try_start_20
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, " because it\'s no longer in the DB"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v8, v5}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/room/u;->r()V
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_43

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v1}, Landroidx/room/u;->n()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_bd

    .line 67
    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto/16 :goto_c1

    .line 70
    .line 71
    :cond_46
    :try_start_46
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 72
    .line 73
    sget-object v9, Lm7/e0;->a:Lm7/e0;

    .line 74
    .line 75
    if-eq v5, v9, :cond_6b

    .line 76
    .line 77
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " because it is no longer enqueued"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v8, v5}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/room/u;->r()V

    .line 105
    .line 106
    .line 107
    goto :goto_3e

    .line 108
    :cond_6b
    invoke-static {v4}, Lu90/v;->d(Landroidx/work/impl/model/WorkSpec;)Lv7/k;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lv7/j;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v5}, Lv7/j;->R1(Lv7/k;)Lv7/h;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_7c

    .line 121
    .line 122
    iget v7, v6, Lv7/h;->c:I

    .line 123
    .line 124
    goto :goto_a4

    .line 125
    :cond_7c
    iget-object v7, p0, Lq7/c;->o:Lm7/b;

    .line 126
    .line 127
    iget v8, v7, Lm7/b;->j:I

    .line 128
    .line 129
    iget v7, v7, Lm7/b;->k:I

    .line 130
    .line 131
    iget-object v9, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 134
    .line 135
    new-instance v10, Lql/c;

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-direct {v10, v0, v8, v7, v11}, Lql/c;-><init>(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v7, Laf/g;

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    invoke-direct {v7, v8, v10}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Landroidx/room/u;->q(Lc70/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v7, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :goto_a4
    if-nez v6, :cond_b6

    .line 166
    .line 167
    new-instance v6, Lv7/h;

    .line 168
    .line 169
    iget-object v8, v5, Lv7/k;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget v5, v5, Lv7/k;->b:I

    .line 172
    .line 173
    invoke-direct {v6, v8, v5, v7}, Lv7/h;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lv7/j;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v6}, Lv7/j;->U1(Lv7/h;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p0, v4, v7}, Lq7/c;->f(Landroidx/work/impl/model/WorkSpec;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/room/u;->r()V
    :try_end_bc
    .catchall {:try_start_46 .. :try_end_bc} :catchall_43

    .line 187
    .line 188
    .line 189
    goto :goto_3e

    .line 190
    :goto_bd
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :goto_c1
    invoke-virtual {v1}, Landroidx/room/u;->n()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_c5
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final cancel(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq7/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/c;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq7/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lq7/c;->e(Landroid/app/job/JobInfo;)Lv7/k;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_16

    .line 40
    .line 41
    iget-object v4, v4, Lv7/k;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_16

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    move-object v0, v2

    .line 62
    :goto_3d
    if-eqz v0, :cond_91

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_91

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5d

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Lq7/c;->c(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    iget-object p0, p0, Lq7/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lv7/j;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/room/u;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lv7/i;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/room/a0;->k()Lt6/j;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-interface {v1, v2, p1}, Ls6/e;->j(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v0}, Landroidx/room/u;->c()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_86

    .line 120
    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v1}, Lt6/j;->a()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/room/u;->r()V
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_88

    .line 126
    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v0}, Landroidx/room/u;->n()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_86

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto :goto_8d

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    :try_start_89
    invoke-virtual {v0}, Landroidx/room/u;->n()V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_86

    .line 142
    :goto_8d
    invoke-virtual {p0, v1}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_91
    return-void
.end method

.method public final f(Landroidx/work/impl/model/WorkSpec;I)V
    .registers 15

    .line 1
    iget-object v0, p0, Lq7/c;->c:Lq7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 7
    .line 8
    new-instance v2, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    .line 21
    .line 22
    iget v5, p1, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "EXTRA_IS_PERIODIC"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    iget-object v5, v0, Lq7/b;->a:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v4, p2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v1, Lm7/e;->c:Z

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v5, v1, Lm7/e;->d:Z

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lm7/e;->a()Landroid/net/NetworkRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v4, :cond_4c

    .line 67
    .line 68
    const-string v9, "builder"

    .line 69
    .line 70
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    iget v4, v1, Lm7/e;->a:I

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    if-ne v4, v9, :cond_64

    .line 81
    .line 82
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v9, 0x19

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_8f

    .line 101
    :cond_64
    invoke-static {v4}, Lt/q2;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8b

    .line 106
    .line 107
    if-eq v9, v8, :cond_87

    .line 108
    .line 109
    if-eq v9, v6, :cond_89

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    if-eq v9, v10, :cond_8c

    .line 113
    .line 114
    const/4 v10, 0x4

    .line 115
    if-eq v9, v10, :cond_8c

    .line 116
    .line 117
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v10, Lq7/b;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Lm0/i;->y(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v11, "API version too low. Cannot convert network type value "

    .line 128
    .line 129
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v9, v10, v4}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    move v10, v8

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    move v10, v6

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v10, v7

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v2, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 142
    .line 143
    .line 144
    :goto_8f
    if-nez v5, :cond_9d

    .line 145
    .line 146
    iget v4, p1, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 147
    .line 148
    if-ne v4, v6, :cond_97

    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v4, v8

    .line 153
    :goto_98
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 154
    .line 155
    invoke-virtual {v2, v5, v6, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iget-object v6, v0, Lq7/b;->b:Lm7/j;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    sub-long/2addr v4, v9

    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmp-long v6, v4, v9

    .line 179
    .line 180
    if-lez v6, :cond_b9

    .line 181
    .line 182
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_c4

    .line 186
    :cond_b9
    iget-boolean v4, p1, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 187
    .line 188
    if-nez v4, :cond_c4

    .line 189
    .line 190
    iget-boolean v0, v0, Lq7/b;->c:Z

    .line 191
    .line 192
    if-eqz v0, :cond_c4

    .line 193
    .line 194
    invoke-virtual {v2, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {v1}, Lm7/e;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f3

    .line 202
    .line 203
    iget-object v0, v1, Lm7/e;->i:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_e9

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lm7/d;

    .line 220
    .line 221
    iget-boolean v5, v4, Lm7/d;->b:Z

    .line 222
    .line 223
    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 224
    .line 225
    iget-object v4, v4, Lm7/d;->a:Landroid/net/Uri;

    .line 226
    .line 227
    invoke-direct {v9, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 231
    .line 232
    .line 233
    goto :goto_d0

    .line 234
    :cond_e9
    iget-wide v4, v1, Lm7/e;->g:J

    .line 235
    .line 236
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    iget-wide v4, v1, Lm7/e;->h:J

    .line 240
    .line 241
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v1, Lm7/e;->e:Z

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v1, Lm7/e;->f:Z

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    .line 256
    .line 257
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 258
    .line 259
    if-lez v0, :cond_106

    .line 260
    .line 261
    move v0, v8

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v0, v7

    .line 264
    :goto_107
    if-lez v6, :cond_10b

    .line 265
    .line 266
    move v1, v8

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v1, v7

    .line 269
    :goto_10c
    iget-boolean v4, p1, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 270
    .line 271
    if-eqz v4, :cond_117

    .line 272
    .line 273
    if-nez v0, :cond_117

    .line 274
    .line 275
    if-nez v1, :cond_117

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 278
    .line 279
    .line 280
    :cond_117
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->w:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_11e

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v4, "Scheduling work ID "

    .line 298
    .line 299
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v4, "Job ID "

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v4, Lq7/c;->p:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v4, v2}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :try_start_141
    iget-object v1, p0, Lq7/c;->b:Landroid/app/job/JobScheduler;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_192

    .line 329
    .line 330
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v2, "Unable to schedule work ID "

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v4, v1}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 355
    .line 356
    if-eqz v0, :cond_192

    .line 357
    .line 358
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->q:I

    .line 359
    .line 360
    if-ne v0, v8, :cond_192

    .line 361
    .line 362
    iput-boolean v7, p1, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 363
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v1, "Scheduling a non-expedited job (work ID "

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, ")"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v4, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1, p2}, Lq7/c;->f(Landroidx/work/impl/model/WorkSpec;I)V
    :try_end_18b
    .catch Ljava/lang/IllegalStateException; {:try_start_141 .. :try_end_18b} :catch_18f
    .catchall {:try_start_141 .. :try_end_18b} :catchall_18c

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    goto :goto_193

    .line 400
    :catch_18f
    move-exception v0

    .line 401
    move-object p1, v0

    .line 402
    goto :goto_1a9

    .line 403
    :cond_192
    return-void

    .line 404
    :goto_193
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v1, "Unable to schedule "

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p2, v4, p1, p0}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :goto_1a9
    sget-object p2, Lq7/a;->a:Ljava/lang/String;

    .line 427
    .line 428
    const-string p2, "context"

    .line 429
    .line 430
    iget-object v0, p0, Lq7/c;->a:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string p2, "workDatabase"

    .line 436
    .line 437
    iget-object v1, p0, Lq7/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 438
    .line 439
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string p2, "configuration"

    .line 443
    .line 444
    iget-object p0, p0, Lq7/c;->o:Lm7/b;

    .line 445
    .line 446
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p2}, Lv7/t;->m()Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-static {v0}, Lq7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lq7/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_23b

    .line 470
    .line 471
    invoke-static {v0, v1}, Lq7/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_1e6

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    sub-int/2addr v3, v1

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    move v3, v7

    .line 488
    :goto_1e7
    const/4 v1, 0x0

    .line 489
    if-nez v3, :cond_1ec

    .line 490
    .line 491
    move-object v3, v1

    .line 492
    goto :goto_1f2

    .line 493
    :cond_1ec
    const-string v5, " of which are not owned by WorkManager"

    .line 494
    .line 495
    invoke-static {v3, v5}, Lcom/google/protobuf/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :goto_1f2
    const-string v5, "jobscheduler"

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const-string v6, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 506
    .line 507
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 511
    .line 512
    invoke-static {v0, v5}, Lq7/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_209

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    :cond_209
    if-nez v7, :cond_20c

    .line 523
    .line 524
    goto :goto_212

    .line 525
    :cond_20c
    const-string v0, " from WorkManager in the default namespace"

    .line 526
    .line 527
    invoke-static {v7, v0}, Lcom/google/protobuf/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lp60/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const/4 v9, 0x0

    .line 561
    const/16 v10, 0x3e

    .line 562
    .line 563
    const-string v6, ",\n"

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-static/range {v5 .. v10}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_23d

    .line 572
    :cond_23b
    const-string v0, "<faulty JobScheduler failed to getPendingJobs>"

    .line 573
    .line 574
    :goto_23d
    const-string v1, ".\nThere are "

    .line 575
    .line 576
    const-string v2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 577
    .line 578
    const-string v3, "JobScheduler 150 job limit exceeded.\nIn JobScheduler there are "

    .line 579
    .line 580
    invoke-static {p2, v3, v0, v1, v2}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    iget p0, p0, Lm7/b;->m:I

    .line 585
    .line 586
    const/16 v0, 0x2e

    .line 587
    .line 588
    invoke-static {p2, p0, v0}, La1/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-virtual {p2, v4, p0}, Lm7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw p2
.end method
