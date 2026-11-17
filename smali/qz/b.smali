###### Class qz.b (qz.b)
.class public final Lqz/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lus/a;

.field public final b:Lzp/b;

.field public final c:Liv/b;

.field public final d:Lkz/d;

.field public final o:Luw/b;


# direct methods
.method public constructor <init>(Lus/a;Lzp/b;Liv/b;Lkz/d;Luw/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz/b;->a:Lus/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqz/b;->b:Lzp/b;

    .line 7
    .line 8
    iput-object p3, p0, Lqz/b;->c:Liv/b;

    .line 9
    .line 10
    iput-object p4, p0, Lqz/b;->d:Lkz/d;

    .line 11
    .line 12
    iput-object p5, p0, Lqz/b;->o:Luw/b;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 8
    .line 9
    const-string v0, "-2"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3b

    .line 16
    .line 17
    const-string v0, "-6"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3b

    .line 24
    .line 25
    const-string v0, ".*[a-zA-Z]+.*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "compile(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "input"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 50
    .line 51
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "number="

    .line 65
    .line 66
    const-string v1, " AND reject_flag =1"

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static f(Ler/d;Ler/h;Ler/h;)V
    .registers 7

    .line 1
    new-instance v0, Ler/h;

    .line 2
    .line 3
    iget-object v1, p0, Ler/d;->g0:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Ler/d;->w:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    iget-object v2, p0, Ler/d;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ler/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ler/d;->v:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_52

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_52

    .line 25
    :cond_18
    const-string v2, "com.android.phone/com.android.services.telephony.TelephonyConnectionService"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_30

    .line 32
    .line 33
    const-string v2, "com.samsung.android.messaging/com.samsung.android.messaging.ui.view.main.WithActivity"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_30

    .line 40
    .line 41
    const-string v2, "com.samsung.android.mdecservice"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_52

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0, p1}, Ler/h;->b(Ler/h;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    goto :goto_50

    .line 57
    :cond_38
    invoke-virtual {v0, p2}, Ler/h;->b(Ler/h;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_41

    .line 63
    .line 64
    :goto_3f
    move v2, v3

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    invoke-virtual {v0, p1}, Ler/h;->a(Ler/h;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    invoke-virtual {v0, p2}, Ler/h;->a(Ler/h;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    const/4 v2, -0x1

    .line 81
    :goto_50
    iput v2, p0, Ler/d;->h:I

    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method


# virtual methods
.method public final b(Ler/d;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p1, Ler/d;->B:I

    .line 2
    .line 3
    sget-object v1, Lvz/d;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "VipModeModel"

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    const-string p0, "has CallLog"

    .line 19
    .line 20
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput v1, p1, Ler/d;->E0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    iget-object p0, p0, Lqz/b;->a:Lus/a;

    .line 27
    .line 28
    sget-object v0, Lct/c;->a:Lct/c;

    .line 29
    .line 30
    invoke-static {}, Lct/c;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "date DESC LIMIT 1"

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0}, Lus/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_36} :catch_4f

    .line 55
    if-eqz p0, :cond_51

    .line 56
    .line 57
    :try_start_38
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 58
    .line 59
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_51

    .line 64
    .line 65
    const-string p2, "has CallLog excluding message log"

    .line 66
    .line 67
    invoke-static {v2, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v1, p1, Ler/d;->E0:I
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_48

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :try_start_49
    throw p1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception p2

    .line 76
    :try_start_4b
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_4f

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_56
    const-string p1, "checkHasCallLog fail"

    .line 88
    .line 89
    invoke-static {v2, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_dc

    .line 8
    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Lqz/b;->b:Lzp/b;

    .line 19
    .line 20
    check-cast v0, Lzp/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzp/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3c

    .line 35
    .line 36
    :try_start_23
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "CN"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v4}, Lwc/f;->x(Ljava/lang/CharSequence;Ljava/lang/String;)Lwc/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v4, v0, Lwc/j;->d:J

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v0, v4, v6

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_39} :catch_3a

    .line 58
    goto :goto_56

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    move-object v0, p1

    .line 62
    goto :goto_56

    .line 63
    :goto_3e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Exception "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "PhoneNumberUtil"

    .line 82
    .line 83
    invoke-static {v4, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3c

    .line 87
    :goto_56
    if-lt v2, v3, :cond_78

    .line 88
    .line 89
    const-string v4, "number LIKE \'%"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sub-int/2addr v2, v3

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "substring(...)"

    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "\' OR number LIKE \'%"

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "\'"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_84

    .line 121
    :cond_78
    const-string v2, "number IN (\'"

    .line 122
    .line 123
    const-string v3, "\',\'"

    .line 124
    .line 125
    invoke-static {v1, v2, p1, v3, v0}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "\')"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string p1, "toString(...)"

    .line 138
    .line 139
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "isBlockListNumber rejectNumber:"

    .line 143
    .line 144
    iget-object p0, p0, Lqz/b;->a:Lus/a;

    .line 145
    .line 146
    iget-object v2, p0, Lus/a;->a:Landroid/content/ContentResolver;

    .line 147
    .line 148
    const-string v0, "content://com.sec.android.app.firewall/black_num"

    .line 149
    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, Lus/a;->b:[Ljava/lang/String;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "BlockListProviderDataSource"

    .line 163
    .line 164
    if-eqz p0, :cond_d2

    .line 165
    .line 166
    :try_start_a5
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_d7

    .line 171
    .line 172
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_d7

    .line 177
    .line 178
    const-string v1, "number"

    .line 179
    .line 180
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_a5 .. :try_end_ca} :catchall_cf

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x1

    .line 207
    goto :goto_dd

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    goto :goto_de

    .line 211
    :cond_d2
    :try_start_d2
    const-string p1, "isBlockListNumber - Cursor c is null"

    .line 212
    .line 213
    invoke-static {v0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d7
    .catchall {:try_start_d2 .. :try_end_d7} :catchall_cf

    .line 214
    .line 215
    .line 216
    :cond_d7
    if-eqz p0, :cond_dc

    .line 217
    .line 218
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    const/4 p0, 0x0

    .line 222
    :goto_dd
    return p0

    .line 223
    :goto_de
    if-eqz p0, :cond_e9

    .line 224
    .line 225
    :try_start_e0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_e4

    .line 226
    .line 227
    .line 228
    goto :goto_e9

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    throw p1
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "VipModeModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lk50/a;
    .registers 5

    .line 1
    new-instance v0, Lau/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lau/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lu50/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
