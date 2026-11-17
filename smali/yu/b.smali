###### Class yu.b (yu.b)
.class public final Lyu/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lyu/a;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://com.samsung.android.providers.files/search"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyu/b;->b:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu/b;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 20

    .line 1
    const-string v7, "datetaken"

    .line 2
    .line 3
    const-string v8, "_size"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "_data"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "_display_name"

    .line 12
    .line 13
    const-string v4, "duration"

    .line 14
    .line 15
    const-string v5, "volume_name"

    .line 16
    .line 17
    const-string v6, "mime_type"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    :try_start_1d
    iget-object v9, v0, Lyu/b;->a:Landroid/content/ContentResolver;

    .line 31
    .line 32
    sget-object v10, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_bf

    .line 42
    if-eqz v2, :cond_c7

    .line 43
    .line 44
    :goto_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_bb

    .line 49
    .line 50
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/x;

    .line 51
    .line 52
    const-string v0, "_id"

    .line 53
    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-string v0, "_data"

    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_47
    .catchall {:try_start_2b .. :try_end_47} :catchall_b8

    .line 72
    const-string v6, ""

    .line 73
    .line 74
    if-nez v0, :cond_4d

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v10, v0

    .line 79
    :goto_4e
    :try_start_4e
    const-string v0, "title"

    .line 80
    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5c

    .line 90
    .line 91
    move-object v11, v6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v11, v0

    .line 94
    :goto_5d
    const-string v0, "_display_name"

    .line 95
    .line 96
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6b

    .line 105
    .line 106
    move-object v12, v6

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v12, v0

    .line 109
    :goto_6c
    const-string v0, "duration"

    .line 110
    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    const-string v0, "volume_name"

    .line 120
    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_84

    .line 130
    .line 131
    move-object v13, v6

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v13, v0

    .line 134
    :goto_85
    const-string v0, "mime_type"

    .line 135
    .line 136
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_93

    .line 145
    .line 146
    move-object v14, v6

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v14, v0

    .line 149
    :goto_94
    const-string v0, "datetaken"

    .line 150
    .line 151
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_a2

    .line 160
    .line 161
    move-object v15, v6

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v15, v0

    .line 164
    :goto_a3
    const-string v0, "_size"

    .line 165
    .line 166
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    move-wide v6, v7

    .line 175
    move-wide/from16 v8, v16

    .line 176
    .line 177
    invoke-direct/range {v3 .. v15}, Lcom/samsung/android/dialtacts/model/data/x;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b6
    .catchall {:try_start_4e .. :try_end_b6} :catchall_b8

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2b

    .line 184
    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    move-object v3, v0

    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    :try_start_bb
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_bf

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    goto :goto_c8

    .line 194
    :goto_c1
    :try_start_c1
    throw v3
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    :try_start_c3
    invoke-static {v2, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c7} :catch_bf

    .line 200
    :cond_c7
    return-object v1

    .line 201
    :goto_c8
    const-string v2, "MediaStoreProviderDataSource"

    .line 202
    .line 203
    const-string v3, "queryAudio error "

    .line 204
    .line 205
    invoke-static {v0, v3, v2}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v5, Lxk/d;

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-direct {v5, p1}, Lxk/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x1e

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "_data IN ("

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lyu/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
