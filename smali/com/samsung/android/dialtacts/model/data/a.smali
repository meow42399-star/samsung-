###### Class com.samsung.android.dialtacts.model.data.a (com.samsung.android.dialtacts.model.data.a)
.class public final Lcom/samsung/android/dialtacts/model/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 13

    .line 1
    const-string v1, "BaseContact"

    .line 2
    .line 3
    const-string v2, "lookup"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_10
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "contact_id = ?"

    .line 32
    .line 33
    iget-wide v10, p0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 34
    .line 35
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "_id"

    .line 44
    .line 45
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_30} :catch_46

    .line 49
    if-eqz v6, :cond_49

    .line 50
    .line 51
    :try_start_32
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_49

    .line 56
    .line 57
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3e

    .line 61
    move-object v7, v0

    .line 62
    goto :goto_4a

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object v7, v0

    .line 65
    :try_start_40
    throw v7
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    :try_start_42
    invoke-static {v6, v7}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object v7, v3

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    move-object v7, v3

    .line 75
    :goto_4a
    :try_start_4a
    invoke-static {v6, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_56

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iput-object v7, p0, Lcom/samsung/android/dialtacts/model/data/a;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a2

    .line 94
    .line 95
    :try_start_5e
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 104
    .line 105
    filled-new-array {v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "_id = ?"

    .line 110
    .line 111
    iget-wide v10, p0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 112
    .line 113
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "_id"

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_7e} :catch_93

    .line 127
    if-eqz v2, :cond_95

    .line 128
    .line 129
    :try_start_80
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_95

    .line 134
    .line 135
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_8a
    .catchall {:try_start_80 .. :try_end_8a} :catchall_8b

    .line 139
    goto :goto_95

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object v4, v0

    .line 142
    :try_start_8d
    throw v4
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    :try_start_8f
    invoke-static {v2, v4}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catch_93
    move-exception v0

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    :goto_95
    invoke-static {v2, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_98} :catch_93

    .line 151
    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :goto_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    iput-object v3, p0, Lcom/samsung/android/dialtacts/model/data/a;->f:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a2
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/a;->f:Ljava/lang/String;

    .line 164
    .line 165
    return-object p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_e

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    move p0, v0

    .line 16
    :goto_f
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method
