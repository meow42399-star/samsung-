###### Class vu.a (vu.a)
.class public final Lvu/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/e;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvl/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvu/a;->a:Lo60/p;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, "dirPath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_e7

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    goto/16 :goto_e7

    .line 25
    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move v2, v1

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_e6

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v5, v3}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5, v3}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_4a

    .line 71
    .line 72
    array-length v7, v7

    .line 73
    if-nez v7, :cond_c1

    .line 74
    .line 75
    :cond_4a
    const/16 v7, 0x2e

    .line 76
    .line 77
    invoke-static {v6, v7}, Lu90/m;->S(Ljava/lang/String;C)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, -0x1

    .line 82
    if-eq v7, v8, :cond_c1

    .line 83
    .line 84
    const-string v8, "separator"

    .line 85
    .line 86
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    invoke-static {v6, v1, v8, v5}, Lu90/m;->T(Ljava/lang/String;IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_c1

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-le v6, v7, :cond_c1

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_bf

    .line 109
    .line 110
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v6, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :try_start_8b
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v5, v1, [Ljava/nio/file/OpenOption;

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_95
    .catchall {:try_start_8b .. :try_end_95} :catchall_b0

    .line 150
    :try_start_95
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lw3/k1;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5
    :try_end_9f
    .catchall {:try_start_95 .. :try_end_9f} :catchall_b2

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    cmp-long v5, v5, v7

    .line 163
    .line 164
    if-lez v5, :cond_a7

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v5, v1

    .line 169
    :goto_a8
    or-int/2addr v2, v5

    .line 170
    :try_start_a9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_b0

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_e4

    .line 177
    :catchall_b0
    move-exception p0

    .line 178
    goto :goto_b9

    .line 179
    :catchall_b2
    move-exception p0

    .line 180
    :try_start_b3
    throw p0
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    :try_start_b5
    invoke-static {v4, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_b0

    .line 186
    :goto_b9
    :try_start_b9
    throw p0
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    .line 187
    :catchall_ba
    move-exception p1

    .line 188
    invoke-static {v3, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_bf
    move v2, v1

    .line 193
    goto :goto_e4

    .line 194
    :cond_c1
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 195
    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "getPath(...)"

    .line 220
    .line 221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4}, Lvu/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    or-int/2addr v2, v3

    .line 229
    :goto_e4
    if-nez v2, :cond_1e

    .line 230
    .line 231
    :cond_e6
    return v2

    .line 232
    :cond_e7
    :goto_e7
    return v1
.end method

.method public static c()V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "LiveDemo"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lz60/i;->w(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "LiveDemo"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lvu/a;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "LiveDemoFilesSupplier"

    .line 22
    .line 23
    if-eqz v1, :cond_30

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "null exists:"

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v3, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "internal storage"

    .line 44
    .line 45
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    iget-object p0, p0, Lvu/a;->a:Lo60/p;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string v0, "MANAGE_EXTERNAL_STORAGE : "

    .line 62
    .line 63
    invoke-static {v0, v3, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-static {}, Lvu/a;->c()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0}, Lvu/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_62

    .line 90
    .line 91
    const-string v0, "Assets"

    .line 92
    .line 93
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_60
    move-exception p0

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    const-string p0, "Assets copy error"

    .line 100
    .line 101
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_67} :catch_60

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :goto_68
    const-string v0, "Unable to get LiveDemo dir"

    .line 106
    .line 107
    invoke-static {p0, v3, v0}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public final dispose()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
