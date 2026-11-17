###### Class ou.b (ou.b)
.class public final Lou/b;
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
    iput-object p1, p0, Lou/b;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/net/Uri;Lou/d;)Landroid/net/Uri;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "has_phone_number"

    .line 11
    .line 12
    const-string v2, "true"

    .line 13
    .line 14
    if-eq p1, v0, :cond_24

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v3, "has_email"

    .line 18
    .line 19
    if-eq p1, v0, :cond_20

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "build(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static b(Landroid/database/Cursor;I)Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;
    .registers 7

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_19

    .line 14
    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setId(J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string v1, "title"

    .line 27
    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v3, :cond_2c

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const-string v1, "account_name"

    .line 46
    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v3, :cond_3f

    .line 52
    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setAccountName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    const-string v1, "account_type"

    .line 65
    .line 66
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v3, :cond_52

    .line 71
    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setAccountType(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const-string v1, "data_set"

    .line 84
    .line 85
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v3, :cond_65

    .line 90
    .line 91
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setDataSet(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    const-string v1, "auto_add"

    .line 103
    .line 104
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v2, v3, :cond_78

    .line 109
    .line 110
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setAutoAdd(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    const-string v1, "system_id"

    .line 122
    .line 123
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v2, v3, :cond_8b

    .line 128
    .line 129
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setSystemId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    const-string v2, "groups_count"

    .line 141
    .line 142
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eq v4, v3, :cond_9e

    .line 147
    .line 148
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v2}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setGroupCount(I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eq v2, v3, :cond_af

    .line 164
    .line 165
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setSystemId(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    const-string v1, "reverse_auto_add"

    .line 177
    .line 178
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v2, v3, :cond_c2

    .line 183
    .line 184
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setReverseAutoAdd(I)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    const-string p0, "ICE"

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_cf

    .line 206
    .line 207
    const/4 p1, 0x3

    .line 208
    :cond_cf
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setGroupType(I)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method


# virtual methods
.method public final c(ZZLjava/util/ArrayList;Lou/d;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 14

    .line 1
    const-string v0, "groupFilter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "getAggregatedGroupList: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "GroupListDataSource"

    .line 29
    .line 30
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lvz/d;->e:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_67

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_67

    .line 49
    :cond_30
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :goto_34
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_58

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lvq/c;

    .line 64
    .line 65
    if-eqz v3, :cond_45

    .line 66
    .line 67
    iget-object v4, v3, Lvq/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v4, v2

    .line 71
    :goto_46
    const-string v5, "account_name"

    .line 72
    .line 73
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v3, :cond_51

    .line 78
    .line 79
    iget-object v3, v3, Lvq/c;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v3, v2

    .line 83
    :goto_52
    const-string v5, "account_type"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_34

    .line 89
    :cond_58
    const-string p3, "title"

    .line 90
    .line 91
    const-string v3, "My Contacts"

    .line 92
    .line 93
    invoke-virtual {v0, p3, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string v3, "account_exclude"

    .line 98
    .line 99
    const-string v4, "true"

    .line 100
    .line 101
    invoke-virtual {p3, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v0, "build(...)"

    .line 112
    .line 113
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p4}, Lou/b;->a(Landroid/net/Uri;Lou/d;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lwt/a;->s:[Ljava/lang/String;

    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_86

    .line 128
    .line 129
    const-string p1, "NOT(title =\'Starred in Android\')"

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_93

    .line 135
    :cond_86
    if-eqz p1, :cond_8e

    .line 136
    .line 137
    const-string p1, "NOT(title =\'Starred in Android\') AND NOT(system_id IS NOT NULL AND groups_count<=0)"

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    const-string p1, "title!=\'ICE\' AND NOT(title =\'Starred in Android\') AND NOT(system_id IS NOT NULL AND groups_count<=0)"

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :try_start_97
    iget-object v3, p0, Lou/b;->a:Landroid/content/ContentResolver;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9f} :catch_b1

    .line 160
    if-eqz p1, :cond_ca

    .line 161
    .line 162
    :try_start_a1
    new-instance p2, Liq/d;

    .line 163
    .line 164
    const/16 p3, 0xe

    .line 165
    .line 166
    invoke-direct {p2, p3, p0}, Liq/d;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 170
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ad} :catch_ae

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    goto :goto_b4

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    move-object p1, v2

    .line 181
    :goto_b4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p3, "getDataCursor exception = "

    .line 184
    .line 185
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_ca

    .line 199
    .line 200
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-object v2
.end method
