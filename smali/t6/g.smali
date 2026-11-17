###### Class t6.g (t6.g)
.class public final Lt6/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv7/g;

.field public final c:Ls6/b;

.field public final d:Z

.field public o:Z

.field public final p:Lv6/a;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv7/g;Ls6/b;Z)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v5, p4, Ls6/b;->a:I

    .line 12
    .line 13
    new-instance v6, Lt6/d;

    .line 14
    .line 15
    invoke-direct {v6, p4, p3}, Lt6/d;-><init>(Ls6/b;Lv7/g;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lt6/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, v1, Lt6/g;->b:Lv7/g;

    .line 28
    .line 29
    iput-object p4, v1, Lt6/g;->c:Ls6/b;

    .line 30
    .line 31
    iput-boolean p5, v1, Lt6/g;->d:Z

    .line 32
    .line 33
    new-instance p0, Lv6/a;

    .line 34
    .line 35
    if-nez v3, :cond_32

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p1, "toString(...)"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p2, v3

    .line 52
    :goto_33
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p0, p2, p1, p3}, Lv6/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, Lt6/g;->p:Lv6/a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Z)Ls6/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lt6/g;->p:Lv6/a;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, p0, Lt6/g;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_34

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lv6/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lt6/g;->o:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lt6/g;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lt6/g;->o:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p0}, Lt6/g;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt6/g;->a(Z)Ls6/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_f

    .line 39
    invoke-virtual {v0}, Lv6/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    :try_start_2a
    iget-object p0, p0, Lt6/g;->b:Lv7/g;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/bumptech/glide/f;->F(Lv7/g;Landroid/database/sqlite/SQLiteDatabase;)Lt6/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_f

    .line 49
    invoke-virtual {v0}, Lv6/a;->b()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_34
    invoke-virtual {v0}, Lv6/a;->b()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lt6/g;->q:Z

    .line 6
    .line 7
    iget-object v2, p0, Lt6/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    if-nez v1, :cond_32

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_32

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_32

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_44
    const-wide/16 v3, 0x1f4

    .line 70
    .line 71
    :try_start_46
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_49} :catch_49

    .line 72
    .line 73
    .line 74
    :catch_49
    if-eqz p1, :cond_55

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_53

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object v1

    .line 94
    :goto_5d
    instance-of v3, v1, Lt6/e;

    .line 95
    .line 96
    if-eqz v3, :cond_88

    .line 97
    .line 98
    check-cast v1, Lt6/e;

    .line 99
    .line 100
    iget-object v3, v1, Lt6/e;->a:Lt6/f;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v1, v1, Lt6/e;->b:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v3, :cond_87

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eq v3, v4, :cond_87

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v3, v4, :cond_87

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    if-eq v3, v4, :cond_87

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    if-ne v3, v4, :cond_7f

    .line 121
    .line 122
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 123
    .line 124
    if-eqz v3, :cond_7e

    .line 125
    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    throw v1

    .line 128
    :cond_7f
    new-instance p0, La40/a;

    .line 129
    .line 130
    const/16 p1, 0x9

    .line 131
    .line 132
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_87
    throw v1

    .line 137
    :cond_88
    :goto_88
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 138
    .line 139
    if-eqz v3, :cond_ac

    .line 140
    .line 141
    if-eqz v0, :cond_ac

    .line 142
    .line 143
    iget-boolean v3, p0, Lt6/g;->d:Z

    .line 144
    .line 145
    if-eqz v3, :cond_ac

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_a1

    .line 151
    .line 152
    :try_start_97
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a8

    .line 160
    :catch_9f
    move-exception p0

    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_a8
    .catch Lt6/e; {:try_start_97 .. :try_end_a8} :catch_9f

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-object p0

    .line 170
    :goto_a9
    iget-object p0, p0, Lt6/e;->b:Ljava/lang/Throwable;

    .line 171
    .line 172
    throw p0

    .line 173
    :cond_ac
    throw v1
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt6/g;->p:Lv6/a;

    .line 2
    .line 3
    :try_start_2
    iget-boolean v1, v0, Lv6/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv6/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt6/g;->b:Lv7/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lv7/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lt6/g;->q:Z
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lv6/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lv6/a;->b()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt6/g;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lt6/g;->c:Ls6/b;

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    iget v0, v1, Ls6/b;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_17

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-object p0, p0, Lt6/g;->b:Lv7/g;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->F(Lv7/g;Landroid/database/sqlite/SQLiteDatabase;)Lt6/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ls6/b;->g(Lt6/c;)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    new-instance p1, Lt6/e;

    .line 36
    .line 37
    sget-object v0, Lt6/f;->a:Lt6/f;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lt6/e;-><init>(Lt6/f;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lt6/g;->c:Ls6/b;

    .line 7
    .line 8
    iget-object p0, p0, Lt6/g;->b:Lv7/g;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->F(Lv7/g;Landroid/database/sqlite/SQLiteDatabase;)Lt6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ls6/b;->h(Lt6/c;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    new-instance p1, Lt6/e;

    .line 20
    .line 21
    sget-object v0, Lt6/f;->b:Lt6/f;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lt6/e;-><init>(Lt6/f;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt6/g;->o:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lt6/g;->c:Ls6/b;

    .line 10
    .line 11
    iget-object p0, p0, Lt6/g;->b:Lv7/g;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->F(Lv7/g;Landroid/database/sqlite/SQLiteDatabase;)Lt6/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p2, p3}, Ls6/b;->i(Lt6/c;II)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    new-instance p1, Lt6/e;

    .line 23
    .line 24
    sget-object p2, Lt6/f;->d:Lt6/f;

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lt6/e;-><init>(Lt6/f;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt6/g;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lt6/g;->c:Ls6/b;

    .line 11
    .line 12
    iget-object v1, p0, Lt6/g;->b:Lv7/g;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->F(Lv7/g;Landroid/database/sqlite/SQLiteDatabase;)Lt6/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ls6/b;->k(Lt6/c;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    new-instance p1, Lt6/e;

    .line 24
    .line 25
    sget-object v0, Lt6/f;->o:Lt6/f;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lt6/e;-><init>(Lt6/f;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lt6/g;->q:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt6/g;->o:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lt6/g;->c:Ls6/b;

    .line 10
    .line 11
    iget-object p0, p0, Lt6/g;->b:Lv7/g;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->F(Lv7/g;Landroid/database/sqlite/SQLiteDatabase;)Lt6/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p2, p3}, Ls6/b;->o(Lt6/c;II)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    new-instance p1, Lt6/e;

    .line 23
    .line 24
    sget-object p2, Lt6/f;->c:Lt6/f;

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lt6/e;-><init>(Lt6/f;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

###### Class t6.d (t6.d)
.class public final synthetic Lt6/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Ls6/b;

.field public final synthetic b:Lv7/g;


# direct methods
.method public synthetic constructor <init>(Ls6/b;Lv7/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/d;->a:Ls6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/d;->b:Lv7/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    sget v0, Lt6/g;->r:I

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/d;->b:Lv7/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->F(Lv7/g;Landroid/database/sqlite/SQLiteDatabase;)Lt6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lt6/d;->a:Ls6/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "second"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Corruption reported by sqlite on database: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ".path"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SupportSQLite"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lt6/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_99

    .line 56
    .line 57
    invoke-static {p0}, Ls6/b;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :try_start_3d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_41} :catch_44
    .catchall {:try_start_3d .. :try_end_41} :catchall_42

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_48

    .line 69
    :catch_44
    :goto_44
    :try_start_44
    invoke-virtual {p1}, Lt6/c;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_71
    .catchall {:try_start_44 .. :try_end_47} :catchall_42

    .line 70
    .line 71
    .line 72
    goto :goto_71

    .line 73
    :goto_48
    if-eqz v1, :cond_67

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_70

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/util/Pair;

    .line 92
    .line 93
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Ls6/b;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_50

    .line 104
    :cond_67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_70

    .line 109
    .line 110
    invoke-static {p0}, Ls6/b;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    throw p1

    .line 114
    :catch_71
    :goto_71
    if-eqz v1, :cond_90

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_99

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/util/Pair;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Ls6/b;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_79

    .line 145
    :cond_90
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_99

    .line 150
    .line 151
    invoke-static {p0}, Ls6/b;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method
