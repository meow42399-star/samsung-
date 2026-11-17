###### Class t8.b (t8.b)
.class public final Lt8/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Comparable;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt8/b;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iput-object p2, p0, Lt8/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Lt8/c;)Lt8/b;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->d:Lv8/f;

    .line 6
    .line 7
    new-instance v1, Lt8/d;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->e()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lt8/d;-><init>(Ljava/util/ArrayList;Lt8/c;Lv8/f;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lt8/b;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, v1, p2}, Lt8/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final f()V
    .registers 1

    .line 1
    return-void
.end method

.method private final g()V
    .registers 1

    .line 1
    return-void
.end method

.method private final h()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget v0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt8/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ly8/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly8/z;->b()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lt8/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ly8/z;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class p0, Ljava/io/InputStream;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-class p0, Ljava/io/InputStream;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18
        :pswitch_e
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    :try_start_9
    iget-object p0, p0, Lt8/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ly8/z;

    .line 13
    .line 14
    iget p0, p0, Ly8/z;->a:I

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_38

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :pswitch_18
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    :cond_1d
    :goto_1d
    return-void

    .line 31
    :pswitch_1e
    :try_start_1e
    iget-object p0, p0, Lt8/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    return-void

    .line 39
    :pswitch_26
    iget-object p0, p0, Lt8/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/io/InputStream;

    .line 42
    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    :cond_2f
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1e
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_38
    .packed-switch 0x8
        :pswitch_18
    .end packed-switch
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_9
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final cancel()V
    .registers 1

    .line 1
    iget p0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .registers 4

    .line 1
    iget p1, p0, Lt8/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p1, p0, Lt8/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly8/z;

    .line 9
    .line 10
    iget-object v0, p0, Lt8/b;->b:Ljava/lang/Comparable;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget p1, p1, Ly8/z;->a:I

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_70

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :pswitch_18
    const/high16 p1, 0x10000000

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    iput-object p1, p0, Lt8/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->l(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_36

    .line 37
    :catch_24
    move-exception p0

    .line 38
    const/4 p1, 0x3

    .line 39
    const-string v0, "FileLoader"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    const-string p1, "Failed to open file"

    .line 48
    .line 49
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :pswitch_37
    :try_start_37
    iget-object p1, p0, Lt8/b;->b:Ljava/lang/Comparable;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Ly8/z;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lt8/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->l(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :catch_45
    move-exception p0

    .line 71
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void

    .line 75
    :pswitch_4a
    :try_start_4a
    invoke-virtual {p0}, Lt8/b;->i()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lt8/b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->l(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_66

    .line 85
    :catch_54
    move-exception p0

    .line 86
    const/4 p1, 0x3

    .line 87
    const-string v0, "MediaStoreThumbFetcher"

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_63

    .line 94
    .line 95
    const-string p1, "Failed to find thumbnail file"

    .line 96
    .line 97
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_37
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_70
    .packed-switch 0x8
        :pswitch_18
    .end packed-switch
.end method

.method public i()Ljava/io/InputStream;
    .registers 12

    .line 1
    iget-object v0, p0, Lt8/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt8/d;

    .line 4
    .line 5
    iget-object v1, v0, Lt8/d;->c:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object p0, p0, Lt8/b;->b:Ljava/lang/Comparable;

    .line 8
    .line 9
    check-cast p0, Landroid/net/Uri;

    .line 10
    .line 11
    const-string v2, "ThumbStreamOpener"

    .line 12
    .line 13
    const-string v3, "Failed to query for thumbnail for Uri: "

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_10
    iget-object v6, v0, Lt8/d;->a:Lt8/c;

    .line 18
    .line 19
    invoke-interface {v6, p0}, Lt8/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_16} :catch_37
    .catchall {:try_start_10 .. :try_end_16} :catchall_34

    .line 23
    if-eqz v6, :cond_2d

    .line 24
    .line 25
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2d

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_23} :catch_2b
    .catchall {:try_start_18 .. :try_end_23} :catchall_27

    .line 36
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_51

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    move-object v5, v6

    .line 42
    goto/16 :goto_df

    .line 43
    .line 44
    :catch_2b
    move-exception v7

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    if-eqz v6, :cond_32

    .line 47
    .line 48
    :goto_2f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_32
    move-object v3, v5

    .line 52
    goto :goto_51

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto/16 :goto_df

    .line 55
    .line 56
    :catch_37
    move-exception v7

    .line 57
    move-object v6, v5

    .line 58
    :goto_39
    :try_start_39
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4e

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4e
    .catchall {:try_start_39 .. :try_end_4e} :catchall_27

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz v6, :cond_32

    .line 80
    .line 81
    goto :goto_2f

    .line 82
    :goto_51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_59

    .line 87
    .line 88
    :cond_57
    move-object v3, v5

    .line 89
    goto :goto_9a

    .line 90
    :cond_59
    new-instance v6, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_57

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    cmp-long v3, v7, v9

    .line 108
    .line 109
    if-gez v3, :cond_57

    .line 110
    .line 111
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :try_start_72
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_76
    .catch Ljava/lang/NullPointerException; {:try_start_72 .. :try_end_76} :catch_77

    .line 119
    goto :goto_9a

    .line 120
    :catch_77
    move-exception v0

    .line 121
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "NPE opening uri: "

    .line 126
    .line 127
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, " -> "

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 153
    .line 154
    throw p0

    .line 155
    :goto_9a
    const/4 v6, -0x1

    .line 156
    if-eqz v3, :cond_d5

    .line 157
    .line 158
    const-string v7, "Failed to open uri: "

    .line 159
    .line 160
    :try_start_9f
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v1, v0, Lt8/d;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v0, v0, Lt8/d;->b:Lv8/f;

    .line 167
    .line 168
    invoke-static {v1, v5, v0}, Lbu/e;->x(Ljava/util/List;Ljava/io/InputStream;Lv8/f;)I

    .line 169
    .line 170
    .line 171
    move-result p0
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_ab} :catch_b3
    .catch Ljava/lang/NullPointerException; {:try_start_9f .. :try_end_ab} :catch_b3
    .catchall {:try_start_9f .. :try_end_ab} :catchall_b1

    .line 172
    if-eqz v5, :cond_d6

    .line 173
    .line 174
    :try_start_ad
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_d6

    .line 175
    .line 176
    .line 177
    goto :goto_d6

    .line 178
    :catchall_b1
    move-exception p0

    .line 179
    goto :goto_cf

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    :try_start_b4
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c9

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v2, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c9
    .catchall {:try_start_b4 .. :try_end_c9} :catchall_b1

    .line 200
    .line 201
    .line 202
    :cond_c9
    if-eqz v5, :cond_d5

    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_d5

    .line 205
    .line 206
    .line 207
    goto :goto_d5

    .line 208
    :goto_cf
    if-eqz v5, :cond_d4

    .line 209
    .line 210
    :try_start_d1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d4

    .line 211
    .line 212
    .line 213
    :catch_d4
    :cond_d4
    throw p0

    .line 214
    :catch_d5
    :cond_d5
    :goto_d5
    move p0, v6

    .line 215
    :catch_d6
    :cond_d6
    :goto_d6
    if-eq p0, v6, :cond_de

    .line 216
    .line 217
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 218
    .line 219
    invoke-direct {v0, p0, v3}, Lcom/bumptech/glide/load/data/h;-><init>(ILjava/io/InputStream;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v0

    .line 223
    :cond_de
    return-object v3

    .line 224
    :goto_df
    if-eqz v5, :cond_e4

    .line 225
    .line 226
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    throw p0
.end method
