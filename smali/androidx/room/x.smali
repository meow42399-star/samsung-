###### Class androidx.room.x (androidx.room.x)
.class public final Landroidx/room/x;
.super Ls6/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public b:Landroidx/room/a;

.field public final c:Ljava/util/List;

.field public final d:Lar/a;


# direct methods
.method public constructor <init>(Landroidx/room/a;Lar/a;)V
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ls6/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/room/a;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/room/x;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/room/x;->b:Landroidx/room/a;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/room/x;->d:Lar/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Lt6/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Lt6/c;)V
    .registers 5

    .line 1
    new-instance v0, Lwm/c;

    .line 2
    .line 3
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwm/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt6/c;->I(Ls6/f;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_68

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lar/a;->B(Lt6/c;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_43

    .line 36
    .line 37
    invoke-static {p1}, Lar/a;->C(Lt6/c;)Landroidx/room/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, v0, Landroidx/room/v;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    :goto_43
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lt6/c;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lt6/c;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/room/x;->c:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p0, :cond_67

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_67

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/room/n;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_57

    .line 104
    :cond_67
    return-void

    .line 105
    :goto_68
    :try_start_68
    throw p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    invoke-static {v0, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final i(Lt6/c;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/x;->o(Lt6/c;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lt6/c;)V
    .registers 6

    .line 1
    new-instance v0, Lwm/c;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwm/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt6/c;->I(Ls6/f;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto/16 :goto_bb

    .line 29
    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_63

    .line 36
    .line 37
    new-instance v1, Lwm/c;

    .line 38
    .line 39
    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lwm/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lt6/c;->I(Ls6/f;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_2f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3c

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    move-object v2, v0

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_75

    .line 72
    .line 73
    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    goto :goto_75

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 85
    .line 86
    invoke-static {p1, v2}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :goto_5d
    :try_start_5d
    throw p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    invoke-static {v1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    invoke-static {p1}, Lar/a;->C(Lt6/c;)Landroidx/room/v;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v2, v1, Landroidx/room/v;->a:Z

    .line 105
    .line 106
    if-eqz v2, :cond_a5

    .line 107
    .line 108
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lt6/c;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lt6/c;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-object v1, p0, Landroidx/room/x;->d:Lar/a;

    .line 119
    .line 120
    iget-object v1, v1, Lar/a;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 123
    .line 124
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lt6/c;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ll6/a;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Ll6/a;-><init>(Ls6/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/room/u;->o(Lr6/a;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Landroidx/room/x;->c:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v1, :cond_a2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a2

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroidx/room/n;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroidx/room/n;->a(Ls6/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_92

    .line 163
    :cond_a2
    iput-object v0, p0, Landroidx/room/x;->b:Landroidx/room/a;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Landroidx/room/v;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :goto_bb
    :try_start_bb
    throw p0
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    .line 189
    :catchall_bc
    move-exception p1

    .line 190
    invoke-static {v0, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final o(Lt6/c;II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/a;

    .line 2
    .line 3
    if-eqz v0, :cond_59

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/a;->d:Landroidx/room/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3}, La/a;->s(Landroidx/room/s;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_59

    .line 15
    .line 16
    new-instance p0, Ll6/a;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ll6/a;-><init>(Ls6/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ln7/r;->q(Lr6/a;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_30

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lm6/a;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lm6/a;->a(Ls6/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-static {p1}, Lar/a;->C(Lt6/c;)Landroidx/room/v;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-boolean p2, p0, Landroidx/room/v;->a:Z

    .line 54
    .line 55
    if-eqz p2, :cond_43

    .line 56
    .line 57
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lt6/c;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lt6/c;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "Migration didn\'t properly handle: "

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/a;

    .line 91
    .line 92
    if-eqz v0, :cond_142

    .line 93
    .line 94
    invoke-static {v0, p2, p3}, La/a;->F(Landroidx/room/a;II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_142

    .line 99
    .line 100
    iget-boolean p2, v0, Landroidx/room/a;->s:Z

    .line 101
    .line 102
    if-eqz p2, :cond_101

    .line 103
    .line 104
    new-instance p2, Lwm/c;

    .line 105
    .line 106
    const-string p3, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 107
    .line 108
    invoke-direct {p2, p3}, Lwm/c;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lt6/c;->I(Ls6/f;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :try_start_72
    invoke-static {}, Lcx/a;->Z()Lq60/c;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :cond_76
    :goto_76
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_af

    .line 125
    .line 126
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "sqlite_"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_76

    .line 140
    .line 141
    const-string v1, "android_metadata"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_95

    .line 148
    .line 149
    goto :goto_76

    .line 150
    :cond_95
    const/4 v1, 0x1

    .line 151
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "view"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lo60/k;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v2}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_76

    .line 174
    :catchall_ad
    move-exception p0

    .line 175
    goto :goto_fb

    .line 176
    :cond_af
    invoke-static {p3}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 177
    .line 178
    .line 179
    move-result-object p3
    :try_end_b3
    .catchall {:try_start_72 .. :try_end_b3} :catchall_ad

    .line 180
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v1}, Lq60/c;->listIterator(I)Ljava/util/ListIterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_ba
    move-object p3, p2

    .line 188
    check-cast p3, Lq60/a;

    .line 189
    .line 190
    invoke-virtual {p3}, Lq60/a;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_124

    .line 195
    .line 196
    invoke-virtual {p3}, Lq60/a;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lo60/k;

    .line 201
    .line 202
    iget-object v0, p3, Lo60/k;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    iget-object p3, p3, Lo60/k;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_e9

    .line 215
    .line 216
    new-instance p3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "DROP VIEW IF EXISTS "

    .line 219
    .line 220
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p1, p3}, Lt6/c;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_ba

    .line 234
    :cond_e9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "DROP TABLE IF EXISTS "

    .line 237
    .line 238
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p1, p3}, Lt6/c;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_ba

    .line 252
    :goto_fb
    :try_start_fb
    throw p0
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 253
    :catchall_fc
    move-exception p1

    .line 254
    invoke-static {p2, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_101
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lt6/c;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lt6/c;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lt6/c;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lt6/c;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lt6/c;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lt6/c;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lt6/c;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    iget-object p0, p0, Landroidx/room/x;->c:Ljava/util/List;

    .line 294
    .line 295
    if-eqz p0, :cond_13e

    .line 296
    .line 297
    check-cast p0, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_12e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_13e

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Landroidx/room/n;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    goto :goto_12e

    .line 319
    :cond_13e
    invoke-static {p1}, Lar/a;->B(Lt6/c;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_142
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string p1, " to "

    .line 326
    .line 327
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 328
    .line 329
    const-string v1, "A migration from "

    .line 330
    .line 331
    invoke-static {p2, p3, v1, p1, v0}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0
.end method
