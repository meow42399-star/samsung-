###### Class az.a (az.a)
.class public final synthetic Laz/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Laz/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laz/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laz/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Laz/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq/u;

    .line 4
    .line 5
    iget-object p0, p0, Laz/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, v0, Lqq/u;->c:Lot/b;

    .line 10
    .line 11
    check-cast v0, Lot/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "getPhoneNumberItemList : uri = "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", getPrimaryIfExist = true"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ContactDataSource"

    .line 36
    .line 37
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4a

    .line 60
    .line 61
    const-string v4, "data"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_48

    .line 68
    .line 69
    invoke-static {p0, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_48
    :goto_48
    move-object v5, p0

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_105

    .line 86
    .line 87
    goto :goto_48

    .line 88
    :goto_57
    iget-object v4, v0, Lot/a;->a:Landroid/content/ContentResolver;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    sget-object v6, Lwt/a;->x:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "mimetype IN (\'vnd.android.cursor.item/phone_v2\', \'vnd.android.cursor.item/sip_address\') AND data1 NOT NULL"

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_fb

    .line 101
    .line 102
    :goto_65
    :try_start_65
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_fb

    .line 107
    .line 108
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/c0;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "_id"

    .line 114
    .line 115
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iput-wide v3, v0, Lcom/samsung/android/dialtacts/model/data/c0;->a:J

    .line 124
    .line 125
    const-string v3, "data1"

    .line 126
    .line 127
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "account_type"

    .line 138
    .line 139
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/c0;->c:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "data_set"

    .line 150
    .line 151
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/c0;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "data2"

    .line 162
    .line 163
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-long v3, v3

    .line 172
    iput-wide v3, v0, Lcom/samsung/android/dialtacts/model/data/c0;->o:J

    .line 173
    .line 174
    const-string v3, "data3"

    .line 175
    .line 176
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/c0;->p:Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "mimetype"

    .line 187
    .line 188
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/c0;->q:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "contact_id"

    .line 199
    .line 200
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    iput-wide v3, v0, Lcom/samsung/android/dialtacts/model/data/c0;->r:J

    .line 209
    .line 210
    const-string v3, "is_super_primary"

    .line 211
    .line 212
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_ec

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const-string v0, "getPhoneNumberItemList : found super primary phone number."

    .line 229
    .line 230
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_fb

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    move-object v1, v0

    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ef
    .catchall {:try_start_65 .. :try_end_ef} :catchall_e9

    .line 238
    .line 239
    .line 240
    goto/16 :goto_65

    .line 241
    .line 242
    :goto_f1
    :try_start_f1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f5

    .line 243
    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    throw v1

    .line 252
    :cond_fb
    :goto_fb
    if-eqz p0, :cond_100

    .line 253
    .line 254
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-static {v1}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "Input Uri must be contact Uri or data Uri (input: \""

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p0, "\")"

    .line 275
    .line 276
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Laz/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Laz/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lup/g;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1}, Lp60/o;->Y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x3e

    .line 21
    .line 22
    const-string v3, ", "

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "getGroupCallLog numbers: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "CallHistoryModel"

    .line 45
    .line 46
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lup/g;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lhh/n;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v2, v1, v4}, Lhh/n;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1, v0, v2}, Lup/g;->h(Ljava/lang/String;Ljava/util/List;Lc70/k;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "getGroupCallLog count : "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lue/d;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lue/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lue/c;

    .line 97
    .line 98
    const/16 v2, 0x12

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lue/c;-><init>(Lo60/e;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lri/k;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-direct {v0, v1}, Lri/k;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lv50/d;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p0, v0, v2}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laz/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lup/f;

    .line 6
    .line 7
    iget-object v0, v0, Laz/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lup/g;

    .line 11
    .line 12
    iget-wide v4, v1, Lup/f;->a:J

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-eqz v0, :cond_31f

    .line 19
    .line 20
    iget-boolean v0, v1, Lup/f;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    iget-boolean v0, v1, Lup/f;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_23

    .line 27
    .line 28
    iget-boolean v0, v1, Lup/f;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_23

    .line 31
    .line 32
    iget-boolean v0, v1, Lup/f;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_31f

    .line 35
    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "getHistoryItem "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v8, "CallHistoryModel"

    .line 51
    .line 52
    invoke-static {v8, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 56
    .line 57
    const-string v6, "vnd.android.cursor.item/email_v2"

    .line 58
    .line 59
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-boolean v9, v1, Lup/f;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_60

    .line 70
    .line 71
    iget-object v9, v3, Lup/g;->c:Lzt/b;

    .line 72
    .line 73
    invoke-static {v7}, Lzt/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "raw_contact_id = ? "

    .line 78
    .line 79
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    filled-new-array {v12}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v9, v11, v12}, Lzt/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto/16 :goto_106

    .line 96
    .line 97
    :cond_60
    iget-object v9, v3, Lup/g;->c:Lzt/b;

    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v12, v3, Lup/g;->w:Lmp/f;

    .line 105
    .line 106
    check-cast v12, Lmp/d;

    .line 107
    .line 108
    invoke-virtual {v12}, Lmp/d;->l()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :cond_78
    :goto_78
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_8d

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move-object v15, v14

    .line 132
    check-cast v15, Lvq/c;

    .line 133
    .line 134
    iget-object v15, v15, Lvq/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v15, :cond_78

    .line 137
    .line 138
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_78

    .line 142
    :cond_8d
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :cond_91
    :goto_91
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_ae

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lvq/c;

    .line 157
    .line 158
    iget-object v13, v13, Lvq/c;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-string v14, "vnd.sec.contact.phone"

    .line 161
    .line 162
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_91

    .line 167
    .line 168
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_91

    .line 175
    :cond_ae
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_b7

    .line 180
    .line 181
    const-string v11, ""

    .line 182
    .line 183
    goto :goto_f0

    .line 184
    :cond_b7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v13, " AND ("

    .line 187
    .line 188
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const/4 v14, 0x0

    .line 196
    :goto_c3
    if-ge v14, v13, :cond_e2

    .line 197
    .line 198
    if-eqz v14, :cond_cc

    .line 199
    .line 200
    const-string v15, " AND "

    .line 201
    .line 202
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_cc
    const-string v15, "account_type_and_data_set != \'"

    .line 206
    .line 207
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v15, "\'"

    .line 220
    .line 221
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    goto :goto_c3

    .line 227
    :cond_e2
    const-string v11, ")"

    .line 228
    .line 229
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v12, "toString(...)"

    .line 237
    .line 238
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    invoke-static {v7}, Lzt/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v13, "contact_id = ?"

    .line 246
    .line 247
    invoke-static {v13, v11, v12}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    filled-new-array {v12}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v9, v11, v12}, Lzt/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :goto_106
    iget-boolean v11, v1, Lup/f;->b:Z

    .line 264
    .line 265
    if-nez v11, :cond_128

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_128

    .line 272
    .line 273
    iget-object v9, v3, Lup/g;->c:Lzt/b;

    .line 274
    .line 275
    invoke-static {v7}, Lzt/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v11, "contact_id = ? "

    .line 280
    .line 281
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    filled-new-array {v4}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v9, v7, v4}, Lzt/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :cond_128
    new-instance v4, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v11, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v7, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v5, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :goto_140
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_1d4

    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lzt/d;

    .line 332
    .line 333
    iget-object v13, v12, Lzt/d;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v14, v12, Lzt/d;->d:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v15, v12, Lzt/d;->c:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v10, v12, Lzt/d;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-eqz v16, :cond_1b5

    .line 346
    .line 347
    if-eqz v10, :cond_1ab

    .line 348
    .line 349
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    sget-object v13, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v13, v3, Lup/g;->v:Lfs/b;

    .line 362
    .line 363
    check-cast v13, Lfs/a;

    .line 364
    .line 365
    invoke-virtual {v13}, Lfs/a;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v10, v13}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-eqz v13, :cond_1ab

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-object/from16 v16, v0

    .line 383
    .line 384
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    if-eqz v14, :cond_192

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_18f

    .line 398
    .line 399
    goto :goto_192

    .line 400
    :cond_18f
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v10, " type:"

    .line 412
    .line 413
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v10, " label:"

    .line 420
    .line 421
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v14, v8}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    move-object/from16 v16, v0

    .line 429
    .line 430
    :goto_1ad
    iget-object v0, v12, Lzt/d;->e:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_1d0

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_1d0

    .line 438
    :cond_1b5
    move-object/from16 v16, v0

    .line 439
    .line 440
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1d0

    .line 445
    .line 446
    if-eqz v10, :cond_1d0

    .line 447
    .line 448
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    move-object/from16 v0, v16

    .line 466
    .line 467
    goto/16 :goto_140

    .line 468
    .line 469
    :cond_1d4
    sget v0, Lk50/e;->a:I

    .line 470
    .line 471
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 472
    .line 473
    iget-boolean v2, v1, Lup/f;->c:Z

    .line 474
    .line 475
    const/4 v9, 0x2

    .line 476
    if-nez v2, :cond_1e6

    .line 477
    .line 478
    iget-boolean v2, v1, Lup/f;->d:Z

    .line 479
    .line 480
    if-eqz v2, :cond_1e2

    .line 481
    .line 482
    goto :goto_1e6

    .line 483
    :cond_1e2
    move-object v6, v5

    .line 484
    const/4 v10, 0x0

    .line 485
    goto/16 :goto_2a5

    .line 486
    .line 487
    :cond_1e6
    :goto_1e6
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_1e2

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const-string v6, "getHistoryItem numberList size:"

    .line 498
    .line 499
    invoke-static {v6, v2, v8}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v2, v1, Lup/f;->c:Z

    .line 503
    .line 504
    if-eqz v2, :cond_25d

    .line 505
    .line 506
    iget-boolean v6, v1, Lup/f;->d:Z

    .line 507
    .line 508
    if-eqz v6, :cond_25d

    .line 509
    .line 510
    new-instance v2, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v3, Lup/g;->r:Lzy/h;

    .line 516
    .line 517
    check-cast v4, Lzy/g;

    .line 518
    .line 519
    invoke-virtual {v4}, Lzy/g;->q()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget-object v6, v3, Lup/g;->s:Lhy/o;

    .line 524
    .line 525
    invoke-virtual {v6}, Lhy/o;->k()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    new-instance v10, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v12, "getRecents numberList: "

    .line 532
    .line 533
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v12, " includeMessage: "

    .line 540
    .line 541
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v12, " includeBlocked: "

    .line 548
    .line 549
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v6, " emailList: "

    .line 556
    .line 557
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v8, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v2, v11}, Lup/g;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-nez v4, :cond_249

    .line 575
    .line 576
    sget-object v6, Lct/c;->a:Lct/c;

    .line 577
    .line 578
    invoke-static {}, Lct/c;->d()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v2, v6}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :cond_249
    new-instance v6, Lpp/a;

    .line 587
    .line 588
    move/from16 v17, v4

    .line 589
    .line 590
    move-object v4, v2

    .line 591
    move-object v2, v6

    .line 592
    move-object v6, v5

    .line 593
    move/from16 v5, v17

    .line 594
    .line 595
    invoke-direct/range {v2 .. v7}, Lpp/a;-><init>(Lup/g;Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    .line 596
    .line 597
    .line 598
    new-instance v4, La60/x;

    .line 599
    .line 600
    invoke-direct {v4, v9, v2}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object v12, v4

    .line 604
    const/4 v10, 0x0

    .line 605
    goto :goto_2ba

    .line 606
    :cond_25d
    move-object v6, v5

    .line 607
    if-eqz v2, :cond_296

    .line 608
    .line 609
    new-instance v2, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v5, "getCallLogs numberList : "

    .line 620
    .line 621
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v8, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-virtual {v3, v2, v4}, Lup/g;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget-object v4, Lct/c;->a:Lct/c;

    .line 640
    .line 641
    invoke-static {}, Lct/c;->d()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v2, v4}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    new-instance v2, Lpp/a;

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-direct/range {v2 .. v7}, Lpp/a;-><init>(Lup/g;Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    .line 653
    .line 654
    .line 655
    move v10, v5

    .line 656
    new-instance v4, La60/x;

    .line 657
    .line 658
    invoke-direct {v4, v9, v2}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_294
    move-object v12, v4

    .line 662
    goto :goto_2ba

    .line 663
    :cond_296
    const/4 v10, 0x0

    .line 664
    iget-boolean v2, v1, Lup/f;->d:Z

    .line 665
    .line 666
    if-eqz v2, :cond_2b9

    .line 667
    .line 668
    new-instance v2, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v2, v11, v7, v6}, Lup/g;->b(Lup/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Lk50/e;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    goto :goto_294

    .line 678
    :goto_2a5
    iget-boolean v2, v1, Lup/f;->d:Z

    .line 679
    .line 680
    if-eqz v2, :cond_2b9

    .line 681
    .line 682
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_2b9

    .line 687
    .line 688
    new-instance v2, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3, v2, v11, v7, v6}, Lup/g;->b(Lup/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Lk50/e;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    goto :goto_294

    .line 698
    :cond_2b9
    move-object v12, v0

    .line 699
    :goto_2ba
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_304

    .line 704
    .line 705
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const-string v4, "getHistoryItem emailAddressList size:"

    .line 710
    .line 711
    invoke-static {v4, v2, v8}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-boolean v2, v1, Lup/f;->e:Z

    .line 715
    .line 716
    if-eqz v2, :cond_2de

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v2, Lrq/c;

    .line 722
    .line 723
    move-object v5, v7

    .line 724
    const/4 v7, 0x1

    .line 725
    move-object v4, v11

    .line 726
    invoke-direct/range {v2 .. v7}, Lrq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 727
    .line 728
    .line 729
    new-instance v5, La60/x;

    .line 730
    .line 731
    invoke-direct {v5, v9, v2}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    move-object v4, v11

    .line 736
    move-object v5, v0

    .line 737
    :goto_2e0
    iget-boolean v1, v1, Lup/f;->f:Z

    .line 738
    .line 739
    if-eqz v1, :cond_301

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    new-instance v0, Lep/d;

    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    const/4 v2, 0x4

    .line 748
    invoke-direct {v0, v1, v3, v4, v2}, Lep/d;-><init>(ZLms/a;Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    new-instance v1, La60/x;

    .line 752
    .line 753
    invoke-direct {v1, v9, v0}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lep/d;

    .line 757
    .line 758
    invoke-direct {v0, v10, v3, v4, v2}, Lep/d;-><init>(ZLms/a;Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    new-instance v2, La60/x;

    .line 762
    .line 763
    invoke-direct {v2, v9, v0}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v2}, Lk50/e;->d(Lk50/e;Lk50/e;)Lk50/e;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :cond_301
    move-object v1, v0

    .line 771
    move-object v0, v5

    .line 772
    goto :goto_305

    .line 773
    :cond_304
    move-object v1, v0

    .line 774
    :goto_305
    filled-new-array {v12, v0, v1}, [Lta0/a;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lk50/e;->e([Lta0/a;)Lk50/e;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Lba0/u;

    .line 783
    .line 784
    const/16 v2, 0xf

    .line 785
    .line 786
    invoke-direct {v1, v2}, Lba0/u;-><init>(I)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lqt/a;

    .line 790
    .line 791
    const/4 v3, 0x5

    .line 792
    invoke-direct {v2, v3, v1}, Lqt/a;-><init>(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v2}, Lk50/e;->t(Ljava/util/Comparator;)Lv50/w0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :cond_31f
    sget v0, Lk50/e;->a:I

    .line 801
    .line 802
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 803
    .line 804
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Laz/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvf/e;

    .line 4
    .line 5
    iget-object p0, p0, Laz/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lug/f;

    .line 8
    .line 9
    iget-object v0, v0, Lvf/e;->b:Lvf/r;

    .line 10
    .line 11
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/g;->c()Lqp/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lug/f;->d0:Lug/a;

    .line 22
    .line 23
    iget-object p0, p0, Lug/a;->D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final e()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Laz/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvp/u;

    .line 4
    .line 5
    iget-object p0, p0, Laz/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ler/d;

    .line 8
    .line 9
    iget-object v0, v0, Lvp/u;->a:Lvp/e;

    .line 10
    .line 11
    check-cast v0, Lvp/d;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1, p0}, Lvp/d;->j(ILer/d;)Ler/d;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private final f()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Laz/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvp/u;

    .line 4
    .line 5
    iget-object p0, p0, Laz/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvp/x;

    .line 8
    .line 9
    iget-object v1, v0, Lvp/u;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lvp/u;->b:Lct/o;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "countCallLog type : "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_43

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p0, v1, :cond_3a

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p0, v1, :cond_32

    .line 41
    .line 42
    sget-object p0, Lct/c;->a:Lct/c;

    .line 43
    .line 44
    const-string p0, "new = 1 AND logtype = 1800 AND type = 1"

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lct/o;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    new-instance p0, La40/a;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    sget-object p0, Lct/c;->a:Lct/c;

    .line 60
    .line 61
    const-string p0, "new = 1 AND logtype = 950 AND source_package NOT LIKE \'com.orange%\'"

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lct/o;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    sget-object p0, Lct/c;->a:Lct/c;

    .line 69
    .line 70
    const-string p0, "(new = 1 AND (type IN (3, 1250)) AND is_read != 1 AND service_type IS NULL) OR (service_type = 10250 AND (type IN (3, 1250)) AND logtype = 1850 AND new = 1 AND is_read != 1)"

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lct/o;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_4b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Lvp/u;->x:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "countCallLog count "

    .line 83
    .line 84
    invoke-static {v2, p0, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laz/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "ProfileModel-SA"

    .line 7
    .line 8
    const-string v4, "ContactListUiModel"

    .line 9
    .line 10
    const/16 v5, 0x1d

    .line 11
    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, -0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    iget-object v14, v0, Laz/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Laz/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_aca

    .line 28
    .line 29
    .line 30
    check-cast v15, Lxk/q;

    .line 31
    .line 32
    check-cast v14, Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v15, Lxk/q;->d:Lal/h;

    .line 35
    .line 36
    const-string v1, "phoneNumbers"

    .line 37
    .line 38
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v14}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Laj/e;

    .line 51
    .line 52
    invoke-direct {v3, v6}, Laj/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lal/b;

    .line 56
    .line 57
    invoke-direct {v4, v13, v3}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Laj/b;

    .line 65
    .line 66
    invoke-direct {v3, v13, v0, v1}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Laf/a0;

    .line 70
    .line 71
    invoke-direct {v0, v13, v3}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_55
    invoke-direct {v0}, Laz/a;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    invoke-direct {v0}, Laz/a;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    invoke-direct {v0}, Laz/a;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_64
    check-cast v15, Luy/a;

    .line 102
    .line 103
    check-cast v14, Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v0, "highlight_offset"

    .line 109
    .line 110
    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v15, Luy/a;->a:Lyv/b;

    .line 115
    .line 116
    check-cast v2, Lyv/a;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lyv/a;->a:Landroid/content/ContentResolver;

    .line 122
    .line 123
    invoke-virtual {v2, v14}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_90

    .line 128
    .line 129
    if-eqz v1, :cond_8f

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v14, v2

    .line 145
    :cond_90
    :goto_90
    return-object v14

    .line 146
    :pswitch_91
    invoke-direct {v0}, Laz/a;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_96
    invoke-direct {v0}, Laz/a;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9b
    check-cast v15, Lup/g;

    .line 157
    .line 158
    check-cast v14, Ler/d;

    .line 159
    .line 160
    iget-object v0, v15, Lup/g;->a:Lvp/e;

    .line 161
    .line 162
    check-cast v0, Lvp/d;

    .line 163
    .line 164
    invoke-virtual {v0, v10, v14}, Lvp/d;->j(ILer/d;)Ler/d;

    .line 165
    .line 166
    .line 167
    return-object v14

    .line 168
    :pswitch_a7
    check-cast v15, Ljava/util/ArrayList;

    .line 169
    .line 170
    check-cast v14, Ltx/d;

    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d3

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Luz/e;->y()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v1, v2}, Ltx/d;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_af

    .line 201
    .line 202
    new-instance v0, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-virtual {v14, v1}, Ltx/d;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_d3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_d9
    check-cast v15, Ler/p;

    .line 219
    .line 220
    check-cast v14, Ltx/d;

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lkotlin/jvm/internal/b;

    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    invoke-direct {v1, v2, v15}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_113

    .line 238
    .line 239
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ler/o;

    .line 244
    .line 245
    invoke-virtual {v2}, Ler/o;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_e8

    .line 250
    .line 251
    iget-object v2, v2, Ler/o;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v12}, Ltx/d;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-lez v3, :cond_e8

    .line 265
    .line 266
    const-string v3, ":STT"

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_e8

    .line 276
    :cond_113
    const/4 v4, 0x0

    .line 277
    const/16 v5, 0x3e

    .line 278
    .line 279
    const-string v1, ";"

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static/range {v0 .. v5}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_11f
    check-cast v15, Lqz/b;

    .line 289
    .line 290
    check-cast v14, Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v0, v15, Lqz/b;->a:Lus/a;

    .line 293
    .line 294
    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Liq/d;

    .line 299
    .line 300
    const/16 v3, 0x1b

    .line 301
    .line 302
    invoke-direct {v2, v3}, Liq/d;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, ","

    .line 310
    .line 311
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    const-string v2, "_id in ("

    .line 322
    .line 323
    const-string v3, ")"

    .line 324
    .line 325
    invoke-static {v2, v1, v3}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v0, Lus/a;->a:Landroid/content/ContentResolver;

    .line 330
    .line 331
    sget-object v2, Lvz/f;->h:Landroid/net/Uri;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_155
    check-cast v15, Lqq/u;

    .line 343
    .line 344
    check-cast v14, Lvz/c;

    .line 345
    .line 346
    new-instance v0, Landroid/os/CancellationSignal;

    .line 347
    .line 348
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v1, Laj/m;

    .line 352
    .line 353
    const/16 v2, 0xe

    .line 354
    .line 355
    invoke-direct {v1, v15, v14, v0, v2}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v2, La60/c;

    .line 359
    .line 360
    invoke-direct {v2, v1, v13}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lcs/b;

    .line 364
    .line 365
    const/4 v3, 0x7

    .line 366
    invoke-direct {v1, v0, v3}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, La60/g;

    .line 370
    .line 371
    invoke-direct {v0, v2, v1, v13}, La60/g;-><init>(Lk50/q;Lp50/a;I)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_176
    invoke-direct {v0}, Laz/a;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_17b
    check-cast v15, Lqq/u;

    .line 381
    .line 382
    check-cast v14, Landroid/content/Context;

    .line 383
    .line 384
    iget-object v1, v15, Lqq/u;->b:Ltt/c;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const-string v2, "ContactListDataSource"

    .line 390
    .line 391
    const-string v0, "FEATURE_NATURAL_LANGUAGE_QUERY"

    .line 392
    .line 393
    invoke-static {v14, v0}, Ll30/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_190

    .line 398
    .line 399
    move v3, v13

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move v3, v12

    .line 402
    :goto_191
    :try_start_191
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v4, Lfx/c;->b:Landroid/net/Uri;

    .line 407
    .line 408
    const-string v6, "contacts_status"

    .line 409
    .line 410
    invoke-virtual {v0, v4, v6, v11, v11}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v4, "is_indexing"

    .line 415
    .line 416
    invoke-virtual {v0, v4, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v0
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1a3} :catch_1a4

    .line 420
    goto :goto_1bb

    .line 421
    :catch_1a4
    move-exception v0

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v6, "isIndexing "

    .line 425
    .line 426
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move v0, v12

    .line 444
    :goto_1bb
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v6, "isBixbySupport : "

    .line 447
    .line 448
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v6, " isIndexing : "

    .line 455
    .line 456
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v2, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    if-nez v0, :cond_214

    .line 470
    .line 471
    if-eqz v3, :cond_214

    .line 472
    .line 473
    new-instance v0, Lm60/h;

    .line 474
    .line 475
    invoke-direct {v0}, Lm60/h;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lct/n;

    .line 479
    .line 480
    new-instance v4, Landroid/os/Handler;

    .line 481
    .line 482
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x5

    .line 490
    invoke-direct {v3, v4, v0, v6}, Lct/n;-><init>(Landroid/os/Handler;Lm60/h;I)V

    .line 491
    .line 492
    .line 493
    const-string v4, "listenChange - start"

    .line 494
    .line 495
    invoke-static {v2, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Ltt/a;

    .line 499
    .line 500
    invoke-direct {v2, v1, v3, v13}, Ltt/a;-><init>(Ltt/c;Lct/n;I)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Ly50/g;

    .line 504
    .line 505
    invoke-direct {v4, v0, v2, v13}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lri/g;

    .line 509
    .line 510
    invoke-direct {v0, v5, v1}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Ly50/e;

    .line 514
    .line 515
    invoke-direct {v2, v4, v0, v13}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Ltt/b;

    .line 519
    .line 520
    invoke-direct {v0, v1, v3, v13}, Ltt/b;-><init>(Ltt/c;Lct/n;I)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Ly50/e;

    .line 524
    .line 525
    invoke-direct {v1, v2, v0, v12}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v6}, Lk50/j;->j(I)Lk50/e;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_218

    .line 533
    :cond_214
    invoke-virtual {v1}, Ltt/c;->i()Lk50/e;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_218
    return-object v0

    .line 538
    :pswitch_219
    check-cast v15, Ljava/util/List;

    .line 539
    .line 540
    check-cast v14, Lqp/a;

    .line 541
    .line 542
    iget-object v0, v14, Lqp/a;->a:Let/a;

    .line 543
    .line 544
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v3, "blockNumbers "

    .line 551
    .line 552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "BlockNumberModel"

    .line 563
    .line 564
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v1, "blockNumber"

    .line 568
    .line 569
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v1, v15

    .line 573
    check-cast v1, Ljava/lang/Iterable;

    .line 574
    .line 575
    new-instance v2, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-static {v1, v8}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_24b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_266

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/String;

    .line 599
    .line 600
    new-instance v4, Lo60/k;

    .line 601
    .line 602
    sget-object v5, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 603
    .line 604
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-direct {v4, v3, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_24b

    .line 615
    :cond_266
    new-instance v1, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :cond_26f
    :goto_26f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_28e

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move-object v4, v3

    .line 635
    check-cast v4, Lo60/k;

    .line 636
    .line 637
    iget-object v5, v4, Lo60/k;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, Ljava/lang/String;

    .line 640
    .line 641
    iget-object v4, v4, Lo60/k;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v14, v5, v4}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_26f

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_26f

    .line 655
    :cond_28e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_292
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_2b8

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lo60/k;

    .line 670
    .line 671
    iget-object v3, v2, Lo60/k;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0, v3}, Let/a;->b(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v3, "content://com.android.phone.callsettings/reject_num"

    .line 679
    .line 680
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-object v4, v0, Let/a;->a:Landroid/content/ContentResolver;

    .line 685
    .line 686
    invoke-virtual {v4, v3, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v2, Lo60/k;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v14, v2, v13}, Lqp/a;->e(Ljava/lang/String;Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_292

    .line 697
    :cond_2b8
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_2c1
    check-cast v15, Laj/g;

    .line 707
    .line 708
    iget-object v0, v15, Laj/g;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lnl/a;

    .line 711
    .line 712
    move-object v2, v14

    .line 713
    check-cast v2, Ljava/lang/String;

    .line 714
    .line 715
    :try_start_2ca
    iget-object v1, v0, Lnl/a;->d:Lo60/p;

    .line 716
    .line 717
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Loq/n;

    .line 722
    .line 723
    const-wide/16 v3, -0x1

    .line 724
    .line 725
    const/4 v5, -0x1

    .line 726
    const/4 v6, 0x0

    .line 727
    invoke-virtual/range {v1 .. v6}, Loq/n;->d(Ljava/lang/String;JILandroid/net/Uri;)Lgr/g;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_2df

    .line 732
    .line 733
    sget-object v0, Lpj/a;->d:Lpj/a;

    .line 734
    .line 735
    goto :goto_2f9

    .line 736
    :cond_2df
    invoke-virtual {v0}, Lnl/a;->c()Ljz/a;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, v2}, Ljz/a;->e(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2ec

    .line 745
    .line 746
    sget-object v0, Lpj/a;->o:Lpj/a;

    .line 747
    .line 748
    goto :goto_2f9

    .line 749
    :cond_2ec
    sget-object v0, Lpj/a;->p:Lpj/a;
    :try_end_2ee
    .catch Ljava/lang/Exception; {:try_start_2ca .. :try_end_2ee} :catch_2ef

    .line 750
    .line 751
    goto :goto_2f9

    .line 752
    :catch_2ef
    move-exception v0

    .line 753
    const-string v1, "AddTagPresenter"

    .line 754
    .line 755
    const-string v2, "validateNumber error : "

    .line 756
    .line 757
    invoke-static {v0, v2, v1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Lpj/a;->q:Lpj/a;

    .line 761
    .line 762
    :goto_2f9
    return-object v0

    .line 763
    :pswitch_2fa
    check-cast v15, Lpl/m;

    .line 764
    .line 765
    check-cast v14, Landroid/os/CancellationSignal;

    .line 766
    .line 767
    iget-object v0, v15, Lpl/m;->a:Lvl/f;

    .line 768
    .line 769
    invoke-virtual {v0}, Lvl/f;->l()Ljy/h;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljy/g;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljy/g;->h()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const-string v5, "getProfileUri"

    .line 780
    .line 781
    if-eqz v2, :cond_320

    .line 782
    .line 783
    iget-object v1, v1, Ljy/g;->b:Landroidx/lifecycle/a1;

    .line 784
    .line 785
    invoke-static {v3, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Laj/n;

    .line 789
    .line 790
    const/16 v3, 0xd

    .line 791
    .line 792
    invoke-direct {v2, v3, v1}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Lw50/f;

    .line 796
    .line 797
    invoke-direct {v1, v2}, Lw50/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 798
    .line 799
    .line 800
    goto :goto_331

    .line 801
    :cond_320
    iget-object v1, v1, Ljy/g;->a:La10/a;

    .line 802
    .line 803
    const-string v2, "ProfileModel-CP"

    .line 804
    .line 805
    invoke-static {v2, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v2, Laj/n;

    .line 809
    .line 810
    invoke-direct {v2, v6, v1}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lw50/f;

    .line 814
    .line 815
    invoke-direct {v1, v2}, Lw50/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 816
    .line 817
    .line 818
    :goto_331
    invoke-virtual {v1}, Lk50/h;->d()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Landroid/net/Uri;

    .line 823
    .line 824
    if-nez v1, :cond_347

    .line 825
    .line 826
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 827
    .line 828
    const-string v2, "profile"

    .line 829
    .line 830
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v2, "9223372034707292161"

    .line 835
    .line 836
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :cond_347
    move-object/from16 v17, v1

    .line 841
    .line 842
    invoke-virtual {v0}, Lvl/f;->b()Lmp/f;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lmp/d;

    .line 847
    .line 848
    invoke-virtual {v1}, Lmp/d;->r()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_370

    .line 853
    .line 854
    invoke-virtual {v0}, Lvl/f;->l()Ljy/h;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljy/g;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljy/g;->d()Landroid/content/ContentValues;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_36d

    .line 865
    .line 866
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v13}, Lcom/samsung/android/dialtacts/model/data/j0;->a(Landroid/content/ContentValues;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    :goto_36a
    move-object/from16 v21, v1

    .line 876
    .line 877
    goto :goto_398

    .line 878
    :cond_36d
    move-object/from16 v21, v11

    .line 879
    .line 880
    goto :goto_398

    .line 881
    :cond_370
    invoke-virtual {v0}, Lvl/f;->l()Ljy/h;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljy/g;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljy/g;->h()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_37e

    .line 892
    .line 893
    move-object v1, v11

    .line 894
    goto :goto_38c

    .line 895
    :cond_37e
    iget-object v1, v1, Ljy/g;->a:La10/a;

    .line 896
    .line 897
    iget-object v1, v1, La10/a;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lnv/a;

    .line 900
    .line 901
    invoke-virtual {v1, v11}, Lnv/a;->d(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, La10/a;->w(Ljava/util/ArrayList;)Landroid/content/ContentValues;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :goto_38c
    if-eqz v1, :cond_36d

    .line 910
    .line 911
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v1, v13}, Lcom/samsung/android/dialtacts/model/data/j0;->a(Landroid/content/ContentValues;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto :goto_36a

    .line 921
    :goto_398
    :try_start_398
    invoke-virtual {v0}, Lvl/f;->l()Ljy/h;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljy/g;

    .line 926
    .line 927
    invoke-virtual {v0, v14}, Ljy/g;->e(Landroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/a;
    :try_end_3a8
    .catch Ljava/lang/Exception; {:try_start_398 .. :try_end_3a8} :catch_3aa

    .line 936
    .line 937
    move-object v1, v0

    .line 938
    goto :goto_3b1

    .line 939
    :catch_3aa
    move-exception v0

    .line 940
    const-string v1, "Exception in loading profile"

    .line 941
    .line 942
    invoke-static {v0, v4, v1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    move-object v1, v11

    .line 946
    :goto_3b1
    if-eqz v1, :cond_3bb

    .line 947
    .line 948
    iget-object v0, v1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 949
    .line 950
    if-nez v0, :cond_3b8

    .line 951
    .line 952
    goto :goto_3bb

    .line 953
    :cond_3b8
    move-object/from16 v18, v0

    .line 954
    .line 955
    goto :goto_3bd

    .line 956
    :cond_3bb
    :goto_3bb
    move-object/from16 v18, v7

    .line 957
    .line 958
    :goto_3bd
    if-nez v1, :cond_3c7

    .line 959
    .line 960
    const-string v0, "Could not load profile"

    .line 961
    .line 962
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :cond_3c4
    move/from16 v19, v12

    .line 966
    .line 967
    goto :goto_3db

    .line 968
    :cond_3c7
    iget-object v0, v1, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 969
    .line 970
    if-eqz v0, :cond_3d1

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_3d9

    .line 977
    .line 978
    :cond_3d1
    iget-wide v2, v1, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 979
    .line 980
    const-wide/16 v5, 0x0

    .line 981
    .line 982
    cmp-long v0, v2, v5

    .line 983
    .line 984
    if-lez v0, :cond_3c4

    .line 985
    .line 986
    :cond_3d9
    move/from16 v19, v13

    .line 987
    .line 988
    :goto_3db
    :try_start_3db
    new-instance v0, Laa0/m;

    .line 989
    .line 990
    invoke-direct {v0, v15, v11, v8}, Laa0/m;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 991
    .line 992
    .line 993
    sget-object v2, Ls60/i;->a:Ls60/i;

    .line 994
    .line 995
    invoke-static {v2, v0}, Lx90/b0;->x(Ls60/h;Lc70/n;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ldy/a;
    :try_end_3e8
    .catch Ljava/lang/Exception; {:try_start_3db .. :try_end_3e8} :catch_3eb

    .line 1000
    .line 1001
    move-object/from16 v22, v0

    .line 1002
    .line 1003
    goto :goto_3f3

    .line 1004
    :catch_3eb
    move-exception v0

    .line 1005
    const-string v2, "Exception in loading PDE me data"

    .line 1006
    .line 1007
    invoke-static {v0, v4, v2}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v22, v11

    .line 1011
    .line 1012
    :goto_3f3
    new-instance v16, Lll/a;

    .line 1013
    .line 1014
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    if-eqz v1, :cond_3fc

    .line 1018
    .line 1019
    iget-object v11, v1, Lcom/samsung/android/dialtacts/model/data/a;->e:Ljava/lang/String;

    .line 1020
    .line 1021
    :cond_3fc
    move-object/from16 v20, v11

    .line 1022
    .line 1023
    invoke-direct/range {v16 .. v22}, Lll/a;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Ldy/a;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static/range {v16 .. v16}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_406
    check-cast v15, Lpl/m;

    .line 1032
    .line 1033
    check-cast v14, Lvl/n;

    .line 1034
    .line 1035
    iget-object v0, v15, Lpl/m;->a:Lvl/f;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lvl/f;->k()Ldy/f;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v0, v0, Ldy/f;->b:Lkv/c;

    .line 1042
    .line 1043
    check-cast v0, Lkv/b;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lkv/b;->j()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_424

    .line 1050
    .line 1051
    const-string v0, "isFavoritePhotoSuggestionEnabled false"

    .line 1052
    .line 1053
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    sget v0, Lk50/e;->a:I

    .line 1057
    .line 1058
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 1059
    .line 1060
    goto :goto_486

    .line 1061
    :cond_424
    new-instance v22, Landroid/os/CancellationSignal;

    .line 1062
    .line 1063
    invoke-direct/range {v22 .. v22}, Landroid/os/CancellationSignal;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v15, Lpl/m;->a:Lvl/f;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lvl/f;->d()Lqq/u;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v17

    .line 1072
    iget-object v0, v14, Lvl/n;->a:Lcom/samsung/android/dialtacts/model/data/h;

    .line 1073
    .line 1074
    iget-boolean v1, v14, Lvl/n;->b:Z

    .line 1075
    .line 1076
    iget-boolean v2, v14, Lvl/n;->h:Z

    .line 1077
    .line 1078
    new-instance v16, Lqq/s;

    .line 1079
    .line 1080
    const/16 v21, 0x0

    .line 1081
    .line 1082
    move-object/from16 v18, v0

    .line 1083
    .line 1084
    move/from16 v19, v1

    .line 1085
    .line 1086
    move/from16 v20, v2

    .line 1087
    .line 1088
    invoke-direct/range {v16 .. v22}, Lqq/s;-><init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;ZZZLandroid/os/CancellationSignal;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v1, v16

    .line 1092
    .line 1093
    move-object/from16 v0, v22

    .line 1094
    .line 1095
    new-instance v2, Loq/h;

    .line 1096
    .line 1097
    const/16 v3, 0x18

    .line 1098
    .line 1099
    invoke-direct {v2, v3}, Loq/h;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v3, Loq/h;

    .line 1103
    .line 1104
    const/16 v4, 0x19

    .line 1105
    .line 1106
    invoke-direct {v3, v4}, Loq/h;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    sget v4, Lk50/e;->a:I

    .line 1110
    .line 1111
    new-instance v4, Lv50/f1;

    .line 1112
    .line 1113
    invoke-direct {v4, v1, v2, v3}, Lv50/f1;-><init>(Lqq/s;Loq/h;Loq/h;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Laj/b;

    .line 1117
    .line 1118
    invoke-direct {v1, v5, v15, v0}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, Lpl/i;

    .line 1122
    .line 1123
    const/16 v3, 0x13

    .line 1124
    .line 1125
    invoke-direct {v2, v3, v1}, Lpl/i;-><init>(ILc70/k;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lv50/p1;

    .line 1129
    .line 1130
    invoke-direct {v1, v4, v2, v12}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v2, Lpl/l;

    .line 1134
    .line 1135
    invoke-direct {v2, v15, v12}, Lpl/l;-><init>(Lpl/m;I)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, Lpl/i;

    .line 1139
    .line 1140
    const/16 v4, 0x14

    .line 1141
    .line 1142
    invoke-direct {v3, v4, v2}, Lpl/i;-><init>(ILc70/k;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v2, Lv50/d;

    .line 1146
    .line 1147
    invoke-direct {v2, v1, v3, v9}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Lcs/b;

    .line 1151
    .line 1152
    invoke-direct {v1, v0, v13}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v1}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    :goto_486
    return-object v0

    .line 1160
    :pswitch_487
    check-cast v15, Lgr/a;

    .line 1161
    .line 1162
    check-cast v14, Le90/k;

    .line 1163
    .line 1164
    const-string v0, "restoreBackupProfileData"

    .line 1165
    .line 1166
    const-string v1, "ProfileModel-Backup"

    .line 1167
    .line 1168
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lm60/n;

    .line 1172
    .line 1173
    invoke-direct {v0}, Lm60/n;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v15, :cond_544

    .line 1177
    .line 1178
    iget-boolean v2, v15, Lgr/a;->a:Z

    .line 1179
    .line 1180
    if-eqz v2, :cond_544

    .line 1181
    .line 1182
    iget-object v2, v14, Le90/k;->d:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Ljy/h;

    .line 1185
    .line 1186
    check-cast v2, Ljy/g;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljy/g;->f()Landroid/os/Bundle;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    if-nez v4, :cond_4b8

    .line 1193
    .line 1194
    const-string v2, "restoreBackupProfileData profileBundle is null"

    .line 1195
    .line 1196
    invoke-static {v1, v2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1200
    .line 1201
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Lm60/n;->onError(Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_54e

    .line 1208
    .line 1209
    :cond_4b8
    new-instance v5, Lhr/h;

    .line 1210
    .line 1211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    new-instance v6, Lhr/g;

    .line 1215
    .line 1216
    invoke-direct {v6, v11}, Lhr/g;-><init>(Lhr/l;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v7, v15, Lgr/a;->c:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    new-instance v8, Lb00/b;

    .line 1222
    .line 1223
    invoke-direct {v8, v4, v14, v6}, Lb00/b;-><init>(Landroid/os/Bundle;Le90/k;Lhr/g;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    iget-object v6, v14, Le90/k;->s:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v6, Lrq/f;

    .line 1235
    .line 1236
    invoke-virtual {v6, v5, v4}, Lrq/f;->b(Lhr/h;Landroid/os/Bundle;)Z

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljy/g;->c()[B

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    iget-object v6, v15, Lgr/a;->b:[B

    .line 1244
    .line 1245
    invoke-static {v6}, Le90/k;->g([B)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-eqz v6, :cond_510

    .line 1250
    .line 1251
    array-length v5, v5

    .line 1252
    if-nez v5, :cond_510

    .line 1253
    .line 1254
    new-instance v5, Landroid/content/ContentValues;

    .line 1255
    .line 1256
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    const-string v6, "singleData"

    .line 1260
    .line 1261
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    if-eqz v7, :cond_4f8

    .line 1266
    .line 1267
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Landroid/content/ContentValues;

    .line 1272
    .line 1273
    :cond_4f8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v7, "contact_photo_blob"

    .line 1277
    .line 1278
    iget-object v8, v15, Lgr/a;->b:[B

    .line 1279
    .line 1280
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v5, v15, Lgr/a;->b:[B

    .line 1287
    .line 1288
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    array-length v5, v5

    .line 1292
    const-string v6, "restoreBackupProfileData update photo length : "

    .line 1293
    .line 1294
    invoke-static {v6, v5, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_510
    new-instance v1, Lcl/d0;

    .line 1298
    .line 1299
    invoke-direct {v1, v12, v14}, Lcl/d0;-><init>(ZLe90/k;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v5, Lu50/b;

    .line 1303
    .line 1304
    invoke-direct {v5, v9, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v5}, Lk50/a;->g()Lm50/b;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljy/g;->h()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_535

    .line 1315
    .line 1316
    iget-object v1, v2, Ljy/g;->b:Landroidx/lifecycle/a1;

    .line 1317
    .line 1318
    const-string v2, "updateSAProfile"

    .line 1319
    .line 1320
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Lfw/b;

    .line 1326
    .line 1327
    check-cast v1, Lfw/a;

    .line 1328
    .line 1329
    invoke-virtual {v1, v4}, Lfw/a;->g(Landroid/os/Bundle;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v12

    .line 1333
    goto :goto_53c

    .line 1334
    :cond_535
    const-string v1, "ProfileModel"

    .line 1335
    .line 1336
    const-string v2, "updateSAProfile is not available"

    .line 1337
    .line 1338
    invoke-static {v1, v2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_53c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v0, v1}, Lm60/n;->b(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_54e

    .line 1349
    :cond_544
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1350
    .line 1351
    const-string v2, "backupProfileData is null or empty!"

    .line 1352
    .line 1353
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Lm60/n;->onError(Ljava/lang/Throwable;)V

    .line 1357
    .line 1358
    .line 1359
    :goto_54e
    return-object v0

    .line 1360
    :pswitch_54f
    check-cast v15, Ln7/z;

    .line 1361
    .line 1362
    check-cast v14, Ln7/d0;

    .line 1363
    .line 1364
    iget-object v0, v14, Ln7/d0;->c:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v1, v14, Ln7/d0;->j:Lv7/t;

    .line 1367
    .line 1368
    instance-of v2, v15, Ln7/x;

    .line 1369
    .line 1370
    sget-object v3, Lm7/e0;->a:Lm7/e0;

    .line 1371
    .line 1372
    if-eqz v2, :cond_678

    .line 1373
    .line 1374
    check-cast v15, Ln7/x;

    .line 1375
    .line 1376
    iget-object v2, v15, Ln7/x;->a:Lm7/s;

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Lv7/t;->n(Ljava/lang/String;)Lm7/e0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    iget-object v5, v14, Ln7/d0;->i:Landroidx/work/impl/WorkDatabase;

    .line 1383
    .line 1384
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->y()Lv7/o;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-virtual {v5, v0}, Lv7/o;->o(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    if-nez v4, :cond_572

    .line 1392
    .line 1393
    goto/16 :goto_6e9

    .line 1394
    .line 1395
    :cond_572
    sget-object v5, Lm7/e0;->b:Lm7/e0;

    .line 1396
    .line 1397
    if-ne v4, v5, :cond_66c

    .line 1398
    .line 1399
    iget-object v4, v14, Ln7/d0;->a:Landroidx/work/impl/model/WorkSpec;

    .line 1400
    .line 1401
    iget-object v5, v14, Ln7/d0;->m:Ljava/lang/String;

    .line 1402
    .line 1403
    instance-of v6, v2, Lm7/r;

    .line 1404
    .line 1405
    if-eqz v6, :cond_622

    .line 1406
    .line 1407
    sget-object v6, Ln7/e0;->a:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    const-string v9, "Worker result SUCCESS for "

    .line 1416
    .line 1417
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v7, v6, v5}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-eqz v4, :cond_5a0

    .line 1435
    .line 1436
    invoke-virtual {v14}, Ln7/d0;->c()V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_6e9

    .line 1440
    .line 1441
    :cond_5a0
    sget-object v4, Lm7/e0;->c:Lm7/e0;

    .line 1442
    .line 1443
    invoke-virtual {v1, v4, v0}, Lv7/t;->x(Lm7/e0;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    check-cast v2, Lm7/r;

    .line 1447
    .line 1448
    iget-object v2, v2, Lm7/r;->a:Lm7/h;

    .line 1449
    .line 1450
    const-string v4, "success.outputData"

    .line 1451
    .line 1452
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v0, v2}, Lv7/t;->v(Ljava/lang/String;Lm7/h;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v2, v14, Ln7/d0;->g:Lm7/j;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v4

    .line 1467
    iget-object v2, v14, Ln7/d0;->k:Lv7/c;

    .line 1468
    .line 1469
    invoke-virtual {v2, v0}, Lv7/c;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    :cond_5c4
    :goto_5c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    if-eqz v6, :cond_6e9

    .line 1482
    .line 1483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    check-cast v6, Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v1, v6}, Lv7/t;->n(Ljava/lang/String;)Lm7/e0;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    sget-object v8, Lm7/e0;->o:Lm7/e0;

    .line 1494
    .line 1495
    if-ne v7, v8, :cond_5c4

    .line 1496
    .line 1497
    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1498
    .line 1499
    invoke-static {v13, v7}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    invoke-virtual {v7, v13, v6}, Landroidx/room/y;->j(ILjava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v8, v2, Lv7/c;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 1509
    .line 1510
    invoke-virtual {v8}, Landroidx/room/u;->b()V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v8, v7, v12}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    :try_start_5ec
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v9

    .line 1521
    if-eqz v9, :cond_5fc

    .line 1522
    .line 1523
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v9
    :try_end_5f6
    .catchall {:try_start_5ec .. :try_end_5f6} :catchall_5fa

    .line 1527
    if-eqz v9, :cond_5fc

    .line 1528
    .line 1529
    move v9, v13

    .line 1530
    goto :goto_5fd

    .line 1531
    :catchall_5fa
    move-exception v0

    .line 1532
    goto :goto_61b

    .line 1533
    :cond_5fc
    move v9, v12

    .line 1534
    :goto_5fd
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v7}, Landroidx/room/y;->b()V

    .line 1538
    .line 1539
    .line 1540
    if-eqz v9, :cond_5c4

    .line 1541
    .line 1542
    sget-object v7, Ln7/e0;->a:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    const-string v9, "Setting status to enqueued for "

    .line 1549
    .line 1550
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v9

    .line 1554
    invoke-virtual {v8, v7, v9}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1, v3, v6}, Lv7/t;->x(Lm7/e0;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v4, v5, v6}, Lv7/t;->t(JLjava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_5c4

    .line 1564
    :goto_61b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v7}, Landroidx/room/y;->b()V

    .line 1568
    .line 1569
    .line 1570
    throw v0

    .line 1571
    :cond_622
    instance-of v0, v2, Lm7/q;

    .line 1572
    .line 1573
    if-eqz v0, :cond_645

    .line 1574
    .line 1575
    sget-object v0, Ln7/e0;->a:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    const-string v3, "Worker result RETRY for "

    .line 1584
    .line 1585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v1, v0, v2}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    const/16 v0, -0x100

    .line 1599
    .line 1600
    invoke-virtual {v14, v0}, Ln7/d0;->b(I)V

    .line 1601
    .line 1602
    .line 1603
    :goto_642
    move v12, v13

    .line 1604
    goto/16 :goto_6e9

    .line 1605
    .line 1606
    :cond_645
    sget-object v0, Ln7/e0;->a:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    const-string v6, "Worker result FAILURE for "

    .line 1615
    .line 1616
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v1, v0, v3}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_667

    .line 1634
    .line 1635
    invoke-virtual {v14}, Ln7/d0;->c()V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_6e9

    .line 1639
    .line 1640
    :cond_667
    invoke-virtual {v14, v2}, Ln7/d0;->d(Lm7/s;)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_6e9

    .line 1644
    .line 1645
    :cond_66c
    invoke-virtual {v4}, Lm7/e0;->a()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-nez v0, :cond_6e9

    .line 1650
    .line 1651
    const/16 v0, -0x200

    .line 1652
    .line 1653
    invoke-virtual {v14, v0}, Ln7/d0;->b(I)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_642

    .line 1657
    :cond_678
    instance-of v2, v15, Ln7/w;

    .line 1658
    .line 1659
    if-eqz v2, :cond_684

    .line 1660
    .line 1661
    check-cast v15, Ln7/w;

    .line 1662
    .line 1663
    iget-object v0, v15, Ln7/w;->a:Lm7/s;

    .line 1664
    .line 1665
    invoke-virtual {v14, v0}, Ln7/d0;->d(Lm7/s;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_6e9

    .line 1669
    :cond_684
    instance-of v2, v15, Ln7/y;

    .line 1670
    .line 1671
    if-eqz v2, :cond_6ee

    .line 1672
    .line 1673
    check-cast v15, Ln7/y;

    .line 1674
    .line 1675
    iget v2, v15, Ln7/y;->a:I

    .line 1676
    .line 1677
    invoke-virtual {v1, v0}, Lv7/t;->n(Ljava/lang/String;)Lm7/e0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    const-string v5, " is "

    .line 1682
    .line 1683
    const-string v6, "Status for "

    .line 1684
    .line 1685
    if-eqz v4, :cond_6c9

    .line 1686
    .line 1687
    invoke-virtual {v4}, Lm7/e0;->a()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    if-nez v7, :cond_6c9

    .line 1692
    .line 1693
    sget-object v7, Ln7/e0;->a:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    const-string v4, "; not doing any work and rescheduling for later execution"

    .line 1714
    .line 1715
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-virtual {v8, v7, v4}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1, v3, v0}, Lv7/t;->x(Lm7/e0;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v2, v0}, Lv7/t;->y(ILjava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    const-wide/16 v2, -0x1

    .line 1732
    .line 1733
    invoke-virtual {v1, v2, v3, v0}, Lv7/t;->q(JLjava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_642

    .line 1737
    .line 1738
    :cond_6c9
    sget-object v1, Ln7/e0;->a:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    const-string v0, " ; not doing any work"

    .line 1759
    .line 1760
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v2, v1, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_6e9
    :goto_6e9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    return-object v0

    .line 1775
    :cond_6ee
    new-instance v0, La40/a;

    .line 1776
    .line 1777
    const/16 v1, 0x9

    .line 1778
    .line 1779
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    throw v0

    .line 1783
    :pswitch_6f6
    check-cast v15, Llf/l;

    .line 1784
    .line 1785
    check-cast v14, Lmf/c;

    .line 1786
    .line 1787
    iget-object v0, v15, Llf/l;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Lve/k;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    const-string v1, "info"

    .line 1795
    .line 1796
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v0, Lve/k;->c:Lue/e;

    .line 1800
    .line 1801
    iget-object v0, v0, Lue/e;->z:Ldn/i;

    .line 1802
    .line 1803
    check-cast v0, Ldn/d;

    .line 1804
    .line 1805
    iget-object v0, v0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 1806
    .line 1807
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    new-instance v1, Landroid/os/Bundle;

    .line 1812
    .line 1813
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    iget-object v2, v14, Lmf/c;->j:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, Ljava/lang/String;

    .line 1819
    .line 1820
    const-string v3, "mapUri"

    .line 1821
    .line 1822
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v2, v14, Lmf/c;->k:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v2, Ljava/lang/String;

    .line 1828
    .line 1829
    const-string v3, "imageUri"

    .line 1830
    .line 1831
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v2, v14, Lmf/c;->m:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, Ljava/lang/String;

    .line 1837
    .line 1838
    const-string v3, "sketchedImageUri"

    .line 1839
    .line 1840
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v2, v14, Lmf/c;->l:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v2, Ljava/lang/String;

    .line 1846
    .line 1847
    const-string v3, "sketchedMapUri"

    .line 1848
    .line 1849
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getReadUriPermissions(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    return-object v0

    .line 1857
    :pswitch_740
    check-cast v15, Liy/a;

    .line 1858
    .line 1859
    check-cast v14, Ljava/lang/Integer;

    .line 1860
    .line 1861
    iget-object v0, v15, Liy/a;->c:Ljava/util/List;

    .line 1862
    .line 1863
    iget-object v1, v15, Liy/a;->d:Lzt/a;

    .line 1864
    .line 1865
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    const-string v3, " AND has_phone_number=1"

    .line 1870
    .line 1871
    if-ne v2, v13, :cond_76c

    .line 1872
    .line 1873
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, Ljava/lang/Number;

    .line 1878
    .line 1879
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v4

    .line 1883
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    const-string v2, "_id="

    .line 1886
    .line 1887
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    goto :goto_7aa

    .line 1901
    :cond_76c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    :goto_775
    if-ge v12, v2, :cond_794

    .line 1911
    .line 1912
    if-nez v12, :cond_77f

    .line 1913
    .line 1914
    const-string v5, "( "

    .line 1915
    .line 1916
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    goto :goto_784

    .line 1920
    :cond_77f
    const-string v5, " , "

    .line 1921
    .line 1922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    :goto_784
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    check-cast v5, Ljava/lang/Number;

    .line 1930
    .line 1931
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v5

    .line 1935
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    add-int/lit8 v12, v12, 0x1

    .line 1939
    .line 1940
    goto :goto_775

    .line 1941
    :cond_794
    const-string v0, " )"

    .line 1942
    .line 1943
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    const-string v2, "_id in "

    .line 1949
    .line 1950
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    :goto_7aa
    iget-object v2, v15, Liy/a;->o:Lly/b;

    .line 1964
    .line 1965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    invoke-static {}, Lly/b;->a()V

    .line 1969
    .line 1970
    .line 1971
    sget-object v2, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 1972
    .line 1973
    iget-boolean v2, v2, Lcom/samsung/android/dialtacts/model/data/n0;->c:Z

    .line 1974
    .line 1975
    const-string v3, "sec_preferred_sim"

    .line 1976
    .line 1977
    const-string v4, "selection"

    .line 1978
    .line 1979
    const-string v5, "PreferredPhoneId"

    .line 1980
    .line 1981
    if-eqz v2, :cond_87b

    .line 1982
    .line 1983
    iget-object v2, v15, Lh/a0;->a:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Lkz/d;

    .line 1986
    .line 1987
    if-nez v14, :cond_7ca

    .line 1988
    .line 1989
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/g0;

    .line 1990
    .line 1991
    invoke-direct {v2, v14}, Lcom/samsung/android/dialtacts/model/data/g0;-><init>(Ljava/lang/Integer;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_837

    .line 1995
    :cond_7ca
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1996
    .line 1997
    .line 1998
    move-result v6

    .line 1999
    check-cast v2, Lkz/c;

    .line 2000
    .line 2001
    invoke-virtual {v2, v6}, Lkz/c;->q(I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v6

    .line 2005
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2006
    .line 2007
    .line 2008
    move-result v7

    .line 2009
    if-ltz v7, :cond_7e3

    .line 2010
    .line 2011
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2012
    .line 2013
    .line 2014
    move-result v7

    .line 2015
    invoke-virtual {v2, v7}, Lkz/c;->i(I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v7

    .line 2019
    goto :goto_7e4

    .line 2020
    :cond_7e3
    move-object v7, v11

    .line 2021
    :goto_7e4
    new-instance v8, Lcom/samsung/android/dialtacts/model/data/g0;

    .line 2022
    .line 2023
    invoke-direct {v8, v14}, Lcom/samsung/android/dialtacts/model/data/g0;-><init>(Ljava/lang/Integer;)V

    .line 2024
    .line 2025
    .line 2026
    if-eq v6, v10, :cond_836

    .line 2027
    .line 2028
    iget-object v9, v15, Lh/a0;->b:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v9, Lfy/d;

    .line 2031
    .line 2032
    check-cast v9, Lfy/c;

    .line 2033
    .line 2034
    iget-object v9, v9, Lfy/c;->a:Lvw/b;

    .line 2035
    .line 2036
    check-cast v9, Lvw/a;

    .line 2037
    .line 2038
    invoke-virtual {v9}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v9

    .line 2042
    invoke-virtual {v9}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v9

    .line 2046
    const-string v12, "getCallCapablePhoneAccounts(...)"

    .line 2047
    .line 2048
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    check-cast v9, Ljava/lang/Iterable;

    .line 2052
    .line 2053
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v9

    .line 2057
    :cond_808
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v12

    .line 2061
    if-eqz v12, :cond_825

    .line 2062
    .line 2063
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v12

    .line 2067
    move-object v13, v12

    .line 2068
    check-cast v13, Landroid/telecom/PhoneAccountHandle;

    .line 2069
    .line 2070
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v14, v2, Lkz/c;->a:Lww/c;

    .line 2074
    .line 2075
    check-cast v14, Lww/b;

    .line 2076
    .line 2077
    iget-object v14, v14, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 2078
    .line 2079
    invoke-virtual {v14, v13}, Landroid/telephony/TelephonyManager;->getSubscriptionId(Landroid/telecom/PhoneAccountHandle;)I

    .line 2080
    .line 2081
    .line 2082
    move-result v13

    .line 2083
    if-ne v13, v6, :cond_808

    .line 2084
    .line 2085
    goto :goto_826

    .line 2086
    :cond_825
    move-object v12, v11

    .line 2087
    :goto_826
    check-cast v12, Landroid/telecom/PhoneAccountHandle;

    .line 2088
    .line 2089
    if-eqz v12, :cond_834

    .line 2090
    .line 2091
    invoke-virtual {v12}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    iput-object v2, v8, Lcom/samsung/android/dialtacts/model/data/g0;->c:Ljava/lang/String;

    .line 2100
    .line 2101
    :cond_834
    iput-object v7, v8, Lcom/samsung/android/dialtacts/model/data/g0;->d:Ljava/lang/String;

    .line 2102
    .line 2103
    :cond_836
    move-object v2, v8

    .line 2104
    :goto_837
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    const-string v7, "setPreferredPhoneAccount : "

    .line 2107
    .line 2108
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    invoke-static {v5, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v4, Landroid/content/ContentValues;

    .line 2128
    .line 2129
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2130
    .line 2131
    .line 2132
    const-string v5, "sec_preferred_phone_account_name"

    .line 2133
    .line 2134
    iget-object v6, v2, Lcom/samsung/android/dialtacts/model/data/g0;->c:Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    const-string v5, "sec_preferred_phone_account_id"

    .line 2140
    .line 2141
    iget-object v6, v2, Lcom/samsung/android/dialtacts/model/data/g0;->d:Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    iget v2, v2, Lcom/samsung/android/dialtacts/model/data/g0;->b:I

    .line 2147
    .line 2148
    if-ne v2, v10, :cond_867

    .line 2149
    .line 2150
    move-object v2, v11

    .line 2151
    goto :goto_86b

    .line 2152
    :cond_867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    :goto_86b
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v1, v1, Lzt/a;->a:Landroid/content/ContentResolver;

    .line 2160
    .line 2161
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2162
    .line 2163
    invoke-virtual {v1, v2, v4, v0, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    goto :goto_8a6

    .line 2172
    :cond_87b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    const-string v6, "setPreferredSim slot : "

    .line 2175
    .line 2176
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    invoke-static {v5, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v2, Landroid/content/ContentValues;

    .line 2196
    .line 2197
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v2, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v1, v1, Lzt/a;->a:Landroid/content/ContentResolver;

    .line 2204
    .line 2205
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2206
    .line 2207
    invoke-virtual {v1, v3, v2, v0, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    :goto_8a6
    return-object v0

    .line 2216
    :pswitch_8a7
    check-cast v15, Lix/a;

    .line 2217
    .line 2218
    check-cast v14, Ljava/lang/String;

    .line 2219
    .line 2220
    iget-object v0, v15, Lix/a;->c:Lww/c;

    .line 2221
    .line 2222
    const-string v1, "[*,#]"

    .line 2223
    .line 2224
    invoke-virtual {v14, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    check-cast v0, Lww/b;

    .line 2229
    .line 2230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    .line 2232
    .line 2233
    :try_start_8b8
    iget-object v0, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 2234
    .line 2235
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->sendDialerSpecialCode(Ljava/lang/String;)V
    :try_end_8bd
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8b8 .. :try_end_8bd} :catch_8bd

    .line 2236
    .line 2237
    .line 2238
    :catch_8bd
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2239
    .line 2240
    return-object v0

    .line 2241
    :pswitch_8c0
    check-cast v15, Lhy/o;

    .line 2242
    .line 2243
    check-cast v14, Ljava/lang/String;

    .line 2244
    .line 2245
    iget-object v0, v15, Lhy/o;->b:Loz/h;

    .line 2246
    .line 2247
    invoke-virtual {v0, v14, v12}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    return-object v0

    .line 2256
    :pswitch_8cf
    const-string v0, "phoneNumberType : "

    .line 2257
    .line 2258
    move-object v2, v15

    .line 2259
    check-cast v2, Ljava/lang/String;

    .line 2260
    .line 2261
    move-object v3, v14

    .line 2262
    check-cast v3, Ljava/lang/String;

    .line 2263
    .line 2264
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 2265
    .line 2266
    const-string v8, "PhoneNumberUtil"

    .line 2267
    .line 2268
    const-string v10, "targetIso : "

    .line 2269
    .line 2270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v1

    .line 2274
    if-nez v1, :cond_9a3

    .line 2275
    .line 2276
    const-string v1, "*"

    .line 2277
    .line 2278
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    if-nez v1, :cond_9a3

    .line 2283
    .line 2284
    const-string v1, "#"

    .line 2285
    .line 2286
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v1

    .line 2290
    if-eqz v1, :cond_8f5

    .line 2291
    .line 2292
    goto/16 :goto_9a3

    .line 2293
    .line 2294
    :cond_8f5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    if-eqz v1, :cond_8fd

    .line 2299
    .line 2300
    goto/16 :goto_9a3

    .line 2301
    .line 2302
    :cond_8fd
    :try_start_8fd
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2307
    .line 2308
    .line 2309
    new-instance v6, Lwc/j;

    .line 2310
    .line 2311
    invoke-direct {v6}, Lwc/j;-><init>()V

    .line 2312
    .line 2313
    .line 2314
    const/4 v4, 0x1

    .line 2315
    const/4 v5, 0x1

    .line 2316
    invoke-virtual/range {v1 .. v6}, Lwc/f;->y(Ljava/lang/CharSequence;Ljava/lang/String;ZZLwc/j;)V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    invoke-virtual {v1, v6}, Lwc/f;->k(Lwc/j;)I

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    invoke-static {v1}, Lve/i;->t(I)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-static {v8, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    const/16 v0, 0xc

    .line 2339
    .line 2340
    invoke-static {v1, v0}, Lt/q2;->b(II)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    if-eqz v0, :cond_92b

    .line 2345
    .line 2346
    goto/16 :goto_9a3

    .line 2347
    .line 2348
    :cond_92b
    invoke-static {v1, v9}, Lt/q2;->b(II)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    invoke-virtual {v1, v6}, Lwc/f;->n(Lwc/j;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    invoke-static {v8, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v2

    .line 2379
    if-eqz v2, :cond_94d

    .line 2380
    .line 2381
    goto :goto_9a3

    .line 2382
    :cond_94d
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v2

    .line 2386
    if-nez v2, :cond_97d

    .line 2387
    .line 2388
    const-string v2, "CA"

    .line 2389
    .line 2390
    const-string v4, "US"

    .line 2391
    .line 2392
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v5

    .line 2396
    if-nez v5, :cond_963

    .line 2397
    .line 2398
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v3

    .line 2402
    if-eqz v3, :cond_970

    .line 2403
    .line 2404
    :cond_963
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v3

    .line 2408
    if-nez v3, :cond_97d

    .line 2409
    .line 2410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v2

    .line 2414
    if-eqz v2, :cond_970

    .line 2415
    .line 2416
    goto :goto_97d

    .line 2417
    :cond_970
    invoke-static {v1}, Luz/p;->a(Ljava/lang/String;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v2

    .line 2421
    if-eqz v2, :cond_97d

    .line 2422
    .line 2423
    invoke-static {v0, v6, v1}, Luz/p;->k(ZLwc/j;Ljava/lang/String;)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v11

    .line 2427
    goto :goto_9a3

    .line 2428
    :catch_97b
    move-exception v0

    .line 2429
    goto :goto_98e

    .line 2430
    :cond_97d
    :goto_97d
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2431
    .line 2432
    check-cast v0, Lyz/f;

    .line 2433
    .line 2434
    iget-boolean v0, v0, Lyz/f;->k:Z

    .line 2435
    .line 2436
    if-eqz v0, :cond_9a3

    .line 2437
    .line 2438
    iget v0, v6, Lwc/j;->b:I

    .line 2439
    .line 2440
    if-ne v0, v13, :cond_9a3

    .line 2441
    .line 2442
    invoke-static {v6}, Luz/p;->l(Lwc/j;)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v11
    :try_end_98d
    .catch Lwc/c; {:try_start_8fd .. :try_end_98d} :catch_9a3
    .catch Ljava/lang/Exception; {:try_start_8fd .. :try_end_98d} :catch_97b

    .line 2446
    goto :goto_9a3

    .line 2447
    :goto_98e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2448
    .line 2449
    const-string v2, "Exception "

    .line 2450
    .line 2451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-static {v8, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    :catch_9a3
    :cond_9a3
    :goto_9a3
    if-nez v11, :cond_9a6

    .line 2469
    .line 2470
    goto :goto_9a7

    .line 2471
    :cond_9a6
    move-object v7, v11

    .line 2472
    :goto_9a7
    return-object v7

    .line 2473
    :pswitch_9a8
    check-cast v15, Les/b;

    .line 2474
    .line 2475
    check-cast v14, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 2476
    .line 2477
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2478
    .line 2479
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 2480
    .line 2481
    .line 2482
    new-instance v1, Laj/m;

    .line 2483
    .line 2484
    invoke-direct {v1, v15, v14, v0, v2}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2485
    .line 2486
    .line 2487
    sget v2, Lk50/e;->a:I

    .line 2488
    .line 2489
    new-instance v2, Lv50/b1;

    .line 2490
    .line 2491
    invoke-direct {v2, v1}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v1, Lcs/b;

    .line 2495
    .line 2496
    invoke-direct {v1, v0, v8}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v2, v1}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    return-object v0

    .line 2504
    :pswitch_9c7
    check-cast v15, Leg/a;

    .line 2505
    .line 2506
    check-cast v14, Ljava/lang/String;

    .line 2507
    .line 2508
    iget-object v0, v15, Lah/a;->e:Landroid/content/Context;

    .line 2509
    .line 2510
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    iget-object v1, v15, Leg/a;->m:Lqf/d;

    .line 2515
    .line 2516
    invoke-virtual {v1}, Lqf/d;->w()Lvf/n;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    iget-object v1, v1, Lvf/n;->b:Lvf/r;

    .line 2521
    .line 2522
    iget-object v1, v1, Lvf/r;->g:Lsg/g;

    .line 2523
    .line 2524
    invoke-virtual {v1}, Lsg/g;->r()Ldn/i;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    check-cast v1, Ldn/d;

    .line 2529
    .line 2530
    invoke-virtual {v1, v14, v12, v10}, Ldn/d;->m(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    iget v1, v1, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 2535
    .line 2536
    invoke-virtual {v0, v1, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    invoke-static {v0}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    return-object v0

    .line 2545
    :pswitch_9f0
    check-cast v15, Ldy/f;

    .line 2546
    .line 2547
    check-cast v14, Ljava/lang/String;

    .line 2548
    .line 2549
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2550
    .line 2551
    .line 2552
    const-string v0, "nameRawContactUuid"

    .line 2553
    .line 2554
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    :try_start_9fc
    iget-object v0, v15, Ldy/f;->b:Lkv/c;

    .line 2558
    .line 2559
    check-cast v0, Lkv/b;

    .line 2560
    .line 2561
    invoke-virtual {v0, v14}, Lkv/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0
    :try_end_a04
    .catchall {:try_start_9fc .. :try_end_a04} :catchall_a05

    .line 2565
    goto :goto_a0f

    .line 2566
    :catchall_a05
    move-exception v0

    .line 2567
    const-string v1, "PdeModel"

    .line 2568
    .line 2569
    const-string v2, "Cannot get linked data: "

    .line 2570
    .line 2571
    invoke-static {v2, v1, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2572
    .line 2573
    .line 2574
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 2575
    .line 2576
    :goto_a0f
    return-object v0

    .line 2577
    :pswitch_a10
    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2578
    .line 2579
    check-cast v14, Ljava/lang/String;

    .line 2580
    .line 2581
    iget-boolean v0, v15, Lcom/airbnb/lottie/LottieAnimationView;->x:Z

    .line 2582
    .line 2583
    if-eqz v0, :cond_a31

    .line 2584
    .line 2585
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    sget-object v1, Lc8/m;->a:Ljava/util/HashMap;

    .line 2590
    .line 2591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    const-string v2, "asset_"

    .line 2594
    .line 2595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    invoke-static {v0, v14, v1}, Lc8/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc8/z;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    goto :goto_a39

    .line 2610
    :cond_a31
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-static {v0, v14, v11}, Lc8/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc8/z;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    :goto_a39
    return-object v0

    .line 2619
    :pswitch_a3a
    check-cast v15, Laz/c;

    .line 2620
    .line 2621
    check-cast v14, Landroid/net/Uri;

    .line 2622
    .line 2623
    iget-object v0, v15, Laz/c;->a:Llw/a;

    .line 2624
    .line 2625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2626
    .line 2627
    .line 2628
    const-string v1, "Call loadContactData"

    .line 2629
    .line 2630
    const-string v3, "ShortcutDataSource"

    .line 2631
    .line 2632
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/r0;

    .line 2636
    .line 2637
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2638
    .line 2639
    .line 2640
    iput-object v14, v1, Lcom/samsung/android/dialtacts/model/data/r0;->a:Landroid/net/Uri;

    .line 2641
    .line 2642
    :try_start_a51
    iget-object v4, v0, Llw/a;->a:Landroid/content/ContentResolver;

    .line 2643
    .line 2644
    sget-object v18, Llw/a;->b:[Ljava/lang/String;

    .line 2645
    .line 2646
    const/16 v20, 0x0

    .line 2647
    .line 2648
    const/16 v21, 0x0

    .line 2649
    .line 2650
    const/16 v22, 0x0

    .line 2651
    .line 2652
    const/16 v19, 0x0

    .line 2653
    .line 2654
    move-object/from16 v16, v4

    .line 2655
    .line 2656
    move-object/from16 v17, v14

    .line 2657
    .line 2658
    invoke-virtual/range {v16 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4
    :try_end_a65
    .catch Ljava/lang/Exception; {:try_start_a51 .. :try_end_a65} :catch_aa9

    .line 2662
    if-eqz v4, :cond_aab

    .line 2663
    .line 2664
    :try_start_a67
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v5

    .line 2668
    if-eqz v5, :cond_aab

    .line 2669
    .line 2670
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v5

    .line 2674
    iput-object v5, v1, Lcom/samsung/android/dialtacts/model/data/r0;->b:Ljava/lang/String;

    .line 2675
    .line 2676
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v5

    .line 2680
    iput-object v5, v1, Lcom/samsung/android/dialtacts/model/data/r0;->k:Ljava/lang/String;

    .line 2681
    .line 2682
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 2683
    .line 2684
    .line 2685
    move-result-wide v5

    .line 2686
    iput-wide v5, v1, Lcom/samsung/android/dialtacts/model/data/r0;->j:J

    .line 2687
    .line 2688
    const/4 v5, 0x3

    .line 2689
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v5

    .line 2693
    iput-wide v5, v1, Lcom/samsung/android/dialtacts/model/data/r0;->d:J

    .line 2694
    .line 2695
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    iput-object v2, v1, Lcom/samsung/android/dialtacts/model/data/r0;->e:Ljava/lang/String;

    .line 2700
    .line 2701
    invoke-virtual {v0, v1}, Llw/a;->b(Lcom/samsung/android/dialtacts/model/data/r0;)[B

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    iput-object v0, v1, Lcom/samsung/android/dialtacts/model/data/r0;->c:[B

    .line 2706
    .line 2707
    const-string v0, "sec_primary_name_initial"

    .line 2708
    .line 2709
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-eq v0, v10, :cond_aab

    .line 2714
    .line 2715
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_a9d
    .catchall {:try_start_a67 .. :try_end_a9d} :catchall_a9e

    .line 2716
    .line 2717
    .line 2718
    goto :goto_aab

    .line 2719
    :catchall_a9e
    move-exception v0

    .line 2720
    move-object v2, v0

    .line 2721
    :try_start_aa0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_aa3
    .catchall {:try_start_aa0 .. :try_end_aa3} :catchall_aa4

    .line 2722
    .line 2723
    .line 2724
    goto :goto_aa8

    .line 2725
    :catchall_aa4
    move-exception v0

    .line 2726
    :try_start_aa5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2727
    .line 2728
    .line 2729
    :goto_aa8
    throw v2

    .line 2730
    :catch_aa9
    move-exception v0

    .line 2731
    goto :goto_ab1

    .line 2732
    :cond_aab
    :goto_aab
    if-eqz v4, :cond_ac6

    .line 2733
    .line 2734
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_ab0
    .catch Ljava/lang/Exception; {:try_start_aa5 .. :try_end_ab0} :catch_aa9

    .line 2735
    .line 2736
    .line 2737
    goto :goto_ac6

    .line 2738
    :goto_ab1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2739
    .line 2740
    const-string v4, "loadContactData error : "

    .line 2741
    .line 2742
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    :cond_ac6
    :goto_ac6
    invoke-virtual {v15, v1}, Laz/c;->a(Lcom/samsung/android/dialtacts/model/data/r0;)V

    .line 2760
    .line 2761
    .line 2762
    return-object v1

    .line 2763
    :pswitch_data_aca
    .packed-switch 0x0
        :pswitch_a3a
        :pswitch_a10
        :pswitch_9f0
        :pswitch_9c7
        :pswitch_9a8
        :pswitch_8cf
        :pswitch_8c0
        :pswitch_8a7
        :pswitch_740
        :pswitch_6f6
        :pswitch_54f
        :pswitch_487
        :pswitch_406
        :pswitch_2fa
        :pswitch_2c1
        :pswitch_219
        :pswitch_17b
        :pswitch_176
        :pswitch_155
        :pswitch_11f
        :pswitch_d9
        :pswitch_a7
        :pswitch_9b
        :pswitch_96
        :pswitch_91
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
    .end packed-switch
.end method
