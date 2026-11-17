###### Class nv.a (nv.a)
.class public final Lnv/a;
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
    iput-object p1, p0, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Landroid/net/Uri;
    .registers 3

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "account_name"

    .line 14
    .line 15
    const-string v2, "vnd.sec.contact.phone"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "account_type"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static g(Lcom/samsung/android/dialtacts/model/data/p;Ll00/a;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getMedicalInfoFromData oldInfo : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", data :"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ProfileModel-CP-DataSource"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ll00/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;

    .line 31
    .line 32
    if-eqz p1, :cond_63

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->getHeightInCm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->getWeightInKg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->getDateOfBirth()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_63

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->getHeightInCm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/p;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->getHeightUnit()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/p;->w:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->getWeightInKg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/p;->v:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->getWeightUnit()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/p;->x:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->getDateOfBirth()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/p;->y:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;->getLunarDateMode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/p;->z:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/p;
    .registers 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnv/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProfileModel-CP-DataSource"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_d5

    .line 9
    .line 10
    const-string v3, "content://com.android.contacts/profile/data"

    .line 11
    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v15, "data10"

    .line 17
    .line 18
    const-string v16, "data11"

    .line 19
    .line 20
    const-string v6, "data1"

    .line 21
    .line 22
    const-string v7, "data2"

    .line 23
    .line 24
    const-string v8, "data3"

    .line 25
    .line 26
    const-string v9, "data4"

    .line 27
    .line 28
    const-string v10, "data5"

    .line 29
    .line 30
    const-string v11, "data6"

    .line 31
    .line 32
    const-string v12, "data7"

    .line 33
    .line 34
    const-string v13, "data8"

    .line 35
    .line 36
    const-string v14, "data9"

    .line 37
    .line 38
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "raw_contact_id = ? AND mimetype = ?"

    .line 43
    .line 44
    const-string v3, "vnd.sec.cursor.item/emergency_info"

    .line 45
    .line 46
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    :try_start_33
    iget-object v4, v0, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_cc

    .line 59
    if-eqz v3, :cond_c6

    .line 60
    .line 61
    :try_start_3c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_c6

    .line 66
    .line 67
    new-instance v4, Lcom/samsung/android/dialtacts/model/data/p;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v4 .. v20}, Lcom/samsung/android/dialtacts/model/data/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_3c .. :try_end_5c} :catchall_b7

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_5d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, Lcom/samsung/android/dialtacts/model/data/p;->d:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, Lcom/samsung/android/dialtacts/model/data/p;->o:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, Lcom/samsung/android/dialtacts/model/data/p;->p:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, Lcom/samsung/android/dialtacts/model/data/p;->r:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, Lcom/samsung/android/dialtacts/model/data/p;->q:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, Lcom/samsung/android/dialtacts/model/data/p;->a:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, Lcom/samsung/android/dialtacts/model/data/p;->b:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, Lcom/samsung/android/dialtacts/model/data/p;->c:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, Lcom/samsung/android/dialtacts/model/data/p;->s:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v4, Lcom/samsung/android/dialtacts/model/data/p;->t:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Ll00/a;

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v2}, Ll00/a;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, Lnv/a;->g(Lcom/samsung/android/dialtacts/model/data/p;Ll00/a;)V
    :try_end_b2
    .catchall {:try_start_5d .. :try_end_b2} :catchall_b4

    .line 177
    .line 178
    .line 179
    move-object v2, v4

    .line 180
    goto :goto_c6

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    :goto_b5
    move-object v2, v0

    .line 183
    goto :goto_ba

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object v4, v2

    .line 186
    goto :goto_b5

    .line 187
    :goto_ba
    :try_start_ba
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_be

    .line 188
    .line 189
    .line 190
    goto :goto_c2

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    :try_start_bf
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    throw v2
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c3} :catch_c3

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    move-object v2, v4

    .line 198
    goto :goto_cd

    .line 199
    :cond_c6
    :goto_c6
    if-eqz v3, :cond_d5

    .line 200
    .line 201
    :try_start_c8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cb} :catch_cc

    .line 202
    .line 203
    .line 204
    goto :goto_d5

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    :goto_cd
    const-string v3, "getEmergencyMedicalInfo exception occured"

    .line 207
    .line 208
    invoke-static {v1, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "getEmergencyMedicalInfo emergencyMedicalInfo : "

    .line 217
    .line 218
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v2
.end method

.method public final c()Lcom/samsung/android/dialtacts/model/data/a;
    .registers 12

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "display_name"

    .line 4
    .line 5
    const-string v2, "photo_id"

    .line 6
    .line 7
    const-string v3, "photo_uri"

    .line 8
    .line 9
    const-string v4, "lookup"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v6, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v5, p0, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_6f

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v5, v6, :cond_23

    .line 34
    .line 35
    goto :goto_6f

    .line 36
    :cond_23
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/samsung/android/dialtacts/model/data/a;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-wide v7, v5, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 85
    .line 86
    iput-object v0, v5, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-wide v1, v5, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 89
    .line 90
    iput-object v3, v5, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, v5, Lcom/samsung/android/dialtacts/model/data/a;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v6, v5, Lcom/samsung/android/dialtacts/model/data/a;->g:Z
    :try_end_5f
    .catchall {:try_start_1b .. :try_end_5f} :catchall_63

    .line 95
    .line 96
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object v1, v0

    .line 102
    :try_start_65
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    throw v1

    .line 112
    :cond_6f
    :goto_6f
    const/4 v0, 0x0

    .line 113
    if-eqz p0, :cond_75

    .line 114
    .line 115
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .registers 23

    .line 1
    const-string v0, "is_super_primary"

    .line 2
    .line 3
    const-string v1, "data15"

    .line 4
    .line 5
    const-string v2, "data14"

    .line 6
    .line 7
    const-string v3, "data3"

    .line 8
    .line 9
    const-string v4, "data2"

    .line 10
    .line 11
    const-string v5, "data1"

    .line 12
    .line 13
    const-string v6, "raw_contact_id"

    .line 14
    .line 15
    const-string v7, "_id"

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lnv/a;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v9, :cond_10e

    .line 27
    .line 28
    const-string v9, "content://com.android.contacts/profile/data"

    .line 29
    .line 30
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const-string v19, "data13"

    .line 35
    .line 36
    const-string v20, "is_super_primary"

    .line 37
    .line 38
    const-string v12, "_id"

    .line 39
    .line 40
    const-string v13, "raw_contact_id"

    .line 41
    .line 42
    const-string v14, "data1"

    .line 43
    .line 44
    const-string v15, "data2"

    .line 45
    .line 46
    const-string v16, "data3"

    .line 47
    .line 48
    const-string v17, "data14"

    .line 49
    .line 50
    const-string v18, "data15"

    .line 51
    .line 52
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string v13, "mimetype = ?"

    .line 57
    .line 58
    const-string v9, "vnd.sec.cursor.item/profile_card"

    .line 59
    .line 60
    filled-new-array {v9}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    move-object/from16 v10, p0

    .line 65
    .line 66
    :try_start_41
    iget-object v10, v10, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v10
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_48} :catch_103

    .line 73
    if-eqz v10, :cond_105

    .line 74
    .line 75
    :goto_4a
    :try_start_4a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_65

    .line 79
    if-eqz v11, :cond_105

    .line 80
    .line 81
    const-string v11, "data13"

    .line 82
    .line 83
    if-eqz p1, :cond_69

    .line 84
    .line 85
    :try_start_54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_69

    .line 90
    .line 91
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-nez v12, :cond_69

    .line 100
    .line 101
    goto :goto_4a

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    goto/16 :goto_fa

    .line 105
    .line 106
    :cond_69
    if-eqz p1, :cond_7c

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_7c

    .line 113
    .line 114
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_7c

    .line 123
    .line 124
    goto :goto_4a

    .line 125
    :cond_7c
    new-instance v12, Landroid/content/ContentValues;

    .line 126
    .line 127
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const-string v13, "mimetype"

    .line 146
    .line 147
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v12, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v12, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v12, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v12, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v12, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v12, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f8
    .catchall {:try_start_54 .. :try_end_f8} :catchall_65

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4a

    .line 250
    .line 251
    :goto_fa
    :try_start_fa
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_fe

    .line 252
    .line 253
    .line 254
    goto :goto_102

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    :try_start_ff
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_102
    throw v1

    .line 260
    :catch_103
    move-exception v0

    .line 261
    goto :goto_10b

    .line 262
    :cond_105
    if-eqz v10, :cond_10e

    .line 263
    .line 264
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_10a} :catch_103

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :goto_10b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    :cond_10e
    return-object v8
.end method

.method public final e()Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "account_name"

    .line 8
    .line 9
    const-string v2, "vnd.sec.contact.phone"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "account_type"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v7, 0x0

    .line 26
    :try_start_19
    iget-object v1, p0, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 27
    .line 28
    const-string p0, "name_raw_contact_id"

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_28} :catch_42

    .line 41
    if-eqz p0, :cond_45

    .line 42
    .line 43
    :try_start_2a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_45

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_36

    .line 54
    goto :goto_45

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object v1, v0

    .line 57
    :try_start_38
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    :try_start_3e
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    throw v1

    .line 67
    :catch_42
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    :goto_45
    if-eqz p0, :cond_4a

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4a} :catch_42

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-object v7

    .line 76
    :goto_4b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    return-object v7
.end method

.method public final f()Z
    .registers 10

    .line 1
    const-string v1, "ProfileModel-CP-DataSource"

    .line 2
    .line 3
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v8, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const-string v5, "mimetype = ?"

    .line 11
    .line 12
    const-string p0, "vnd.android.cursor.item/name"

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_2d

    .line 24
    if-eqz p0, :cond_30

    .line 25
    .line 26
    :try_start_19
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_21

    .line 30
    if-lez v0, :cond_30

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_30

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object v2, v0

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
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    throw v2

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    :goto_30
    if-eqz p0, :cond_4b

    .line 50
    .line 51
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_2d

    .line 52
    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "hasProfileStructuredName error :"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    const-string p0, "hasStructuredName : "

    .line 77
    .line 78
    invoke-static {p0, v1, v8}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return v8
.end method
