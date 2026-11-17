###### Class ov.a (ov.a)
.class public final Lov/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Z)Landroid/net/Uri;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    sget-object p0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;)I
    .registers 9

    .line 1
    iget-object p0, p0, Lov/a;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_33

    .line 8
    if-eqz v1, :cond_53

    .line 9
    .line 10
    :try_start_9
    const-string v2, "w"

    .line 11
    .line 12
    invoke-virtual {p0, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_35

    .line 16
    if-eqz p0, :cond_49

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_37

    .line 22
    if-eqz v2, :cond_3f

    .line 23
    .line 24
    const/16 v3, 0x400

    .line 25
    .line 26
    :try_start_19
    new-array v3, v3, [B

    .line 27
    .line 28
    move v4, v0

    .line 29
    :goto_1c
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_29

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    goto :goto_1c

    .line 40
    :catchall_27
    move-exception v3

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    :try_start_29
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_35

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_54

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_4d

    .line 56
    :catchall_37
    move-exception v2

    .line 57
    goto :goto_43

    .line 58
    :goto_39
    :try_start_39
    throw v3
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception v4

    .line 60
    :try_start_3b
    invoke-static {v2, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v4
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_37

    .line 64
    :cond_3f
    :try_start_3f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_35

    .line 65
    .line 66
    .line 67
    goto :goto_49

    .line 68
    :goto_43
    :try_start_43
    throw v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v3

    .line 70
    :try_start_45
    invoke-static {p0, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v3
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_35

    .line 74
    :cond_49
    :goto_49
    :try_start_49
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_33

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :goto_4d
    :try_start_4d
    throw p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception v2

    .line 80
    :try_start_4f
    invoke-static {v1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_33

    .line 84
    :cond_53
    return v0

    .line 85
    :goto_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "copyToAssetFile error: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " to "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "ProfileCardEditorDataSource"

    .line 108
    .line 109
    invoke-static {p2, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    return v0
.end method

.method public final b()I
    .registers 8

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "trimmer"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "convert"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p0, v0, v1}, [Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    move v2, v1

    .line 30
    :goto_1d
    const/4 v3, 0x3

    .line 31
    if-ge v1, v3, :cond_4b

    .line 32
    .line 33
    aget-object v3, p0, v1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_48

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_48

    .line 46
    .line 47
    new-instance v4, Lat/a;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v5}, Lat/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_48

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    move v5, v0

    .line 61
    :goto_3c
    if-ge v5, v4, :cond_48

    .line 62
    .line 63
    aget-object v6, v3, v5

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    return v2
.end method

.method public final d(JZ)Lo60/k;
    .registers 10

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "vnd.sec.cursor.item/profile_card"

    .line 6
    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lov/a;->c(Z)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lov/a;->a:Landroid/content/ContentResolver;

    .line 22
    .line 23
    const-string v3, "raw_contact_id =? AND mimetype =?"

    .line 24
    .line 25
    const-string v5, "is_primary DESC"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p0, :cond_5a

    .line 33
    .line 34
    :goto_21
    :try_start_21
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4f

    .line 39
    .line 40
    new-instance v0, Lo60/k;

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p3}, Lcom/samsung/android/dialtacts/model/data/j0;->b(Landroid/database/Cursor;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "is_super_primary"

    .line 52
    .line 53
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v3, p2

    .line 66
    :goto_41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_21 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_21

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :goto_53
    :try_start_53
    throw p1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p2, v0

    .line 87
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-lez p0, :cond_67

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lo60/k;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final e(JZLcom/samsung/android/dialtacts/model/data/ProfileCardData;ZLjava/lang/Long;)Ljava/lang/Long;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "raw_contact_id"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "mimetype"

    .line 21
    .line 22
    const-string p2, "vnd.sec.cursor.item/profile_card"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "data1"

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getJsonForData1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "data14"

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgHash()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "data15"

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getThumbnail()[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    if-eqz p6, :cond_44

    .line 55
    .line 56
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    const-string p4, "data13"

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string p1, "is_primary"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    if-eqz p5, :cond_50

    .line 75
    .line 76
    const-string p1, "is_super_primary"

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p0, p0, Lov/a;->a:Landroid/content/ContentResolver;

    .line 82
    .line 83
    invoke-static {p3}, Lov/a;->c(Z)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    if-eqz p0, :cond_62

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object p0, p1

    .line 100
    :goto_63
    if-eqz p0, :cond_6e

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    return-object p1
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;Z)I
    .registers 7

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_11

    .line 14
    .line 15
    sget-object p5, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p5, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    const-string v0, "profile_card_file"

    .line 25
    .line 26
    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p5, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "storageColumn"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "build(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p4, p1}, Lov/a;->a(Landroid/net/Uri;Landroid/net/Uri;)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_39

    .line 57
    return p0

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0
.end method
