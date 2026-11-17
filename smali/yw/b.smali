###### Class yw.b (yw.b)
.class public final Lyw/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx/c;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltx/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/f;->N(Ljc/h;)Ljc/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;-><init>(Ljc/h;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 22
    .line 23
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 11

    .line 1
    const-string v0, "data1"

    .line 2
    .line 3
    const-string v1, "data2"

    .line 4
    .line 5
    const-string v2, "raw_contact_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v6, "mimetype = ? AND data2 = ?"

    .line 12
    .line 13
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :try_start_16
    iget-object v3, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 24
    .line 25
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v8, "_id"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_3a

    .line 33
    if-eqz p0, :cond_33

    .line 34
    .line 35
    :try_start_22
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_34

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    :try_start_29
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    :try_start_2f
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    throw p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    if-eqz p0, :cond_39

    .line 54
    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    :cond_39
    return p1

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    const-string p1, "UsageReportDataSource"

    .line 62
    .line 63
    const-string v0, "countContactWithEvent Exception:"

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, -0x1

    .line 69
    return p0
.end method

.method public final b(Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string v3, "mimetype = ?"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string p1, "data1"

    .line 8
    .line 9
    const-string v0, "data2"

    .line 10
    .line 11
    const-string v1, "raw_contact_id"

    .line 12
    .line 13
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    iget-object v0, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 18
    .line 19
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v5, "_id"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_34

    .line 27
    if-eqz p0, :cond_2d

    .line 28
    .line 29
    :try_start_1c
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_21

    .line 33
    goto :goto_2e

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    :try_start_23
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_29
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    throw p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    if-eqz p0, :cond_33

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    :cond_33
    return p1

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    const-string p1, "UsageReportDataSource"

    .line 56
    .line 57
    const-string v0, "countTotalEmailOrAddressOrNumber Exception:"

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .registers 10

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "directory"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "total"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_47

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v1, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_41

    .line 48
    .line 49
    :try_start_30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_41

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_37
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    throw p1

    .line 66
    :cond_41
    :goto_41
    if-eqz p0, :cond_46

    .line 67
    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return v7

    .line 72
    :cond_47
    const-string v0, "number"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_72

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v1, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 83
    .line 84
    const-string v4, "has_phone_number = 1"

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6c

    .line 91
    .line 92
    :try_start_5b
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v7
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_6c

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    :try_start_62
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    throw p1

    .line 109
    :cond_6c
    :goto_6c
    if-eqz p0, :cond_71

    .line 110
    .line 111
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return v7

    .line 115
    :cond_72
    const-string v0, "email"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9d

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    iget-object v1, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 126
    .line 127
    const-string v4, "has_email = 1"

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_97

    .line 134
    .line 135
    :try_start_86
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result v7
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8b

    .line 139
    goto :goto_97

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    :try_start_8d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    .line 143
    .line 144
    .line 145
    goto :goto_96

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    throw p1

    .line 152
    :cond_97
    :goto_97
    if-eqz p0, :cond_9c

    .line 153
    .line 154
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return v7

    .line 158
    :cond_9d
    const-string v0, "ringtone"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c8

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    iget-object v1, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 169
    .line 170
    const-string v4, "custom_ringtone NOT NULL"

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_c2

    .line 177
    .line 178
    :try_start_b1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 179
    .line 180
    .line 181
    move-result v7
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b6

    .line 182
    goto :goto_c2

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    :try_start_b8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_bc

    .line 186
    .line 187
    .line 188
    goto :goto_c1

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    throw p1

    .line 195
    :cond_c2
    :goto_c2
    if-eqz p0, :cond_c7

    .line 196
    .line 197
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return v7

    .line 201
    :cond_c8
    const-string v0, "vibration"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f3

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    iget-object v1, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 212
    .line 213
    const-string v4, "sec_custom_vibration NOT NULL"

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_ed

    .line 220
    .line 221
    :try_start_dc
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result v7
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_e1

    .line 225
    goto :goto_ed

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    :try_start_e3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e7

    .line 229
    .line 230
    .line 231
    goto :goto_ec

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    throw p1

    .line 238
    :cond_ed
    :goto_ed
    if-eqz p0, :cond_f2

    .line 239
    .line 240
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return v7

    .line 244
    :cond_f3
    const-string v0, "callbg"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11e

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    iget-object v1, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 255
    .line 256
    const-string v4, "sec_call_background NOT NULL"

    .line 257
    .line 258
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_118

    .line 263
    .line 264
    :try_start_107
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 265
    .line 266
    .line 267
    move-result v7
    :try_end_10b
    .catchall {:try_start_107 .. :try_end_10b} :catchall_10c

    .line 268
    goto :goto_118

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    move-object p1, v0

    .line 271
    :try_start_10e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_112

    .line 272
    .line 273
    .line 274
    goto :goto_117

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    throw p1

    .line 281
    :cond_118
    :goto_118
    if-eqz p0, :cond_11d

    .line 282
    .line 283
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    return v7

    .line 287
    :cond_11e
    const-string v0, "profilecard"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_149

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    iget-object v1, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 298
    .line 299
    const-string v4, "sec_profile_card_data_id NOT NULL"

    .line 300
    .line 301
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_143

    .line 306
    .line 307
    :try_start_132
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 308
    .line 309
    .line 310
    move-result v7
    :try_end_136
    .catchall {:try_start_132 .. :try_end_136} :catchall_137

    .line 311
    goto :goto_143

    .line 312
    :catchall_137
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    :try_start_139
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_13c
    .catchall {:try_start_139 .. :try_end_13c} :catchall_13d

    .line 315
    .line 316
    .line 317
    goto :goto_142

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_142
    throw p1

    .line 324
    :cond_143
    :goto_143
    if-eqz p0, :cond_148

    .line 325
    .line 326
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_148
    return v7

    .line 330
    :cond_149
    const-string v0, "favorite"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_173

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    iget-object v1, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 341
    .line 342
    const-string v4, "starred=1"

    .line 343
    .line 344
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-eqz p0, :cond_16e

    .line 349
    .line 350
    :try_start_15d
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 351
    .line 352
    .line 353
    move-result v7
    :try_end_161
    .catchall {:try_start_15d .. :try_end_161} :catchall_162

    .line 354
    goto :goto_16e

    .line 355
    :catchall_162
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    :try_start_164
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_167
    .catchall {:try_start_164 .. :try_end_167} :catchall_168

    .line 358
    .line 359
    .line 360
    goto :goto_16d

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    move-object p0, v0

    .line 363
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_16d
    throw p1

    .line 367
    :cond_16e
    :goto_16e
    if-eqz p0, :cond_173

    .line 368
    .line 369
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    :cond_173
    return v7
.end method

.method public final d(Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v4, "_id IN (SELECT _id FROM view_data WHERE mimetype = ? GROUP BY contact_id)"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :try_start_e
    iget-object v1, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_2f

    .line 22
    if-eqz p0, :cond_28

    .line 23
    .line 24
    :try_start_17
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_29

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    :try_start_1e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    :try_start_24
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    throw p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    :cond_2e
    return p1

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    const-string p1, "UsageReportDataSource"

    .line 51
    .line 52
    const-string v0, "getContactsCountFromDataUri Exception:"

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, -0x1

    .line 58
    return p0
.end method

.method public final e(I)F
    .registers 13

    .line 1
    const-string v1, "_id"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    iget-object v3, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 5
    .line 6
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_25

    .line 19
    if-eqz v3, :cond_28

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1a

    .line 25
    move v4, v0

    .line 26
    goto :goto_29

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object v4, v0

    .line 29
    :try_start_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    throw v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_25

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move v4, v2

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    if-eqz v3, :cond_33

    .line 43
    .line 44
    :try_start_2b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    if-nez v4, :cond_37

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_37
    :try_start_37
    iget-object v5, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 57
    .line 58
    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "data2 is ?"

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4e} :catch_61

    .line 79
    if-eqz p0, :cond_64

    .line 80
    .line 81
    :try_start_50
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_55

    .line 85
    goto :goto_64

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    :try_start_57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    :try_start_5d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    throw p1

    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    :goto_64
    if-eqz p0, :cond_6d

    .line 102
    .line 103
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_69} :catch_61

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :goto_6a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    int-to-float p0, v2

    .line 111
    int-to-float p1, v4

    .line 112
    div-float/2addr p0, p1

    .line 113
    const/high16 p1, 0x42c80000    # 100.0f

    .line 114
    .line 115
    mul-float/2addr p0, p1

    .line 116
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    div-float/2addr p0, p1

    .line 122
    return p0
.end method

.method public final f(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    const-string v0, "9030"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    const-string v1, "9015"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    const-string v1, "defaultStorageLocation"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    const-string v0, "9031"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    const-string v0, "9040"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(F)V
    .registers 4

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    const-string v1, "9011"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(F)V
    .registers 4

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    const-string v1, "9013"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "on"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "off"

    .line 7
    .line 8
    :goto_7
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loz/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    const-string v1, "frequently_searches"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    const-string v0, "9039"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    const-string v0, "9033"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    const-string v0, "9036"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    const-string v0, "9035"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    const-string v0, "9034"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    const-string v0, "my profile status"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    const-string v1, "profile card type_my profile"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "9020"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Ll8/c;->z(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    const-string v0, "9023"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "on"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "off"

    .line 7
    .line 8
    :goto_7
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loz/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    const-string v1, "recent_searches"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz/h;

    .line 8
    .line 9
    const-string v0, "9038"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
