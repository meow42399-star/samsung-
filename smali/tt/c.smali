###### Class tt.c (tt.c)
.class public final Ltt/c;
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
    iput-object p1, p0, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/dialtacts/model/data/h;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;)I
    .registers 16

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move v2, p4

    .line 10
    move-object v8, p5

    .line 11
    invoke-static/range {v0 .. v9}, Lut/b;->c(Lcom/samsung/android/dialtacts/model/data/h;ZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez v6, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_11
    move-object p4, p1

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "%"

    .line 24
    .line 25
    invoke-static {p2, v6, p2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, p1, v1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :goto_1f
    :try_start_1f
    iget-object p0, p0, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 33
    .line 34
    invoke-static {v0}, Lut/a;->b(Lcom/samsung/android/dialtacts/model/data/h;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "_id"

    .line 39
    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_30} :catch_43

    .line 49
    if-eqz p0, :cond_46

    .line 50
    .line 51
    :try_start_32
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_46

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p1, v0

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
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    throw p1

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    :goto_46
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4b} :catch_43

    .line 74
    .line 75
    .line 76
    :cond_4b
    return v1

    .line 77
    :goto_4c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_16

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    :try_start_10
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 18
    .line 19
    invoke-direct {p1, p0, p6}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_17

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_16
    move-object p0, v0

    .line 24
    :catch_17
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-object v0
.end method

.method public final c(ILcom/samsung/android/dialtacts/model/data/h;)Ljava/util/ArrayList;
    .registers 15

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    const-string v2, "sort_key"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v2, "sort_key_alt"

    .line 13
    .line 14
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "vnd.android.cursor.item/contact_event"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_4e

    .line 33
    .line 34
    iget-object v5, p2, Lcom/samsung/android/dialtacts/model/data/h;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget v6, p2, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 37
    .line 38
    if-nez v6, :cond_4e

    .line 39
    .line 40
    iget-object v6, p2, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, p2, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3e

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, "mimetype=? AND data2=? AND account_name=? AND account_type=? AND data_set=?"

    .line 60
    .line 61
    :goto_3c
    move-object v8, p2

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/samsung/android/dialtacts/model/data/h;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4b

    .line 72
    .line 73
    const-string p2, "mimetype=? AND data2=? AND account_name=? AND account_type=? AND data_set IS NULL"

    .line 74
    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    const-string p2, "mimetype=? AND data2=? AND account_name=? AND account_type=?"

    .line 77
    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    const-string p2, "mimetype=? AND data2=?"

    .line 80
    .line 81
    goto :goto_3c

    .line 82
    :goto_51
    :try_start_51
    iget-object v5, p0, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 83
    .line 84
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 85
    .line 86
    const-string p0, "contact_id"

    .line 87
    .line 88
    const-string p2, "data1"

    .line 89
    .line 90
    const-string v7, "data15"

    .line 91
    .line 92
    const-string v9, "account_type"

    .line 93
    .line 94
    filled-new-array {p0, p2, v2, v7, v9}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 p0, 0x0

    .line 99
    new-array p2, p0, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v9, p2

    .line 106
    check-cast v9, [Ljava/lang/String;

    .line 107
    .line 108
    if-ne p1, v0, :cond_71

    .line 109
    .line 110
    const-string p1, "sort_key COLLATE UNICODE_NATURAL"

    .line 111
    .line 112
    :goto_6f
    move-object v10, p1

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    const-string p1, "sort_key_alt COLLATE UNICODE_NATURAL"

    .line 115
    .line 116
    goto :goto_6f

    .line 117
    :goto_74
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_78} :catch_b1

    .line 121
    if-eqz p1, :cond_b4

    .line 122
    .line 123
    :goto_7a
    :try_start_7a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_b4

    .line 128
    .line 129
    new-instance v5, Lcom/samsung/android/dialtacts/model/data/c;

    .line 130
    .line 131
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const-string p2, "com.samsung.android.coreapps"

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/dialtacts/model/data/c;-><init>(JLjava/lang/String;Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a4
    .catchall {:try_start_7a .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_7a

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    :try_start_a7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ab

    .line 169
    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    :try_start_ad
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    throw p0

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    if-eqz p1, :cond_b9

    .line 182
    .line 183
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b9} :catch_b1

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-object v1

    .line 187
    :goto_ba
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p2, "getBirthdayEventList "

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p2, "ContactListDataSource"

    .line 195
    .line 196
    invoke-static {p0, p1, p2}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method public final d(IIILandroid/os/CancellationSignal;Lcom/samsung/android/dialtacts/model/data/h;ZZZZZ)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 34

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "ContactListDataSource"

    .line 7
    .line 8
    const-string v1, "getContactList down1"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move/from16 v12, p3

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    move/from16 v11, p9

    .line 25
    .line 26
    move/from16 v13, p10

    .line 27
    .line 28
    invoke-static/range {v7 .. v15}, Lut/a;->d(Lcom/samsung/android/dialtacts/model/data/h;ZZZZIZZZ)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v11, 0x1

    .line 33
    move/from16 v1, p1

    .line 34
    .line 35
    if-ne v1, v11, :cond_29

    .line 36
    .line 37
    sget-object v1, Lwt/a;->a:[Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    move-object/from16 v18, v1

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    sget-object v1, Lwt/a;->b:[Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_26

    .line 45
    :goto_2c
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object/from16 v1, p5

    .line 53
    .line 54
    move/from16 v3, p6

    .line 55
    .line 56
    invoke-static/range {v1 .. v10}, Lut/b;->c(Lcom/samsung/android/dialtacts/model/data/h;ZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Luz/e;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4d

    .line 65
    .line 66
    invoke-static {}, Luz/e;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_48

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    :goto_48
    move-object/from16 v19, v1

    .line 74
    .line 75
    move/from16 v1, p2

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v0, v1}, Lut/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_48

    .line 83
    :goto_52
    if-ne v1, v11, :cond_59

    .line 84
    .line 85
    const-string v1, "sort_key COLLATE UNICODE_NATURAL"

    .line 86
    .line 87
    :goto_56
    move-object/from16 v20, v1

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    const-string v1, "sort_key_alt COLLATE UNICODE_NATURAL"

    .line 91
    .line 92
    goto :goto_56

    .line 93
    :goto_5c
    new-instance v1, Liq/d;

    .line 94
    .line 95
    const/16 v2, 0x16

    .line 96
    .line 97
    invoke-direct {v1, v2}, Liq/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, p0

    .line 101
    .line 102
    move-object/from16 v21, p4

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v22}, Ltt/c;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final e(Lcom/samsung/android/dialtacts/model/data/h;IIZZZZZZZZIZZLandroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 32

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "ContactListDataSource"

    .line 7
    .line 8
    const-string v1, "getContactList down2, includ GameGroup = "

    .line 9
    .line 10
    move/from16 v10, p7

    .line 11
    .line 12
    invoke-static {v1, v0, v10}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move/from16 v11, p8

    .line 23
    .line 24
    move/from16 v13, p9

    .line 25
    .line 26
    move/from16 v12, p12

    .line 27
    .line 28
    move/from16 v15, p14

    .line 29
    .line 30
    invoke-static/range {v7 .. v15}, Lut/a;->d(Lcom/samsung/android/dialtacts/model/data/h;ZZZZIZZZ)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v11, 0x1

    .line 35
    move/from16 v1, p2

    .line 36
    .line 37
    if-ne v1, v11, :cond_2a

    .line 38
    .line 39
    sget-object v1, Lwt/a;->a:[Ljava/lang/String;

    .line 40
    .line 41
    :goto_28
    move-object v12, v1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    sget-object v1, Lwt/a;->b:[Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_28

    .line 46
    :goto_2d
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move/from16 v3, p4

    .line 53
    .line 54
    move/from16 v4, p10

    .line 55
    .line 56
    move/from16 v5, p11

    .line 57
    .line 58
    move/from16 v8, p13

    .line 59
    .line 60
    invoke-static/range {v1 .. v10}, Lut/b;->c(Lcom/samsung/android/dialtacts/model/data/h;ZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Luz/e;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4f

    .line 69
    .line 70
    invoke-static {}, Luz/e;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    :goto_4c
    move/from16 v2, p3

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {v0, v1}, Lut/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_4c

    .line 85
    :goto_54
    if-ne v2, v11, :cond_59

    .line 86
    .line 87
    const-string v2, "sort_key COLLATE UNICODE_NATURAL"

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v2, "sort_key_alt COLLATE UNICODE_NATURAL"

    .line 91
    .line 92
    :goto_5b
    new-instance v3, Liq/d;

    .line 93
    .line 94
    const/16 v4, 0x16

    .line 95
    .line 96
    invoke-direct {v3, v4}, Liq/d;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 p1, p0

    .line 100
    .line 101
    move-object/from16 p6, p15

    .line 102
    .line 103
    move-object/from16 p2, v0

    .line 104
    .line 105
    move-object/from16 p4, v1

    .line 106
    .line 107
    move-object/from16 p5, v2

    .line 108
    .line 109
    move-object/from16 p7, v3

    .line 110
    .line 111
    move-object/from16 p3, v12

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p7}, Ltt/c;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final f(Ljava/lang/String;IIIZZZLandroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 17

    .line 1
    sget-object v1, Lut/a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_3d

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-gt v4, v2, :cond_32

    .line 15
    .line 16
    if-nez v5, :cond_13

    .line 17
    .line 18
    move v6, v4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v6, v2

    .line 21
    :goto_14
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-gtz v6, :cond_22

    .line 32
    .line 33
    move v6, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v6, v3

    .line 36
    :goto_23
    if-nez v5, :cond_2c

    .line 37
    .line 38
    if-nez v6, :cond_29

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    if-nez v6, :cond_2f

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    :goto_32
    add-int/2addr v2, v1

    .line 52
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    :cond_3d
    const-string v2, ""

    .line 63
    .line 64
    :cond_3f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const-string v5, "directory"

    .line 71
    .line 72
    const-string v6, "true"

    .line 73
    .line 74
    if-eqz v2, :cond_6f

    .line 75
    .line 76
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "buildUpon(...)"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "android.provider.extra.ADDRESS_BOOK_INDEX"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    const-string v2, "UnionStarred"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    if-eqz p5, :cond_96

    .line 105
    .line 106
    const-string v2, "frequent"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_96

    .line 112
    :cond_6f
    sget-object v2, Lut/a;->a:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "snippet_args"

    .line 131
    .line 132
    const-string v3, "\u0001,\u0001,\u2026,5"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "deferred_snippeting"

    .line 139
    .line 140
    const-string v3, "1"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "appendQueryParameter(...)"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    if-eqz p6, :cond_9d

    .line 152
    .line 153
    const-string v2, "dummyGroup"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "build(...)"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-ne p3, v1, :cond_ab

    .line 168
    .line 169
    sget-object v2, Lwt/a;->a:[Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    sget-object v2, Lwt/a;->b:[Ljava/lang/String;

    .line 173
    .line 174
    :goto_ad
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_d2

    .line 180
    .line 181
    invoke-static {p2}, Lt/q2;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eq v4, v1, :cond_cd

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    if-eq v4, v5, :cond_c7

    .line 189
    .line 190
    const/4 v5, 0x3

    .line 191
    if-eq v4, v5, :cond_c1

    .line 192
    .line 193
    goto :goto_d2

    .line 194
    :cond_c1
    const-string v4, "(has_email>0 OR has_phone_number=1)"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_d2

    .line 200
    :cond_c7
    const-string v4, "has_phone_number=1"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    const-string v4, "has_email>0"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    if-nez p7, :cond_fc

    .line 212
    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const-string v5, " AND "

    .line 218
    .line 219
    if-nez v4, :cond_df

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_df
    const/16 v4, 0x28

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v6, "link_type1 != \'vnd.sec.contact.sim\'"

    .line 230
    .line 231
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v6, 0x29

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, "link_type1 != \'vnd.sec.contact.sim2\'"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "toString(...)"

    .line 258
    .line 259
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-ne p4, v1, :cond_10a

    .line 263
    .line 264
    const-string v1, "sort_key COLLATE UNICODE_NATURAL"

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const-string v1, "sort_key_alt COLLATE UNICODE_NATURAL"

    .line 268
    .line 269
    :goto_10c
    new-instance v4, Liq/d;

    .line 270
    .line 271
    const/16 v5, 0x16

    .line 272
    .line 273
    invoke-direct {v4, v5}, Liq/d;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move-object p1, p0

    .line 277
    move-object/from16 p6, p8

    .line 278
    .line 279
    move-object p2, v0

    .line 280
    move-object p5, v1

    .line 281
    move-object p3, v2

    .line 282
    move-object p4, v3

    .line 283
    move-object p7, v4

    .line 284
    invoke-virtual/range {p1 .. p7}, Ltt/c;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final g(Lcom/samsung/android/dialtacts/model/data/h;IIZZZZZZZZIZLjava/lang/String;ZLandroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 37

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    move/from16 v10, p5

    .line 15
    .line 16
    move/from16 v11, p6

    .line 17
    .line 18
    move/from16 v12, p7

    .line 19
    .line 20
    move/from16 v13, p8

    .line 21
    .line 22
    move/from16 v15, p9

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move/from16 v17, p15

    .line 27
    .line 28
    invoke-static/range {v9 .. v17}, Lut/a;->d(Lcom/samsung/android/dialtacts/model/data/h;ZZZZIZZZ)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v16, Lwt/a;->b:[Ljava/lang/String;

    .line 33
    .line 34
    sget-object v17, Lwt/a;->a:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    if-ne v0, v13, :cond_29

    .line 38
    .line 39
    move-object/from16 v14, v17

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v14, v16

    .line 43
    .line 44
    :goto_2b
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move/from16 v5, p4

    .line 51
    .line 52
    move/from16 v6, p10

    .line 53
    .line 54
    move/from16 v7, p11

    .line 55
    .line 56
    move/from16 v10, p13

    .line 57
    .line 58
    invoke-static/range {v3 .. v12}, Lut/b;->c(Lcom/samsung/android/dialtacts/model/data/h;ZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Luz/e;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4c

    .line 67
    .line 68
    invoke-static {}, Luz/e;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    move-object v12, v3

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v2, v3}, Lut/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_4a

    .line 82
    :goto_51
    const-string v18, "sort_key_alt COLLATE UNICODE_NATURAL"

    .line 83
    .line 84
    const-string v19, "sort_key COLLATE UNICODE_NATURAL"

    .line 85
    .line 86
    move v3, v13

    .line 87
    if-ne v1, v13, :cond_5b

    .line 88
    .line 89
    move-object/from16 v13, v19

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v13, v18

    .line 93
    .line 94
    :goto_5d
    new-instance v15, Liq/d;

    .line 95
    .line 96
    const/16 v4, 0x16

    .line 97
    .line 98
    invoke-direct {v15, v4}, Liq/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v9, p0

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    move v2, v3

    .line 105
    move-object v11, v14

    .line 106
    move-object/from16 v14, p16

    .line 107
    .line 108
    invoke-virtual/range {v9 .. v15}, Ltt/c;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "account_name"

    .line 119
    .line 120
    move-object/from16 v5, p14

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "account_type"

    .line 127
    .line 128
    const-string v5, "com.google.android.gms.supervision"

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-lez p12, :cond_91

    .line 135
    .line 136
    const-string v4, "limit"

    .line 137
    .line 138
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_91
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-ne v0, v2, :cond_99

    .line 151
    .line 152
    move-object/from16 v16, v17

    .line 153
    .line 154
    :cond_99
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    move/from16 v5, p4

    .line 160
    .line 161
    move/from16 v6, p10

    .line 162
    .line 163
    move/from16 v7, p11

    .line 164
    .line 165
    move/from16 v10, p13

    .line 166
    .line 167
    invoke-static/range {v3 .. v12}, Lut/b;->c(Lcom/samsung/android/dialtacts/model/data/h;ZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Luz/e;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b6

    .line 176
    .line 177
    invoke-static {}, Luz/e;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_ba

    .line 182
    .line 183
    :cond_b6
    invoke-static {v14, v0}, Lut/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_ba
    if-ne v1, v2, :cond_be

    .line 188
    .line 189
    move-object/from16 v18, v19

    .line 190
    .line 191
    :cond_be
    new-instance v1, Liq/d;

    .line 192
    .line 193
    const/16 v2, 0x16

    .line 194
    .line 195
    invoke-direct {v1, v2}, Liq/d;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 p1, p0

    .line 199
    .line 200
    move-object/from16 p6, p16

    .line 201
    .line 202
    move-object/from16 p4, v0

    .line 203
    .line 204
    move-object/from16 p7, v1

    .line 205
    .line 206
    move-object/from16 p2, v14

    .line 207
    .line 208
    move-object/from16 p3, v16

    .line 209
    .line 210
    move-object/from16 p5, v18

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p7}, Ltt/c;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Landroid/database/MergeCursor;

    .line 217
    .line 218
    filled-new-array {v0, v13}, [Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_16d

    .line 231
    .line 232
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 233
    .line 234
    if-nez v13, :cond_ed

    .line 235
    .line 236
    goto/16 :goto_16d

    .line 237
    .line 238
    :cond_ed
    iget-object v3, v13, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 239
    .line 240
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-lez v6, :cond_10f

    .line 255
    .line 256
    const-string v6, "TRUSTED_CONTACTS"

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_10f
    invoke-interface {v3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v6, 0x0

    .line 277
    const-string v7, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    .line 278
    .line 279
    const-string v8, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    .line 280
    .line 281
    if-eqz v0, :cond_141

    .line 282
    .line 283
    invoke-interface {v3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_127

    .line 292
    .line 293
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_127
    invoke-interface {v3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_141

    .line 305
    .line 306
    array-length v3, v0

    .line 307
    move v9, v6

    .line 308
    :goto_133
    if-ge v9, v3, :cond_141

    .line 309
    .line 310
    aget v10, v0, v9

    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_133

    .line 322
    :cond_141
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_16d

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_16d

    .line 333
    .line 334
    new-array v0, v6, [Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, [Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v3, Lcs/d;

    .line 350
    .line 351
    const/4 v4, 0x3

    .line 352
    invoke-direct {v3, v4}, Lcs/d;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    invoke-virtual {v1, v2}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 370
    .line 371
    new-instance v2, Liq/d;

    .line 372
    .line 373
    const/16 v3, 0x16

    .line 374
    .line 375
    invoke-direct {v2, v3}, Liq/d;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method

.method public final h(IIILandroid/os/CancellationSignal;Lcom/samsung/android/dialtacts/model/data/h;ZZZZZ)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 34

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v14, 0x1

    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    move/from16 v12, p3

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-static/range {v7 .. v15}, Lut/a;->d(Lcom/samsung/android/dialtacts/model/data/h;ZZZZIZZZ)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    const/4 v0, 0x1

    .line 23
    move/from16 v1, p1

    .line 24
    .line 25
    if-ne v1, v0, :cond_1f

    .line 26
    .line 27
    sget-object v1, Lwt/a;->a:[Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    move-object/from16 v18, v1

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    sget-object v1, Lwt/a;->b:[Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1c

    .line 35
    :goto_22
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object/from16 v1, p5

    .line 40
    .line 41
    move/from16 v3, p6

    .line 42
    .line 43
    move/from16 v4, p8

    .line 44
    .line 45
    move/from16 v5, p9

    .line 46
    .line 47
    move/from16 v8, p10

    .line 48
    .line 49
    invoke-static/range {v1 .. v10}, Lut/b;->c(Lcom/samsung/android/dialtacts/model/data/h;ZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_40

    .line 58
    .line 59
    const-string v2, " AND "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    const-string v2, "starred=1"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    move/from16 v1, p2

    .line 72
    .line 73
    if-ne v1, v0, :cond_4f

    .line 74
    .line 75
    const-string v0, "sort_key COLLATE UNICODE_NATURAL"

    .line 76
    .line 77
    :goto_4c
    move-object/from16 v20, v0

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    const-string v0, "sort_key_alt COLLATE UNICODE_NATURAL"

    .line 81
    .line 82
    goto :goto_4c

    .line 83
    :goto_52
    new-instance v0, Liq/d;

    .line 84
    .line 85
    const/16 v1, 0x17

    .line 86
    .line 87
    invoke-direct {v0, v1}, Liq/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, p0

    .line 91
    .line 92
    move-object/from16 v21, p4

    .line 93
    .line 94
    move-object/from16 v22, v0

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v22}, Ltt/c;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_69

    .line 101
    .line 102
    const-string v1, "favorite_contact_cursor"

    .line 103
    .line 104
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/j;->d:Ljava/lang/String;

    .line 105
    .line 106
    :cond_69
    return-object v0
.end method

.method public final i()Lk50/e;
    .registers 6

    .line 1
    new-instance v0, Lm60/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lm60/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lct/n;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lct/n;-><init>(Landroid/os/Handler;Lm60/h;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "ContactListDataSource"

    .line 22
    .line 23
    const-string v3, "listenChange - start"

    .line 24
    .line 25
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ltt/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v1, v3}, Ltt/a;-><init>(Ltt/c;Lct/n;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ly50/g;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v0, v2, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Loq/h;

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    invoke-direct {v0, v2, p0}, Loq/h;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ly50/e;

    .line 48
    .line 49
    invoke-direct {v2, v3, v0, v4}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltt/b;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, p0, v1, v3}, Ltt/b;-><init>(Ltt/c;Lct/n;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ly50/e;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v2, v0, v1}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p0, v0}, Lk50/j;->j(I)Lk50/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/h;JIIIZZZZLandroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 25

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ContactListDataSource"

    .line 11
    .line 12
    const-string v1, "searchContactList Query to local ContactsProvider"

    .line 13
    .line 14
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lut/a;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v0, "searchQuery"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-wide v0, p3

    .line 25
    move/from16 v2, p5

    .line 26
    .line 27
    invoke-static {p1, v2, v0, v1}, Lut/a;->c(Ljava/lang/String;IJ)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "buildUpon(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "snippet_args"

    .line 41
    .line 42
    const-string v1, "\u0001,\u0001,\u2026,5"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    const-string v0, "deferred_snippeting"

    .line 48
    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    const-string v0, "full_matching_top"

    .line 55
    .line 56
    const-string v1, "true"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    const-string v0, "middle_phone_number_search"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    if-eqz p9, :cond_48

    .line 67
    .line 68
    const-string v0, "homophone_requested"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "build(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    move/from16 v1, p6

    .line 84
    .line 85
    if-ne v1, v0, :cond_59

    .line 86
    .line 87
    sget-object v1, Lwt/a;->c:[Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget-object v1, Lwt/a;->d:[Ljava/lang/String;

    .line 91
    .line 92
    :goto_5b
    invoke-static {v1}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "snippet_type"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v2, "sec_primary_name_initial"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    new-array v2, v2, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v11, v1

    .line 114
    check-cast v11, [Ljava/lang/String;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v1, p2

    .line 122
    move/from16 v3, p8

    .line 123
    .line 124
    move/from16 v4, p10

    .line 125
    .line 126
    move/from16 v5, p11

    .line 127
    .line 128
    invoke-static/range {v1 .. v10}, Lut/b;->c(Lcom/samsung/android/dialtacts/model/data/h;ZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move/from16 v1, p7

    .line 133
    .line 134
    if-ne v1, v0, :cond_8a

    .line 135
    .line 136
    const-string v0, "sort_key COLLATE UNICODE_NATURAL"

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-string v0, "sort_key_alt COLLATE UNICODE_NATURAL"

    .line 140
    .line 141
    :goto_8c
    new-instance v1, Liq/d;

    .line 142
    .line 143
    const/16 v2, 0x19

    .line 144
    .line 145
    invoke-direct {v1, v2}, Liq/d;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move-object p3, p1

    .line 149
    move-object/from16 p5, p2

    .line 150
    .line 151
    move-object/from16 p7, p12

    .line 152
    .line 153
    move-object/from16 p6, v0

    .line 154
    .line 155
    move-object/from16 p8, v1

    .line 156
    .line 157
    move-object/from16 p4, v11

    .line 158
    .line 159
    move-object p2, p0

    .line 160
    invoke-virtual/range {p2 .. p8}, Ltt/c;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
