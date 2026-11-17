###### Class pv.a (pv.a)
.class public final Lpv/a;
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
    iput-object p1, p0, Lpv/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .registers 21

    .line 1
    const-string v0, "contact_id"

    .line 2
    .line 3
    const-string v1, "data3"

    .line 4
    .line 5
    const-string v2, "data2"

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v11, "photo_file_id"

    .line 15
    .line 16
    const-string v12, "contact_id"

    .line 17
    .line 18
    const-string v5, "_id"

    .line 19
    .line 20
    const-string v6, "display_name"

    .line 21
    .line 22
    const-string v7, "display_name_alt"

    .line 23
    .line 24
    const-string v8, "data2"

    .line 25
    .line 26
    const-string v9, "data3"

    .line 27
    .line 28
    const-string v10, "raw_contact_id"

    .line 29
    .line 30
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    const-string v5, "vnd.android.cursor.item/profile_relation"

    .line 35
    .line 36
    filled-new-array {v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    :try_start_29
    iget-object v13, v6, Lpv/a;->a:Landroid/content/ContentResolver;

    .line 43
    .line 44
    sget-object v14, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 45
    .line 46
    const-string v16, "mimetype = ?"

    .line 47
    .line 48
    const-string v18, "_id"

    .line 49
    .line 50
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_f5

    .line 54
    if-eqz v6, :cond_f7

    .line 55
    .line 56
    :goto_37
    :try_start_37
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_f7

    .line 61
    .line 62
    new-instance v7, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "mimetype"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "display_name"

    .line 88
    .line 89
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "display_name_alt"

    .line 98
    .line 99
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v10
    :try_end_6e
    .catchall {:try_start_37 .. :try_end_6e} :catchall_81

    .line 111
    const-string v11, "data1"

    .line 112
    .line 113
    if-nez v10, :cond_88

    .line 114
    .line 115
    :try_start_72
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_88

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    move/from16 v12, p1

    .line 123
    .line 124
    if-ne v12, v10, :cond_84

    .line 125
    .line 126
    invoke-virtual {v7, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_98

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object v1, v0

    .line 132
    goto :goto_ec

    .line 133
    :cond_84
    invoke-virtual {v7, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_98

    .line 137
    :cond_88
    move/from16 v12, p1

    .line 138
    .line 139
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v9, 0x7f1303f6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v8, "data_sync1"

    .line 180
    .line 181
    const-string v9, "raw_contact_id"

    .line 182
    .line 183
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    const-string v8, "data14"

    .line 199
    .line 200
    const-string v9, "photo_file_id"

    .line 201
    .line 202
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ea
    .catchall {:try_start_72 .. :try_end_ea} :catchall_81

    .line 233
    .line 234
    .line 235
    goto/16 :goto_37

    .line 236
    .line 237
    :goto_ec
    :try_start_ec
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_ef
    .catchall {:try_start_ec .. :try_end_ef} :catchall_f0

    .line 238
    .line 239
    .line 240
    goto :goto_f4

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    :try_start_f1
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    throw v1

    .line 246
    :catch_f5
    move-exception v0

    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    if-eqz v6, :cond_fc

    .line 249
    .line 250
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_fc} :catch_f5

    .line 251
    .line 252
    .line 253
    :cond_fc
    return-object v4

    .line 254
    :goto_fd
    const-string v1, "ProfileDetailDataSource"

    .line 255
    .line 256
    const-string v2, "loadProfileContactData().Exception"

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v4
.end method
