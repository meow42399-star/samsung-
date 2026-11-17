###### Class fw.a (fw.a)
.class public final Lfw/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lfw/b;


# static fields
.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:F

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfw/a;->d:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.samsung.android.mobileservice.profileProvider/new_profile_multi"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfw/a;->e:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfw/a;->a:Landroid/content/ContentResolver;

    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "com.osp.app.signin"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    move-object v2, v1

    .line 33
    :goto_20
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v2, :cond_30

    .line 39
    .line 40
    const-string v4, "ProfileProviderVersion"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lfw/a;->b:F

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iput v3, p0, Lfw/a;->b:F

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iput v3, p0, Lfw/a;->b:F

    .line 53
    .line 54
    :goto_35
    iget v2, p0, Lfw/a;->b:F

    .line 55
    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    if-eqz v2, :cond_6a

    .line 59
    .line 60
    :try_start_3b
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_51} :catch_52

    .line 81
    .line 82
    goto :goto_6a

    .line 83
    :catch_52
    move-exception v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Caught non-fatal exception while retrieving ClientId: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "ProfileModel-SA-DataSource"

    .line 103
    .line 104
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    if-eqz v1, :cond_75

    .line 108
    .line 109
    const-string v0, "com.samsung.android.mobileservice.AppId"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lfw/a;->c:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    const-string v0, ""

    .line 119
    .line 120
    iput-object v0, p0, Lfw/a;->c:Ljava/lang/String;

    .line 121
    .line 122
    :goto_79
    return-void
.end method

.method public static f(Landroid/database/Cursor;Lmr/f;)V
    .registers 8

    .line 1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6f

    .line 6
    .line 7
    const-string v0, "category"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "value"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v0, v3, :cond_21

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    const-string v4, "type"

    .line 35
    .line 36
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_2b
    if-ne v0, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    const-string v2, "label"

    .line 48
    .line 49
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_38
    new-instance v5, Lmr/d;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v5, Lmr/d;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v5, Lmr/d;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v5, Lmr/d;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_69

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_63

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v0, v1, :cond_5d

    .line 75
    .line 76
    if-eq v0, v3, :cond_57

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    if-eq v0, v1, :cond_51

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_51
    iget-object v0, p1, Lmr/f;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_57
    iget-object v0, p1, Lmr/f;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5d
    iget-object v0, p1, Lmr/f;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_63
    iget-object v0, p1, Lmr/f;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_69
    iget-object v0, p1, Lmr/f;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6f
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lfw/a;->d()Lmr/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProfileModel-SA-DataSource"

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    const-string p0, "getDisplayName null"

    .line 10
    .line 11
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string v2, "disp order "

    .line 17
    .line 18
    const-string v3, " name "

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lmr/e;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_29

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne p1, v2, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Lfw/a;->b(Lmr/e;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0, v0, v1}, Lfw/a;->b(Lmr/e;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b(Lmr/e;Z)Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "ProfileModel-SA-DataSource"

    .line 4
    .line 5
    const-string v2, "data1"

    .line 6
    .line 7
    iget-object v3, v0, Lmr/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lmr/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lmr/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lmr/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lmr/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v8, "data4"

    .line 23
    .line 24
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "data2"

    .line 28
    .line 29
    invoke-virtual {v0, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "data5"

    .line 33
    .line 34
    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "data3"

    .line 38
    .line 39
    invoke-virtual {v0, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "data6"

    .line 43
    .line 44
    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "complete_name"

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lvz/d;->c:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v10, v9

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_3e
    if-ge v11, v10, :cond_5c

    .line 64
    .line 65
    aget-object v12, v9, v11

    .line 66
    .line 67
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_59

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-nez v13, :cond_59

    .line 82
    .line 83
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v8, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    :cond_59
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_3e

    .line 93
    :cond_5c
    if-nez p2, :cond_65

    .line 94
    .line 95
    const-string v0, "givenNameFirstFlag"

    .line 96
    .line 97
    const-string v9, "false"

    .line 98
    .line 99
    invoke-virtual {v8, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    :cond_65
    :try_start_65
    iget-object v9, p0, Lfw/a;->a:Landroid/content/ContentResolver;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    filled-new-array {v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v8
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_76} :catch_92

    .line 119
    if-eqz v8, :cond_94

    .line 120
    .line 121
    :try_start_78
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_94

    .line 126
    .line 127
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_86
    .catchall {:try_start_78 .. :try_end_86} :catchall_87

    .line 135
    goto :goto_96

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object v2, v0

    .line 138
    :try_start_89
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    .line 139
    .line 140
    .line 141
    goto :goto_91

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    :try_start_8e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    throw v2
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_92} :catch_92

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    const-string v0, ""

    .line 150
    .line 151
    :goto_96
    if-eqz v8, :cond_10f

    .line 152
    .line 153
    :try_start_98
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_92

    .line 154
    .line 155
    .line 156
    goto :goto_10f

    .line 157
    :goto_9c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "getProfileDisplayName error : "

    .line 160
    .line 161
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_bf

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const-string v7, " "

    .line 197
    .line 198
    if-nez v2, :cond_d3

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const-string v4, ", "

    .line 217
    .line 218
    if-nez v2, :cond_e7

    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_e4

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_f9

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_f6

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_10b

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_108

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_10f
    :goto_10f
    const-string v2, "getProfileDisplayName : "

    .line 273
    .line 274
    invoke-static {v2, v0, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method public final c(Lmr/f;)Lmr/f;
    .registers 11

    .line 1
    const-string v0, "getMultiItems new: count = "

    .line 2
    .line 3
    const-string v1, "getMultiItems"

    .line 4
    .line 5
    const-string v2, "ProfileModel-SA-DataSource"

    .line 6
    .line 7
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v3, p0, Lfw/a;->a:Landroid/content/ContentResolver;

    .line 11
    .line 12
    sget-object v4, Lfw/a;->e:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_48

    .line 22
    if-eqz p0, :cond_43

    .line 23
    .line 24
    :try_start_17
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_43

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lfw/a;->f(Landroid/database/Cursor;Lmr/f;)V
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_37

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_48

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    :try_start_39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_3f
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    throw v1

    .line 68
    :cond_43
    if-eqz p0, :cond_48

    .line 69
    .line 70
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    :cond_48
    const-string p0, "getMultiItems origin"

    .line 74
    .line 75
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final d()Lmr/e;
    .registers 19

    .line 1
    const-string v1, "ProfileModel-SA-DataSource"

    .line 2
    .line 3
    const-string v2, "getName : "

    .line 4
    .line 5
    const-string v10, "profile_phonetic_family_name"

    .line 6
    .line 7
    const-string v11, "account_nickname"

    .line 8
    .line 9
    const-string v3, "profile_prefix_name"

    .line 10
    .line 11
    const-string v4, "profile_given_name"

    .line 12
    .line 13
    const-string v5, "profile_middle_name"

    .line 14
    .line 15
    const-string v6, "profile_family_name"

    .line 16
    .line 17
    const-string v7, "profile_suffix_name"

    .line 18
    .line 19
    const-string v8, "profile_phonetic_given_name"

    .line 20
    .line 21
    const-string v9, "profile_phonetic_middle_name"

    .line 22
    .line 23
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    :try_start_1d
    iget-object v12, v0, Lfw/a;->a:Landroid/content/ContentResolver;

    .line 31
    .line 32
    sget-object v13, Lfw/a;->d:Landroid/net/Uri;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_40

    .line 43
    if-eqz v4, :cond_36

    .line 44
    .line 45
    :try_start_2c
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_31

    .line 49
    goto :goto_37

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object v13, v3

    .line 52
    :goto_33
    move-object v3, v0

    .line 53
    goto/16 :goto_d1

    .line 54
    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    const/4 v5, 0x1

    .line 57
    if-ge v0, v5, :cond_44

    .line 58
    .line 59
    if-eqz v4, :cond_43

    .line 60
    .line 61
    :try_start_3c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto/16 :goto_dc

    .line 67
    .line 68
    :cond_43
    return-object v3

    .line 69
    :cond_44
    :try_start_44
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    const-string v0, "profile_prefix_name"

    .line 73
    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v5, "profile_given_name"

    .line 83
    .line 84
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "profile_middle_name"

    .line 93
    .line 94
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "profile_family_name"

    .line 103
    .line 104
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "profile_suffix_name"

    .line 113
    .line 114
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "profile_phonetic_given_name"

    .line 123
    .line 124
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "profile_phonetic_middle_name"

    .line 133
    .line 134
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "profile_phonetic_family_name"

    .line 143
    .line 144
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v12, "account_nickname"

    .line 153
    .line 154
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Lmr/e;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v13, Lmr/e;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v13, Lmr/e;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v6, v13, Lmr/e;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v7, v13, Lmr/e;->d:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v8, v13, Lmr/e;->e:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v9, v13, Lmr/e;->f:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v10, v13, Lmr/e;->g:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v11, v13, Lmr/e;->h:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v12, v13, Lmr/e;->i:Ljava/lang/String;
    :try_end_b8
    .catchall {:try_start_44 .. :try_end_b8} :catchall_31

    .line 184
    .line 185
    :try_start_b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catchall {:try_start_b8 .. :try_end_c7} :catchall_ce

    .line 198
    .line 199
    .line 200
    :try_start_c7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    return-object v13

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    move-object v3, v13

    .line 206
    goto :goto_dc

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    goto/16 :goto_33

    .line 209
    .line 210
    :goto_d1
    if-eqz v4, :cond_db

    .line 211
    .line 212
    :try_start_d3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d7

    .line 213
    .line 214
    .line 215
    goto :goto_db

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    :try_start_d8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    throw v3
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_dc} :catch_cb

    .line 221
    :goto_dc
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4, v1}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v3
.end method

.method public final e()[B
    .registers 8

    .line 1
    const-string v0, "contact_photo_blob"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_6
    iget-object v1, p0, Lfw/a;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    sget-object v2, Lfw/a;->d:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_3f

    .line 18
    if-eqz p0, :cond_39

    .line 19
    .line 20
    :try_start_13
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_39

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_2d

    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    :try_start_29
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_3f

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object v1, v0

    .line 48
    :try_start_2f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    :try_start_35
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    throw v1

    .line 58
    :cond_39
    if-eqz p0, :cond_4d

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "getPhoto "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ProfileModel-SA-DataSource"

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x0

    .line 79
    new-array p0, p0, [B

    .line 80
    .line 81
    return-object p0
.end method

.method public final g(Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const-string v0, "ProfileModel-SA-DataSource"

    .line 2
    .line 3
    const-string v1, "updateProfile result : "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lfw/a;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    const-string v4, "com.samsung.android.mobileservice.profileProvider"

    .line 9
    .line 10
    const-string v5, "updateProfile"

    .line 11
    .line 12
    iget-object p0, p0, Lfw/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5, p0, p1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "result_code"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v3, "result_message"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " : "

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_39

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_38
    return v2

    .line 58
    :catch_39
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "updateProfile error : "

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    return v2
.end method
