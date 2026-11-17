###### Class e4.g0 (e4.g0)
.class public final Le4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le4/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Le4/o0;

.field public final c:Le4/s0;

.field public final d:Laf/g;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lha0/d;


# direct methods
.method public constructor <init>(Ljava/io/File;Le4/o0;Le4/s0;Laf/g;)V
    .registers 6

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le4/g0;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Le4/g0;->b:Le4/o0;

    .line 12
    .line 13
    iput-object p3, p0, Le4/g0;->c:Le4/s0;

    .line 14
    .line 15
    iput-object p4, p0, Le4/g0;->d:Laf/g;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le4/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Lha0/d;

    .line 26
    .line 27
    invoke-direct {p1}, Lha0/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le4/g0;->f:Lha0/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Le4/m;Lu60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Le4/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le4/e0;

    .line 7
    .line 8
    iget v1, v0, Le4/e0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le4/e0;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le4/e0;-><init>(Le4/g0;Lu60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le4/e0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Le4/e0;->s:I

    .line 30
    .line 31
    iget-object v3, p0, Le4/g0;->f:Lha0/d;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    if-ne v2, v4, :cond_30

    .line 38
    .line 39
    iget-boolean p0, v0, Le4/e0;->o:Z

    .line 40
    .line 41
    iget-object p1, v0, Le4/e0;->p:Le4/c0;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_65

    .line 47
    :catchall_2e
    move-exception p2

    .line 48
    goto :goto_7c

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Le4/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_8c

    .line 67
    .line 68
    invoke-virtual {v3}, Lha0/d;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_47
    new-instance v2, Le4/c0;

    .line 73
    .line 74
    iget-object v6, p0, Le4/g0;->a:Ljava/io/File;

    .line 75
    .line 76
    iget-object p0, p0, Le4/g0;->b:Le4/o0;

    .line 77
    .line 78
    invoke-direct {v2, v6, p0}, Le4/c0;-><init>(Ljava/io/File;Le4/o0;)V
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_85

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object v2, v0, Le4/e0;->p:Le4/c0;

    .line 86
    .line 87
    iput-boolean p2, v0, Le4/e0;->o:Z

    .line 88
    .line 89
    iput v4, v0, Le4/e0;->s:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, p0, v0}, Le4/m;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_77

    .line 95
    if-ne p0, v1, :cond_61

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    move p1, p2

    .line 99
    move-object p2, p0

    .line 100
    move p0, p1

    .line 101
    move-object p1, v2

    .line 102
    :goto_65
    :try_start_65
    invoke-interface {p1}, Le4/a;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6a

    .line 103
    .line 104
    .line 105
    move-object p1, v5

    .line 106
    goto :goto_6b

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :goto_6b
    if-nez p1, :cond_73

    .line 109
    .line 110
    if-eqz p0, :cond_72

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lha0/d;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-object p2

    .line 116
    :cond_73
    :try_start_73
    throw p1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    move p2, p0

    .line 119
    goto :goto_86

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    move p1, p2

    .line 122
    move-object p2, p0

    .line 123
    move p0, p1

    .line 124
    move-object p1, v2

    .line 125
    :goto_7c
    :try_start_7c
    invoke-interface {p1}, Le4/a;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    :try_start_81
    invoke-static {p2, p1}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    throw p2
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_74

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    :goto_86
    if-eqz p2, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lha0/d;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    throw p1

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "StorageConnection has already been disposed."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final b(Le4/z;Lu60/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Le4/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Le4/f0;

    .line 9
    .line 10
    iget v2, v1, Le4/f0;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le4/f0;->t:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Le4/f0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Le4/f0;-><init>(Le4/g0;Lu60/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Le4/f0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 30
    .line 31
    iget v3, v1, Le4/f0;->t:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Le4/g0;->a:Ljava/io/File;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_53

    .line 39
    .line 40
    if-eq v3, v5, :cond_45

    .line 41
    .line 42
    if-ne v3, v4, :cond_3d

    .line 43
    .line 44
    iget-object p0, v1, Le4/f0;->q:Le4/i0;

    .line 45
    .line 46
    iget-object p1, v1, Le4/f0;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, v1, Le4/f0;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lha0/a;

    .line 53
    .line 54
    :try_start_35
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c8

    .line 58
    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    goto/16 :goto_11f

    .line 61
    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_45
    iget-object p1, v1, Le4/f0;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lha0/a;

    .line 73
    .line 74
    iget-object v3, v1, Le4/f0;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lc70/n;

    .line 77
    .line 78
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v3

    .line 83
    goto :goto_95

    .line 84
    :cond_53
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Le4/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_139

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_86

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_72

    .line 113
    .line 114
    goto :goto_86

    .line 115
    :cond_72
    new-instance p0, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "Unable to create parent directories of "

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_86
    :goto_86
    iput-object p1, v1, Le4/f0;->o:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p2, p0, Le4/g0;->f:Lha0/d;

    .line 138
    .line 139
    iput-object p2, v1, Le4/f0;->p:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v1, Le4/f0;->t:I

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lha0/d;->b(Lu60/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v2, :cond_95

    .line 148
    .line 149
    goto :goto_c4

    .line 150
    :cond_95
    :goto_95
    :try_start_95
    new-instance v3, Ljava/io/File;

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, ".tmp"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_95 .. :try_end_af} :catchall_128

    .line 174
    .line 175
    .line 176
    :try_start_af
    new-instance v8, Le4/i0;

    .line 177
    .line 178
    iget-object p0, p0, Le4/g0;->b:Le4/o0;

    .line 179
    .line 180
    invoke-direct {v8, v3, p0}, Le4/c0;-><init>(Ljava/io/File;Le4/o0;)V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b6} :catch_12a
    .catchall {:try_start_af .. :try_end_b6} :catchall_128

    .line 181
    .line 182
    .line 183
    :try_start_b6
    iput-object p2, v1, Le4/f0;->o:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v1, Le4/f0;->p:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, v1, Le4/f0;->q:Le4/i0;

    .line 188
    .line 189
    iput v4, v1, Le4/f0;->t:I

    .line 190
    .line 191
    invoke-interface {p1, v8, v1}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_c2
    .catchall {:try_start_b6 .. :try_end_c2} :catchall_11a

    .line 195
    if-ne p0, v2, :cond_c5

    .line 196
    .line 197
    :goto_c4
    return-object v2

    .line 198
    :cond_c5
    move-object v1, p2

    .line 199
    move-object p1, v3

    .line 200
    move-object p0, v8

    .line 201
    :goto_c8
    :try_start_c8
    invoke-interface {p0}, Le4/a;->close()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_cd

    .line 202
    .line 203
    .line 204
    move-object p0, v7

    .line 205
    goto :goto_ce

    .line 206
    :catchall_cd
    move-exception p0

    .line 207
    :goto_ce
    if-nez p0, :cond_119

    .line 208
    .line 209
    :try_start_d0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result p0
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d4} :catch_10f
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_10d

    .line 213
    if-eqz p0, :cond_113

    .line 214
    .line 215
    :try_start_d6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 224
    .line 225
    filled-new-array {v2}, [Ljava/nio/file/CopyOption;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {p0, p2, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_e7} :catch_ea
    .catchall {:try_start_d6 .. :try_end_e7} :catchall_10d

    .line 230
    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :goto_e8
    move-object p2, v1

    .line 234
    goto :goto_135

    .line 235
    :catch_ea
    const/4 v5, 0x0

    .line 236
    :goto_eb
    if-eqz v5, :cond_ee

    .line 237
    .line 238
    goto :goto_113

    .line 239
    :cond_ee
    :try_start_ee
    new-instance p0, Ljava/io/IOException;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " to "

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_10d} :catch_10f
    .catchall {:try_start_ee .. :try_end_10d} :catchall_10d

    .line 270
    :catchall_10d
    move-exception p0

    .line 271
    goto :goto_e8

    .line 272
    :catch_10f
    move-exception p0

    .line 273
    move-object v3, p1

    .line 274
    move-object p2, v1

    .line 275
    goto :goto_12b

    .line 276
    :cond_113
    :goto_113
    invoke-interface {v1, v7}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_119
    :try_start_119
    throw p0
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11a} :catch_10f
    .catchall {:try_start_119 .. :try_end_11a} :catchall_10d

    .line 283
    :catchall_11a
    move-exception p0

    .line 284
    move-object v1, p2

    .line 285
    move-object p1, v3

    .line 286
    move-object p2, p0

    .line 287
    move-object p0, v8

    .line 288
    :goto_11f
    :try_start_11f
    invoke-interface {p0}, Le4/a;->close()V
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_123

    .line 289
    .line 290
    .line 291
    goto :goto_127

    .line 292
    :catchall_123
    move-exception p0

    .line 293
    :try_start_124
    invoke-static {p2, p0}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    throw p2
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_128} :catch_10f
    .catchall {:try_start_124 .. :try_end_128} :catchall_10d

    .line 297
    :catchall_128
    move-exception p0

    .line 298
    goto :goto_135

    .line 299
    :catch_12a
    move-exception p0

    .line 300
    :goto_12b
    :try_start_12b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_134

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 307
    .line 308
    .line 309
    :cond_134
    throw p0
    :try_end_135
    .catchall {:try_start_12b .. :try_end_135} :catchall_128

    .line 310
    :goto_135
    invoke-interface {p2, v7}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_139
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string p1, "StorageConnection has already been disposed."

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Le4/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le4/g0;->d:Laf/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Laf/g;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
