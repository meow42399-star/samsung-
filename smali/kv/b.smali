###### Class kv.b (kv.b)
.class public final Lkv/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lkv/c;


# static fields
.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lar/a;

.field public final c:Lcom/samsung/android/sdk/moneta/basicdomain/service/h;

.field public final d:Lv7/v;

.field public final e:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://secmedia/cmh/faces"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkv/b;->f:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://secmedia/cmh/faces_group"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkv/b;->g:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://secmedia/cmh/persons"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkv/b;->h:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "content://secmedia/media"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkv/b;->i:Landroid/net/Uri;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lar/a;Lcom/samsung/android/sdk/moneta/basicdomain/service/h;Lv7/v;Landroid/content/ContentResolver;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkv/b;->b:Lar/a;

    .line 7
    .line 8
    iput-object p3, p0, Lkv/b;->c:Lcom/samsung/android/sdk/moneta/basicdomain/service/h;

    .line 9
    .line 10
    iput-object p4, p0, Lkv/b;->d:Lv7/v;

    .line 11
    .line 12
    iput-object p5, p0, Lkv/b;->e:Landroid/content/ContentResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .line 1
    const-string v0, "content://com.samsung.android.app.deepsky.DeepSkyQuery.provider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get_app_recommendation_availability"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    iget-object p0, p0, Lkv/b;->e:Landroid/content/ContentResolver;

    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "app_package_name"

    .line 18
    .line 19
    const-string v5, "com.samsung.android.app.contacts"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2a

    .line 29
    .line 30
    const-string v0, "app_recommendation_availability_result"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_30

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object p0, v2

    .line 44
    goto :goto_30

    .line 45
    :goto_2c
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_30
    instance-of v0, p0, Lo60/m;

    .line 50
    .line 51
    const-string v1, "PdeDataSource"

    .line 52
    .line 53
    if-nez v0, :cond_60

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v0, :cond_41

    .line 59
    .line 60
    const-string v0, "Cannot get app recommendation availability"

    .line 61
    .line 62
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4f

    .line 73
    .line 74
    const-string v0, "App recommendation is not available"

    .line 75
    .line 76
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_60

    .line 80
    :cond_4f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    new-instance p0, La40/a;

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    :goto_60
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_68

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    const-string p0, "Cannot get app recommendation availability: "

    .line 106
    .line 107
    invoke-static {p0, v1, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v4, "_id = ?"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_10
    iget-object v1, p0, Lkv/b;->e:Landroid/content/ContentResolver;

    .line 18
    .line 19
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_37

    .line 26
    if-eqz p0, :cond_40

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2d

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_2a

    .line 39
    :try_start_26
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_30} :catch_37

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :goto_31
    :try_start_31
    throw p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    const-string p1, "PdeDataSource"

    .line 59
    .line 60
    const-string v0, "Failed to access mediaId. Exception: "

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "nameRawContactUuid"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkv/b;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lp60/v;->a:Lp60/v;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_1f9

    .line 19
    .line 20
    :cond_13
    const-string v2, "Moneta:sdk:[1.0.57]@"

    .line 21
    .line 22
    const-string v4, "PersonLinkServiceImpl"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "[getGalleryPersonUuidByRawContactUuid] in"

    .line 29
    .line 30
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "raw_contact_uuid"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lkv/b;->c:Lcom/samsung/android/sdk/moneta/basicdomain/service/h;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/samsung/android/sdk/moneta/basicdomain/service/h;->a:Lv7/e;

    .line 46
    .line 47
    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/service/h;->b:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v5, "URI"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "getGalleryPersonUuidByRawContactUuid"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5, v2}, Lv7/e;->B0(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    const-string v4, "uuid"

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v2

    .line 71
    :goto_46
    if-nez v1, :cond_4a

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_4a
    const-string v4, "PersonUuid by RawContactUuid : "

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "PdeDataSource"

    .line 82
    .line 83
    invoke-static {v5, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lez v4, :cond_1f9

    .line 91
    .line 92
    const-string v4, "_id"

    .line 93
    .line 94
    filled-new-array {v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v7, Lkv/b;->h:Landroid/net/Uri;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    iget-object v12, v0, Lkv/b;->e:Landroid/content/ContentResolver;

    .line 106
    .line 107
    const-string v9, "uuid = ?"

    .line 108
    .line 109
    move-object v6, v12

    .line 110
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_8f

    .line 116
    .line 117
    :try_start_74
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_85

    .line 122
    .line 123
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_82

    .line 127
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_91

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object v2, v0

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_8f

    .line 138
    :goto_89
    :try_start_89
    throw v2
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    invoke-static {v1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8f
    :goto_8f
    const-wide/16 v6, -0x1

    .line 145
    .line 146
    :goto_91
    const-string v1, "PersonId by PersonUuid : "

    .line 147
    .line 148
    invoke-static {v1, v5, v6, v7}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    cmp-long v1, v6, v8

    .line 154
    .line 155
    if-ltz v1, :cond_1f9

    .line 156
    .line 157
    const-string v1, "sec_media_id"

    .line 158
    .line 159
    const-string v4, "group_id"

    .line 160
    .line 161
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    sget-object v13, Lkv/b;->f:Landroid/net/Uri;

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-string v15, "person_id = ?"

    .line 178
    .line 179
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_c1

    .line 184
    .line 185
    :try_start_b8
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 186
    .line 187
    .line 188
    move-result v4
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_e0

    .line 189
    if-nez v4, :cond_c3

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    move-object v4, v3

    .line 195
    goto :goto_e8

    .line 196
    :cond_c3
    :try_start_c3
    new-instance v4, Lat/b;

    .line 197
    .line 198
    const/16 v8, 0x8

    .line 199
    .line 200
    invoke-direct {v4, v1, v8}, Lat/b;-><init>(Landroid/database/Cursor;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lt90/l;->T(Lc70/a;)Lt90/j;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v8, Lkf/b;

    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    invoke-direct {v8, v9}, Lkf/b;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v8}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_dc
    .catchall {:try_start_c3 .. :try_end_dc} :catchall_e0

    .line 221
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_e8

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    move-object v2, v0

    .line 227
    :try_start_e2
    throw v2
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e3

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    invoke-static {v1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :goto_e8
    move-object v1, v4

    .line 234
    check-cast v1, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_1f9

    .line 241
    .line 242
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lo60/k;

    .line 247
    .line 248
    iget-object v1, v1, Lo60/k;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    const-string v1, "group_uuid"

    .line 257
    .line 258
    filled-new-array {v1}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    filled-new-array {v1}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    sget-object v13, Lkv/b;->g:Landroid/net/Uri;

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const-string v15, "group_id = ?"

    .line 275
    .line 276
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v8, 0x1

    .line 281
    if-eqz v1, :cond_12f

    .line 282
    .line 283
    :try_start_11a
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 284
    .line 285
    .line 286
    move-result v9
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_127

    .line 287
    if-lez v9, :cond_122

    .line 288
    .line 289
    move v9, v8

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v9, v0

    .line 292
    :goto_123
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 293
    .line 294
    .line 295
    goto :goto_130

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    move-object v2, v0

    .line 298
    :try_start_129
    throw v2
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_12a

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    invoke-static {v1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_12f
    move v9, v0

    .line 305
    :goto_130
    const-string v1, "isGroupIdValid : "

    .line 306
    .line 307
    invoke-static {v1, v5, v9}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    if-eqz v9, :cond_1f9

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const-string v9, "secMediaIds by PersonId : "

    .line 317
    .line 318
    invoke-static {v9, v1, v5}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v4, Ljava/lang/Iterable;

    .line 322
    .line 323
    new-instance v13, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v1, 0xa

    .line 326
    .line 327
    invoke-static {v4, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_16d

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lo60/k;

    .line 349
    .line 350
    iget-object v4, v4, Lo60/k;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_151

    .line 366
    :cond_16d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_175

    .line 371
    .line 372
    goto/16 :goto_1f9

    .line 373
    .line 374
    :cond_175
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x3e

    .line 377
    .line 378
    const-string v14, ","

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    invoke-static/range {v13 .. v18}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v3, "_id IN ("

    .line 388
    .line 389
    const-string v4, ") AND media_type = 1"

    .line 390
    .line 391
    invoke-static {v3, v1, v4}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    const-string v1, "media_id"

    .line 396
    .line 397
    const-string v3, "localtime"

    .line 398
    .line 399
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v17, "localtime DESC LIMIT 1"

    .line 409
    .line 410
    sget-object v13, Lkv/b;->i:Landroid/net/Uri;

    .line 411
    .line 412
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_1f8

    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    :try_start_1a1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1ee

    .line 423
    .line 424
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_1af

    .line 429
    .line 430
    move-object v4, v2

    .line 431
    goto :goto_1b7

    .line 432
    :cond_1af
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_1b7
    if-eqz v4, :cond_1a1

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_1c5

    .line 451
    .line 452
    move-object v9, v2

    .line 453
    goto :goto_1cd

    .line 454
    :cond_1c5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    :goto_1cd
    if-eqz v9, :cond_1a1

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v15

    .line 468
    new-instance v13, Lcom/samsung/android/dialtacts/model/data/w;

    .line 469
    .line 470
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 471
    .line 472
    invoke-static {v9, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    const-string v4, "withAppendedId(...)"

    .line 477
    .line 478
    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-wide/from16 v17, v6

    .line 482
    .line 483
    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/dialtacts/model/data/w;-><init>(Landroid/net/Uri;JJ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e8
    .catchall {:try_start_1a1 .. :try_end_1e8} :catchall_1eb

    .line 487
    .line 488
    .line 489
    move-wide/from16 v6, v17

    .line 490
    .line 491
    goto :goto_1a1

    .line 492
    :catchall_1eb
    move-exception v0

    .line 493
    move-object v1, v0

    .line 494
    goto :goto_1f2

    .line 495
    :cond_1ee
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :goto_1f2
    :try_start_1f2
    throw v1
    :try_end_1f3
    .catchall {:try_start_1f2 .. :try_end_1f3} :catchall_1f3

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    invoke-static {v3, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_1f8
    return-object v1

    .line 506
    :cond_1f9
    :goto_1f9
    return-object v3
.end method

.method public final d(Lu60/c;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkv/a;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkv/a;

    .line 11
    .line 12
    iget v3, v2, Lkv/a;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkv/a;->q:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lkv/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkv/a;-><init>(Lkv/b;Lu60/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lkv/a;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lt60/a;->a:Lt60/a;

    .line 32
    .line 33
    iget v4, v2, Lkv/a;->q:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_37

    .line 38
    .line 39
    if-ne v4, v5, :cond_2f

    .line 40
    .line 41
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 p1, v6

    .line 45
    .line 46
    goto/16 :goto_1f1

    .line 47
    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lkv/b;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_213

    .line 64
    .line 65
    iget-object v0, v0, Lkv/b;->b:Lar/a;

    .line 66
    .line 67
    iput v5, v2, Lkv/a;->q:I

    .line 68
    .line 69
    const-string v1, "BasicDomain-PersonRecommendServiceImpl"

    .line 70
    .line 71
    const-string v2, "Moneta:sdk:[1.0.57]@"

    .line 72
    .line 73
    const-string v4, "msg"

    .line 74
    .line 75
    const-string v5, "[decodeFromString] failed. "

    .line 76
    .line 77
    const-string v7, "Error: "

    .line 78
    .line 79
    new-instance v8, Lo10/i;

    .line 80
    .line 81
    sget-object v9, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;->MY_FACE_ERROR_UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 82
    .line 83
    sget-object v10, Lp60/v;->a:Lp60/v;

    .line 84
    .line 85
    invoke-direct {v8, v6, v10, v9}, Lo10/i;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;)V

    .line 86
    .line 87
    .line 88
    :try_start_57
    iget-object v0, v0, Lar/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lv7/e;

    .line 91
    .line 92
    sget-object v10, Ln10/a;->a:Landroid/net/Uri;

    .line 93
    .line 94
    const-string v11, "getMyFaceCandidate"

    .line 95
    .line 96
    invoke-virtual {v0, v10, v11, v6}, Lv7/e;->B0(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_71

    .line 101
    .line 102
    const-string v10, "error"

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_72

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    move-object/from16 p1, v6

    .line 111
    .line 112
    goto/16 :goto_1cb

    .line 113
    .line 114
    :cond_71
    move-object v10, v6

    .line 115
    :goto_72
    if-eqz v10, :cond_8b

    .line 116
    .line 117
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9}, Lo10/i;->a(Lo10/i;Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;)Lo10/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v1, v0

    .line 136
    move-object/from16 p1, v6

    .line 137
    .line 138
    goto/16 :goto_1ee

    .line 139
    .line 140
    :cond_8b
    if-eqz v0, :cond_94

    .line 141
    .line 142
    const-string v7, "getMyFaceCandidateResultKey"

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_93} :catch_6c

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v0, v6

    .line 150
    :goto_95
    if-eqz v0, :cond_1ba

    .line 151
    .line 152
    :try_start_97
    sget-object v7, Lq10/a;->a:Loa0/r;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v9, Lo10/d;->Companion:Lo10/c;

    .line 158
    .line 159
    invoke-virtual {v9}, Lo10/c;->serializer()Lja0/a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lja0/a;

    .line 164
    .line 165
    invoke-virtual {v7, v9, v0}, Loa0/c;->a(Lja0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_a8
    .catchall {:try_start_97 .. :try_end_a8} :catchall_a9

    .line 169
    goto :goto_ae

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    :try_start_aa
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_ae
    invoke-static {v0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_d1

    .line 180
    .line 181
    const-string v9, "SafeJson"

    .line 182
    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x2e

    .line 192
    .line 193
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_d1
    instance-of v5, v0, Lo60/m;

    .line 211
    .line 212
    if-eqz v5, :cond_d6

    .line 213
    .line 214
    move-object v0, v6

    .line 215
    :cond_d6
    check-cast v0, Lo10/d;

    .line 216
    .line 217
    if-nez v0, :cond_ed

    .line 218
    .line 219
    const-string v0, "Decoded json data is null"

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;->MY_FACE_ERROR_UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 229
    .line 230
    invoke-static {v8, v0}, Lo10/i;->a(Lo10/i;Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;)Lo10/i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_e9
    move-object/from16 p1, v6

    .line 235
    .line 236
    goto/16 :goto_1c9

    .line 237
    .line 238
    :cond_ed
    iget v5, v0, Lo10/d;->f:I

    .line 239
    .line 240
    sget-object v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;->MY_FACE_ERROR_SUCCESS:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eq v5, v7, :cond_130

    .line 247
    .line 248
    sget-object v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;->MY_FACE_ERROR_SUCCESS_WITH_UNAVAILABLE_SAMSUNG_ACCOUNT:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-ne v5, v7, :cond_100

    .line 255
    .line 256
    goto :goto_130

    .line 257
    :cond_100
    sget-object v5, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;->Companion:Lo10/h;

    .line 258
    .line 259
    iget v0, v0, Lo10/d;->f:I

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;->getEntries()Lv60/a;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_10f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_123

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object v9, v7

    .line 283
    check-cast v9, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-ne v9, v0, :cond_10f

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v7, v6

    .line 293
    :goto_124
    check-cast v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 294
    .line 295
    if-eqz v7, :cond_129

    .line 296
    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    sget-object v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;->MY_FACE_ERROR_UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 299
    .line 300
    :goto_12b
    invoke-static {v8, v7}, Lo10/i;->a(Lo10/i;Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;)Lo10/i;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_e9

    .line 305
    :cond_130
    :goto_130
    new-instance v5, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v0, Lo10/d;->e:Ljava/util/List;

    .line 311
    .line 312
    check-cast v7, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :goto_13d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_15c

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Lo10/g;

    .line 329
    .line 330
    new-instance v10, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;

    .line 331
    .line 332
    iget v11, v9, Lo10/g;->a:I

    .line 333
    .line 334
    iget v12, v9, Lo10/g;->b:I

    .line 335
    .line 336
    iget v13, v9, Lo10/g;->c:I

    .line 337
    .line 338
    iget v14, v9, Lo10/g;->d:I

    .line 339
    .line 340
    iget v15, v9, Lo10/g;->e:I

    .line 341
    .line 342
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;-><init>(IIIII)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_13d

    .line 349
    :cond_15c
    iget-object v7, v0, Lo10/d;->c:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v7, :cond_162

    .line 352
    .line 353
    const-string v7, ""

    .line 354
    .line 355
    :cond_162
    move-object v13, v7

    .line 356
    sget-object v14, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->ME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 357
    .line 358
    new-instance v7, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v9, Lo10/j;->a:[Lo10/j;

    .line 364
    .line 365
    const-string v9, "face_person_id"

    .line 366
    .line 367
    iget v10, v0, Lo10/d;->d:I

    .line 368
    .line 369
    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    iget-wide v9, v0, Lo10/d;->a:J

    .line 373
    .line 374
    iget-object v11, v0, Lo10/d;->b:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v12, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 377
    .line 378
    const-string v15, "NA"

    .line 379
    .line 380
    move-object/from16 v17, v11

    .line 381
    .line 382
    new-instance v11, Ljava/lang/Long;
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_17f} :catch_6c

    .line 383
    .line 384
    move-object/from16 p1, v6

    .line 385
    .line 386
    move-object/from16 v16, v7

    .line 387
    .line 388
    const-wide/16 v6, -0x1

    .line 389
    .line 390
    :try_start_185
    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 391
    .line 392
    .line 393
    move-object v6, v12

    .line 394
    new-instance v12, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 397
    .line 398
    .line 399
    const/16 v22, 0xf20

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move-object v10, v15

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    move-object v9, v6

    .line 414
    invoke-direct/range {v9 .. v23}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;ILkotlin/jvm/internal/g;)V

    .line 415
    .line 416
    .line 417
    iget v0, v0, Lo10/d;->f:I

    .line 418
    .line 419
    sget-object v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;->MY_FACE_ERROR_SUCCESS:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-ne v0, v9, :cond_1ab

    .line 426
    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    sget-object v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;->MY_FACE_ERROR_SUCCESS_WITH_UNAVAILABLE_SAMSUNG_ACCOUNT:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 429
    .line 430
    :goto_1ad
    const-string v0, "status"

    .line 431
    .line 432
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lo10/i;

    .line 436
    .line 437
    invoke-direct {v0, v6, v5, v7}, Lo10/i;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1c9

    .line 441
    :catch_1b8
    move-exception v0

    .line 442
    goto :goto_1cb

    .line 443
    :cond_1ba
    move-object/from16 p1, v6

    .line 444
    .line 445
    const-string v0, "Received data is null"

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v9}, Lo10/i;->a(Lo10/i;Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;)Lo10/i;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_1c9} :catch_1b8

    .line 458
    :goto_1c9
    move-object v1, v0

    .line 459
    goto :goto_1ee

    .line 460
    :goto_1cb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v6, "Exception: "

    .line 463
    .line 464
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;->MY_FACE_ERROR_EXCEPTION_FAILURE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 489
    .line 490
    invoke-static {v8, v0}, Lo10/i;->a(Lo10/i;Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;)Lo10/i;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_1c9

    .line 495
    :goto_1ee
    if-ne v1, v3, :cond_1f1

    .line 496
    .line 497
    return-object v3

    .line 498
    :cond_1f1
    :goto_1f1
    check-cast v1, Lo10/i;

    .line 499
    .line 500
    iget-object v0, v1, Lo10/i;->c:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 501
    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v3, "myFaceInfo: status="

    .line 505
    .line 506
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v2, "PdeDataSource"

    .line 517
    .line 518
    invoke-static {v2, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lo10/i;->c:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 522
    .line 523
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;->MY_FACE_ERROR_SUCCESS:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;

    .line 524
    .line 525
    if-eq v0, v2, :cond_211

    .line 526
    .line 527
    move-object/from16 v6, p1

    .line 528
    .line 529
    goto :goto_212

    .line 530
    :cond_211
    move-object v6, v1

    .line 531
    :goto_212
    return-object v6

    .line 532
    :cond_213
    move-object/from16 p1, v6

    .line 533
    .line 534
    return-object p1
.end method

.method public final e(Ldy/e;)Ljava/lang/Object;
    .registers 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lkv/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 6
    .line 7
    if-eqz v0, :cond_24f

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->CONTACT:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "[getMyFamily] in personType "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "msg"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "Moneta:sdk:[1.0.57]@"

    .line 31
    .line 32
    const-string v5, "BasicDomain-MyProfileServiceImpl"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->Companion:Lo10/p;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getUNKNOWN$cp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v6, "[decodeFromString] failed. "

    .line 51
    .line 52
    const-string v7, "[getMyFamily-Relationship] Error: "

    .line 53
    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v9, "[getMyFamily-Relationship] in relationship="

    .line 57
    .line 58
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v9, " personType="

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-object/from16 v8, p0

    .line 91
    .line 92
    iget-object v8, v8, Lkv/b;->d:Lv7/v;

    .line 93
    .line 94
    iget-object v9, v8, Lv7/v;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Landroid/content/Context;

    .line 97
    .line 98
    const-string v10, "MonetaSDK"

    .line 99
    .line 100
    const-string v11, "Not supporting SmartSuggestions version "

    .line 101
    .line 102
    const-string v12, "context"

    .line 103
    .line 104
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v12, Lcom/bumptech/glide/d;->b:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v12, :cond_73

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    goto :goto_bc

    .line 116
    :cond_73
    :try_start_73
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v12, "com.samsung.android.smartsuggestions"

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-virtual {v9, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sput-object v9, Lcom/bumptech/glide/d;->b:Ljava/lang/Long;

    .line 140
    .line 141
    const-wide/32 v14, 0x29bab188

    .line 142
    .line 143
    .line 144
    cmp-long v9, v12, v14

    .line 145
    .line 146
    if-gez v9, :cond_a9

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_a9} :catch_ab

    .line 168
    .line 169
    .line 170
    :cond_a9
    move-wide v9, v12

    .line 171
    goto :goto_bc

    .line 172
    :catch_ab
    const-string v9, "SmartSuggestions is not installed"

    .line 173
    .line 174
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sput-object v11, Lcom/bumptech/glide/d;->b:Ljava/lang/Long;

    .line 188
    .line 189
    :goto_bc
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v12, "Pde Version: "

    .line 192
    .line 193
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    const-wide/32 v11, 0x2c1b9488

    .line 214
    .line 215
    .line 216
    cmp-long v9, v9, v11

    .line 217
    .line 218
    if-ltz v9, :cond_1b9

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v9, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v10, "paramRelationshipType"

    .line 230
    .line 231
    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "paramPersonType"

    .line 235
    .line 236
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :try_start_ee
    iget-object v0, v8, Lv7/v;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lv7/e;

    .line 242
    .line 243
    sget-object v2, Ln10/a;->a:Landroid/net/Uri;

    .line 244
    .line 245
    const-string v8, "getMyFamily"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v8, v9}, Lv7/e;->B0(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_190

    .line 252
    .line 253
    const-string v2, "error"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_117

    .line 260
    .line 261
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto/16 :goto_24f

    .line 276
    .line 277
    :catch_114
    move-exception v0

    .line 278
    goto/16 :goto_19b

    .line 279
    .line 280
    :cond_117
    const-string v2, "personEntityResultKey"

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_11e} :catch_114

    .line 287
    if-eqz v0, :cond_24f

    .line 288
    .line 289
    :try_start_120
    sget-object v2, Lq10/a;->a:Loa0/r;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v8, Lna0/d;

    .line 295
    .line 296
    sget-object v9, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;->Companion:Lp10/b;

    .line 297
    .line 298
    invoke-virtual {v9}, Lp10/b;->serializer()Lja0/a;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-direct {v8, v9, v10}, Lna0/d;-><init>(Lja0/a;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v8, v0}, Loa0/c;->a(Lja0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_135
    .catchall {:try_start_120 .. :try_end_135} :catchall_136

    .line 310
    goto :goto_13b

    .line 311
    :catchall_136
    move-exception v0

    .line 312
    :try_start_137
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_13b
    invoke-static {v0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_15e

    .line 321
    .line 322
    const-string v8, "SafeJson"

    .line 323
    .line 324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x2e

    .line 333
    .line 334
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_15e
    instance-of v2, v0, Lo60/m;

    .line 352
    .line 353
    if-eqz v2, :cond_163

    .line 354
    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move-object v7, v0

    .line 357
    :goto_164
    check-cast v7, Ljava/util/List;

    .line 358
    .line 359
    if-eqz v7, :cond_24f

    .line 360
    .line 361
    check-cast v7, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v2, 0xa

    .line 366
    .line 367
    invoke-static {v7, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_179
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_18d

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;

    .line 389
    .line 390
    invoke-static {v6}, Lx40/b;->S(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonEntity;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_179

    .line 398
    :cond_18d
    move-object v1, v0

    .line 399
    goto/16 :goto_24f

    .line 400
    .line 401
    :cond_190
    const-string v0, "[getMyFamily-Relationship] result bundle null"

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_199} :catch_114

    .line 408
    .line 409
    .line 410
    goto/16 :goto_24f

    .line 411
    .line 412
    :goto_19b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v6, "[getMyFamily-Relationship] exception: "

    .line 415
    .line 416
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    goto/16 :goto_24f

    .line 441
    .line 442
    :cond_1b9
    const-string v1, "$this$toRelationShip"

    .line 443
    .line 444
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->Companion:Lo10/p;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getALL$cp()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1d3

    .line 461
    .line 462
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->ALL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 463
    .line 464
    :goto_1cf
    move-object/from16 v2, p1

    .line 465
    .line 466
    goto/16 :goto_24b

    .line 467
    .line 468
    :cond_1d3
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getME$cp()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1e0

    .line 477
    .line 478
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->ME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 479
    .line 480
    goto :goto_1cf

    .line 481
    :cond_1e0
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getMOTHER$cp()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1ed

    .line 490
    .line 491
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 492
    .line 493
    goto :goto_1cf

    .line 494
    :cond_1ed
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getFATHER$cp()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_1fa

    .line 503
    .line 504
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 505
    .line 506
    goto :goto_1cf

    .line 507
    :cond_1fa
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getWIFE$cp()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_207

    .line 516
    .line 517
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->WIFE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 518
    .line 519
    goto :goto_1cf

    .line 520
    :cond_207
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getHUSBAND$cp()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_214

    .line 529
    .line 530
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->HUSBAND:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 531
    .line 532
    goto :goto_1cf

    .line 533
    :cond_214
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getDAUGHTER$cp()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_221

    .line 542
    .line 543
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->DAUGHTER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 544
    .line 545
    goto :goto_1cf

    .line 546
    :cond_221
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getSON$cp()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_22e

    .line 555
    .line 556
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->SON:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 557
    .line 558
    goto :goto_1cf

    .line 559
    :cond_22e
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getGRAND_MOTHER$cp()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_23b

    .line 568
    .line 569
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->GRAND_MOTHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 570
    .line 571
    goto :goto_1cf

    .line 572
    :cond_23b
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getGRAND_FATHER$cp()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_248

    .line 581
    .line 582
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->GRAND_FATHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 583
    .line 584
    goto :goto_1cf

    .line 585
    :cond_248
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 586
    .line 587
    goto :goto_1cf

    .line 588
    :goto_24b
    invoke-virtual {v8, v1, v0, v2}, Lv7/v;->k(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lu60/c;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :cond_24f
    :goto_24f
    return-object v1
.end method

.method public final f(Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "lookupUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entities"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "sec_uuid"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p1, "vnd.android.cursor.item/name"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, p0, Lkv/b;->e:Landroid/content/ContentResolver;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v4, "mimetype = ? AND name_raw_contact_id = raw_contact_id"

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3e

    .line 34
    .line 35
    :try_start_22
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_34

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_31

    .line 46
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :goto_38
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final g(Ljava/lang/String;)I
    .registers 3

    .line 1
    new-instance p0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance p1, Lm4/g;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lm4/g;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lm4/g;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    throw p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lkv/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e2

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lkv/b;->c:Lcom/samsung/android/sdk/moneta/basicdomain/service/h;

    .line 10
    .line 11
    const-string v1, "personList size: "

    .line 12
    .line 13
    const-string v2, "msg"

    .line 14
    .line 15
    const-string v3, "Moneta:sdk:[1.0.57]@"

    .line 16
    .line 17
    const-string v4, "PersonLinkServiceImpl"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "[getUnlinkedPersonsByName] in"

    .line 24
    .line 25
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v5, "getUnlinkedPersonsByName"

    .line 29
    .line 30
    new-instance v6, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "raw_contact_uuid"

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "name"

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_30
    iget-object v0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/h;->a:Lv7/e;

    .line 50
    .line 51
    sget-object v7, Lcom/samsung/android/sdk/moneta/basicdomain/service/h;->b:Landroid/net/Uri;

    .line 52
    .line 53
    const-string v8, "URI"

    .line 54
    .line 55
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7, v5, v6}, Lv7/e;->B0(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_e2

    .line 63
    .line 64
    const-string v5, "person_list"

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_e2

    .line 71
    .line 72
    new-instance v5, Lcom/samsung/android/sdk/moneta/basicdomain/service/g;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/samsung/android/sdk/moneta/basicdomain/service/g;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lnc/n;

    .line 82
    .line 83
    invoke-direct {v6}, Lnc/n;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0, v5}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v5, "fromJson(...)"

    .line 91
    .line 92
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    invoke-static {v0, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c8

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_a3

    .line 158
    .line 159
    new-instance v5, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    move-object v13, v5

    .line 165
    goto :goto_a7

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    goto :goto_c9

    .line 168
    :goto_a7
    invoke-virtual {v6}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getRelationship()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lp60/a0;->U(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/16 v19, 0xf9f

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    invoke-static/range {v6 .. v20}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->copy-Nl9PVl4$default(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_c7} :catch_a5

    .line 198
    .line 199
    .line 200
    goto :goto_8b

    .line 201
    :cond_c8
    return-object v1

    .line 202
    :goto_c9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "[getUnlinkedPersonsByName] Exception: "

    .line 205
    .line 206
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_e2
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 228
    .line 229
    return-object v0
.end method

.method public final i(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkv/b;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_69

    .line 13
    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "toString(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "flag"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "uuid"

    .line 45
    .line 46
    invoke-virtual {v2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Lkv/b;->h:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object p0, p0, Lkv/b;->e:Landroid/content/ContentResolver;

    .line 52
    .line 53
    invoke-virtual {p0, p3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_69

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_69

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Landroid/content/ContentValues;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "person_id"

    .line 79
    .line 80
    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "recommended_id"

    .line 84
    .line 85
    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkv/b;->f:Landroid/net/Uri;

    .line 89
    .line 90
    const-string v2, "group_id = ?"

    .line 91
    .line 92
    invoke-virtual {p0, v0, p2, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const-string p1, "Update "

    .line 97
    .line 98
    const-string p2, " faces to "

    .line 99
    .line 100
    const-string v0, "PdeDataSource"

    .line 101
    .line 102
    invoke-static {p0, p1, p2, p3, v0}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_69
    :goto_69
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public final j()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkv/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p0}, Lkv/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 13
    .line 14
    const-string v0, "PdeDataSource"

    .line 15
    .line 16
    :try_start_f
    sget-object v2, Lm10/b;->a:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p0, p0, Lkv/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lm10/a;->a:Lm10/a;

    .line 21
    .line 22
    invoke-static {p0}, Lm10/b;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_28

    .line 27
    .line 28
    const-string v2, "PdeSdk Person Link Service is not available"

    .line 29
    .line 30
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    const-string v2, "Cannot check PdeSdk: "

    .line 36
    .line 37
    invoke-static {v2, v0, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_28
    :goto_28
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2b
    return v1
.end method

.method public final k()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkv/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0}, Lkv/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 13
    .line 14
    const-string v0, "PdeDataSource"

    .line 15
    .line 16
    :try_start_f
    sget-object v2, Lm10/b;->a:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p0, p0, Lkv/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0}, Lm10/b;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_26

    .line 25
    .line 26
    const-string v2, "PdeSdk is not available"

    .line 27
    .line 28
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    const-string v2, "Cannot check PdeSdk: "

    .line 34
    .line 35
    invoke-static {v2, v0, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_26
    :goto_26
    if-eqz p0, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_29
    return v1
.end method

.method public final l()Z
    .registers 5

    .line 1
    const-string v0, "content://com.samsung.android.app.deepsky.DeepSkyQuery.provider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get_smart_suggestions_enabled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    iget-object p0, p0, Lkv/b;->e:Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1e

    .line 17
    .line 18
    const-string v0, "smart_suggestions_enabled"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_24

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object p0, v2

    .line 32
    goto :goto_24

    .line 33
    :goto_20
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    instance-of v0, p0, Lo60/m;

    .line 38
    .line 39
    const-string v1, "PdeDataSource"

    .line 40
    .line 41
    if-nez v0, :cond_54

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    const-string v0, "Cannot get smart suggestion enabled"

    .line 49
    .line 50
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_54

    .line 54
    :cond_35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_43

    .line 61
    .line 62
    const-string v0, "Smart suggestion is disabled"

    .line 63
    .line 64
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_54

    .line 68
    :cond_43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    new-instance p0, La40/a;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    :goto_54
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5c

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    const-string p0, "Cannot get smart suggestion enabled: "

    .line 94
    .line 95
    invoke-static {p0, v1, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method
