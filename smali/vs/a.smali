###### Class vs.a (vs.a)
.class public final Lvs/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content://com.samsung.contacts.profilecache"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvs/a;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lvs/a;->b:Landroid/content/ContentResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lmr/b;
    .registers 12

    .line 1
    const-string v0, "data1"

    .line 2
    .line 3
    const-string v1, "data2"

    .line 4
    .line 5
    const-string v2, "data3"

    .line 6
    .line 7
    const-string v3, "is_super_primary"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v4, p0, Lvs/a;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "data/emails"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v10, Lmr/b;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, v10, Lmr/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v10, Lmr/b;->b:I

    .line 39
    .line 40
    iput-object v4, v10, Lmr/b;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput v7, v10, Lmr/b;->d:I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    iget-object v4, p0, Lvs/a;->b:Landroid/content/ContentResolver;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_75

    .line 54
    .line 55
    :try_start_36
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-lt v4, v5, :cond_75

    .line 61
    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v10, Lmr/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v10, Lmr/b;->b:I

    .line 84
    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v10, Lmr/b;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v10, Lmr/b;->d:I
    :try_end_68
    .catchall {:try_start_36 .. :try_end_68} :catchall_69

    .line 104
    .line 105
    goto :goto_75

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object v1, v0

    .line 108
    :try_start_6b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    throw v1

    .line 118
    :cond_75
    :goto_75
    if-eqz p0, :cond_7a

    .line 119
    .line 120
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-object v10
.end method

.method public final b()Lmr/c;
    .registers 13

    .line 1
    const-string v0, "data1"

    .line 2
    .line 3
    const-string v1, "data2"

    .line 4
    .line 5
    const-string v2, "data3"

    .line 6
    .line 7
    const-string v3, "is_super_primary"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v4, p0, Lvs/a;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "data/phones"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v10, Lmr/c;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, v10, Lmr/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iput v11, v10, Lmr/c;->b:I

    .line 39
    .line 40
    iput-object v4, v10, Lmr/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v11, v10, Lmr/c;->d:Z

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    iget-object v4, p0, Lvs/a;->b:Landroid/content/ContentResolver;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_78

    .line 54
    .line 55
    :try_start_36
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-lt v4, v5, :cond_78

    .line 61
    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v10, Lmr/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v10, Lmr/c;->b:I

    .line 84
    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v10, Lmr/c;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v5, :cond_69

    .line 104
    .line 105
    move v11, v5

    .line 106
    :cond_69
    iput-boolean v11, v10, Lmr/c;->d:Z
    :try_end_6b
    .catchall {:try_start_36 .. :try_end_6b} :catchall_6c

    .line 107
    .line 108
    goto :goto_78

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    :try_start_6e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    throw v1

    .line 121
    :cond_78
    :goto_78
    if-eqz p0, :cond_7d

    .line 122
    .line 123
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-object v10
.end method

.method public final c()[B
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvs/a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/photo"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lvs/a;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v3, "ProfileModel-CacheDataSource"

    .line 29
    .line 30
    const-string v4, "loadPhotoBinaryData id : "

    .line 31
    .line 32
    invoke-static {v4, v3, v1, v2}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-lez v1, :cond_92

    .line 41
    .line 42
    :try_start_29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "http"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_55

    .line 57
    .line 58
    const-string v4, "https"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    iget-object p0, p0, Lvs/a;->b:Landroid/content/ContentResolver;

    .line 68
    .line 69
    const-string v0, "r"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_53

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_5f

    .line 82
    :catch_51
    move-exception p0

    .line 83
    goto :goto_8f

    .line 84
    :cond_53
    move-object v0, v2

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    :goto_55
    new-instance p0, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object p0, v2

    .line 96
    :goto_5f
    const/16 v1, 0x4000

    .line 97
    .line 98
    new-array v1, v1, [B

    .line 99
    .line 100
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_68} :catch_51

    .line 103
    .line 104
    .line 105
    :goto_68
    if-eqz v0, :cond_80

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, -0x1

    .line 112
    if-eq v4, v5, :cond_80

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_75
    .catchall {:try_start_6a .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_68

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    :try_start_77
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    if-eqz p0, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    throw v1

    .line 129
    :cond_80
    if-eqz v0, :cond_85

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    :cond_85
    if-eqz p0, :cond_8a

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_8e} :catch_51

    .line 143
    return-object p0

    .line 144
    :goto_8f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-object v2
.end method

.method public final d()J
    .registers 8

    .line 1
    const-string v0, "photo_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Lvs/a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v1, p0, Lvs/a;->b:Landroid/content/ContentResolver;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3f

    .line 31
    .line 32
    :try_start_1f
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_33

    .line 48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object v1, v0

    .line 54
    :try_start_35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    throw v1

    .line 64
    :cond_3f
    :goto_3f
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    if-eqz p0, :cond_46

    .line 67
    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-wide v0
.end method

.method public final e(Ljava/lang/String;IILjava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lvs/a;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "ProfileModel-CacheDataSource"

    .line 4
    .line 5
    iget-object p0, p0, Lvs/a;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "data/emails"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_16
    invoke-virtual {v0, p0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_54

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "data1"

    .line 32
    .line 33
    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "data2"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "data3"

    .line 46
    .line 47
    invoke-virtual {v2, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "is_super_primary"

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_48

    .line 63
    if-nez p0, :cond_46

    .line 64
    .line 65
    const-string p0, "No raw contact of email. Insert new one"

    .line 66
    .line 67
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catch_48
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "setDefaultEmailAddress insert error : "

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v1}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :catch_54
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, "setDefaultEmailAddress delete error : "

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v1}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v3
.end method

.method public final f(Ljava/lang/String;IILjava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lvs/a;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "ProfileModel-CacheDataSource"

    .line 4
    .line 5
    iget-object p0, p0, Lvs/a;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "data/phones"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_16
    invoke-virtual {v0, p0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_54

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "data1"

    .line 32
    .line 33
    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "data2"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "data3"

    .line 46
    .line 47
    invoke-virtual {v2, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "is_super_primary"

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_48

    .line 63
    if-nez p0, :cond_46

    .line 64
    .line 65
    const-string p0, "No raw contact of phone number. Insert new one"

    .line 66
    .line 67
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catch_48
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "setDefaultPhoneNumber insert error : "

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v1}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :catch_54
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, "setDefaultPhoneNumber delete error : "

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v1}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v3
.end method

.method public final g(J)V
    .registers 7

    .line 1
    const-string v0, "setPhotoId : "

    .line 2
    .line 3
    const-string v1, "ProfileModel-CacheDataSource"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvs/a;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "photo_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvs/a;->b:Landroid/content/ContentResolver;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_30

    .line 43
    .line 44
    const-string p0, "No raw contact of phone account. Insert new one"

    .line 45
    .line 46
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
