###### Class z8.c (z8.c)
.class public final Lz8/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# static fields
.field public static final u:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly8/r;

.field public final c:Ly8/r;

.field public final d:Landroid/net/Uri;

.field public final o:I

.field public final p:I

.field public final q:Ls8/i;

.field public final r:Ljava/lang/Class;

.field public volatile s:Z

.field public volatile t:Lcom/bumptech/glide/load/data/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz8/c;->u:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly8/r;Ly8/r;Landroid/net/Uri;IILs8/i;Ljava/lang/Class;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz8/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lz8/c;->b:Ly8/r;

    .line 11
    .line 12
    iput-object p3, p0, Lz8/c;->c:Ly8/r;

    .line 13
    .line 14
    iput-object p4, p0, Lz8/c;->d:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, Lz8/c;->o:I

    .line 17
    .line 18
    iput p6, p0, Lz8/c;->p:I

    .line 19
    .line 20
    iput-object p7, p0, Lz8/c;->q:Ls8/i;

    .line 21
    .line 22
    iput-object p8, p0, Lz8/c;->r:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lz8/c;->r:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lz8/c;->t:Lcom/bumptech/glide/load/data/d;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz8/c;->s:Z

    .line 3
    .line 4
    iget-object p0, p0, Lz8/c;->t:Lcom/bumptech/glide/load/data/d;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .registers 5

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lz8/c;->e()Lcom/bumptech/glide/load/data/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_21

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz8/c;->d:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iput-object v1, p0, Lz8/c;->t:Lcom/bumptech/glide/load/data/d;

    .line 35
    .line 36
    iget-boolean v0, p0, Lz8/c;->s:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Lz8/c;->cancel()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/d;->d(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2e} :catch_1f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2f
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()Lcom/bumptech/glide/load/data/d;
    .registers 14

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lz8/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lz8/c;->q:Ls8/i;

    .line 9
    .line 10
    iget v4, p0, Lz8/c;->p:I

    .line 11
    .line 12
    iget v5, p0, Lz8/c;->o:I

    .line 13
    .line 14
    if-eqz v0, :cond_79

    .line 15
    .line 16
    iget-object v7, p0, Lz8/c;->d:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "Failed to media store entry for: "

    .line 19
    .line 20
    const-string v12, "File path was empty in media store for: "

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v8, Lz8/c;->u:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_71

    .line 35
    if-eqz v2, :cond_5f

    .line 36
    .line 37
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_5f

    .line 42
    .line 43
    const-string v0, "_data"

    .line 44
    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4d

    .line 58
    .line 59
    new-instance v6, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_49

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lz8/c;->b:Ly8/r;

    .line 68
    .line 69
    invoke-interface {p0, v6, v5, v4, v3}, Ly8/r;->b(Ljava/lang/Object;IILs8/i;)Ly8/q;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_a4

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    move-object v1, v2

    .line 77
    goto :goto_73

    .line 78
    :cond_4d
    :try_start_4d
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_71
    .catchall {:try_start_4d .. :try_end_71} :catchall_49

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    :goto_73
    if-eqz v1, :cond_78

    .line 117
    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    :cond_78
    throw p0

    .line 122
    :cond_79
    iget-object v0, p0, Lz8/c;->d:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-static {v0}, Le40/a;->z(Landroid/net/Uri;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object p0, p0, Lz8/c;->c:Ly8/r;

    .line 129
    .line 130
    if-eqz v6, :cond_94

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "picker"

    .line 137
    .line 138
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_94

    .line 143
    .line 144
    invoke-interface {p0, v0, v5, v4, v3}, Ly8/r;->b(Ljava/lang/Object;IILs8/i;)Ly8/q;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_a4

    .line 149
    :cond_94
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a0

    .line 156
    .line 157
    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_a0
    invoke-interface {p0, v0, v5, v4, v3}, Ly8/r;->b(Ljava/lang/Object;IILs8/i;)Ly8/q;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_a4
    if-eqz p0, :cond_a9

    .line 166
    .line 167
    iget-object p0, p0, Ly8/q;->c:Lcom/bumptech/glide/load/data/d;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a9
    return-object v1
.end method
