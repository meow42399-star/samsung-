###### Class h40.c (h40.c)
.class public final Lh40/c;
.super Lg40/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:Ld40/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La40/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lg40/a;-><init>(Landroid/content/Context;La40/b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld40/a;->f0(Landroid/content/Context;)Ld40/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh40/c;->e:Ld40/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)I
    .registers 10

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    iget-object v1, p0, Lg40/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, -0x4

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move v0, v2

    .line 31
    :goto_1e
    const/4 v3, -0x6

    .line 32
    const-string v4, "DLS Sender"

    .line 33
    .line 34
    if-ne v0, v2, :cond_29

    .line 35
    .line 36
    const-string v5, "Network unavailable."

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcx/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-static {v1}, Lbu/e;->G(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    const-string v2, "policy expired. request policy"

    .line 49
    .line 50
    invoke-static {v4, v2}, Lcx/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    iget-object v4, p0, Lg40/a;->c:Lj40/a;

    .line 57
    .line 58
    if-eqz v2, :cond_71

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lg40/a;->b(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    if-ne v2, v3, :cond_70

    .line 64
    .line 65
    iget-object p1, p0, Lg40/a;->d:Lvc/a;

    .line 66
    .line 67
    iget-object v0, p0, Lh40/c;->e:Ld40/a;

    .line 68
    .line 69
    iget-object p0, p0, Lg40/a;->b:La40/b;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v1, p0, p1, v0, v3}, Lbu/e;->T(Landroid/content/Context;La40/b;Lvc/a;Ld40/a;Lar/a;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p0, v4, Lj40/a;->b:Z

    .line 76
    .line 77
    if-eqz p0, :cond_70

    .line 78
    .line 79
    iget-object p0, v4, Lj40/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lv7/m;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const/4 p1, 0x5

    .line 88
    int-to-long v4, p1

    .line 89
    const-wide/32 v6, 0x5265c00

    .line 90
    .line 91
    .line 92
    mul-long/2addr v4, v6

    .line 93
    sub-long/2addr v0, v4

    .line 94
    iget-object p0, p0, Lv7/m;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ll00/d;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "timestamp <= "

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "logs_v2"

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_70
    return v2

    .line 114
    :cond_71
    new-instance v1, Lh40/b;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, Lh40/b;-><init>(Lh40/c;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lg40/c;

    .line 120
    .line 121
    const-string v3, "ts"

    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {p0, p1}, Lh40/c;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-static {v3, p1}, Lda/a;->H(ILjava/util/Map;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {p1}, Lg40/a;->a(Ljava/util/Map;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {v2, v7, p1, v5, v6}, Lg40/c;-><init>(Ljava/lang/String;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v2, v1}, Lh40/c;->f(ILg40/c;Lh40/b;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v2, -0x1

    .line 153
    if-ne p1, v2, :cond_9b

    .line 154
    .line 155
    return p1

    .line 156
    :cond_9b
    const/16 v5, 0xc8

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lj40/a;->g(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-boolean v4, v4, Lj40/a;->b:Z

    .line 163
    .line 164
    if-eqz v4, :cond_ad

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-virtual {p0, v0, v2, v5, v1}, Lh40/c;->e(IILjava/util/concurrent/LinkedBlockingQueue;Lh40/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v3, v5, v1}, Lh40/c;->e(IILjava/util/concurrent/LinkedBlockingQueue;Lh40/b;)V

    .line 171
    .line 172
    .line 173
    return p1

    .line 174
    :cond_ad
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_bf

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lg40/c;

    .line 185
    .line 186
    invoke-virtual {p0, v0, p1, v1}, Lh40/c;->f(ILg40/c;Lh40/b;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne p1, v2, :cond_ad

    .line 191
    .line 192
    :cond_bf
    return p1
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .line 1
    iget-object v0, p0, Lh40/c;->e:Ld40/a;

    .line 2
    .line 3
    iget-object v1, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "la"

    .line 8
    .line 9
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld40/a;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    iget-object v1, v0, Ld40/a;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "mcc"

    .line 27
    .line 28
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, v0, Ld40/a;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_31

    .line 40
    .line 41
    iget-object v1, v0, Ld40/a;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "mnc"

    .line 46
    .line 47
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, v0, Ld40/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "dm"

    .line 55
    .line 56
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lg40/a;->b:La40/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, "auid"

    .line 66
    .line 67
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Ld40/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "do"

    .line 75
    .line 76
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lg40/a;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p0}, Lu5/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v2, "av"

    .line 86
    .line 87
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p0, v1, La40/b;->d:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "uv"

    .line 95
    .line 96
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p0, "v"

    .line 100
    .line 101
    const-string v2, "6.05.087"

    .line 102
    .line 103
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget p0, v1, La40/b;->b:I

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v2, "at"

    .line 113
    .line 114
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Ld40/a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "fv"

    .line 122
    .line 123
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, La40/b;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "tid"

    .line 131
    .line 132
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lda/a;->C()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "tz"

    .line 144
    .line 145
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final e(IILjava/util/concurrent/LinkedBlockingQueue;Lh40/b;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_cf

    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lg40/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lp60/a0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne p1, v5, :cond_2b

    .line 30
    .line 31
    const-string v5, "dq-w"

    .line 32
    .line 33
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v7, "wifi_used"

    .line 38
    .line 39
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    if-nez p1, :cond_3a

    .line 45
    .line 46
    const-string v5, "dq-3g"

    .line 47
    .line 48
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v7, "data_used"

    .line 53
    .line 54
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move v4, v6

    .line 60
    move v5, v4

    .line 61
    :goto_3c
    sub-int/2addr v5, v4

    .line 62
    const v4, 0xc800

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v7, p0, Lg40/a;->c:Lj40/a;

    .line 74
    .line 75
    if-eqz v5, :cond_89

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lg40/c;

    .line 82
    .line 83
    iget v8, v5, Lg40/c;->d:I

    .line 84
    .line 85
    if-eq v8, p2, :cond_57

    .line 86
    .line 87
    goto :goto_44

    .line 88
    :cond_57
    iget-object v8, v5, Lg40/c;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v8, v8

    .line 95
    add-int/2addr v8, v6

    .line 96
    if-le v8, v4, :cond_62

    .line 97
    .line 98
    goto :goto_89

    .line 99
    :cond_62
    iget-object v8, v5, Lg40/c;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    array-length v8, v8

    .line 106
    add-int/2addr v6, v8

    .line 107
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, Lg40/c;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_44

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lj40/a;->k(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    const/16 p3, 0xc8

    .line 128
    .line 129
    invoke-virtual {v7, p3}, Lj40/a;->g(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_44

    .line 138
    :cond_89
    :goto_89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_90

    .line 143
    .line 144
    goto :goto_cf

    .line 145
    :cond_90
    invoke-virtual {v7, v0}, Lj40/a;->k(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p1, v6}, Lbu/e;->U(Landroid/content/Context;II)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lh40/a;

    .line 152
    .line 153
    iget-object v4, p0, Lg40/a;->b:La40/b;

    .line 154
    .line 155
    iget-object v4, v4, La40/b;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v3, p2, v2, v4, p4}, Lh40/a;-><init>(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;Lh40/b;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lg40/a;->d:Lvc/a;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lvc/a;->f(Lw40/a;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "send packet : num("

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ") size("

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, ")"

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "DLSLogSender"

    .line 202
    .line 203
    invoke-static {v3, v2}, Lcx/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method

.method public final f(ILg40/c;Lh40/b;)I
    .registers 14

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    const/16 p0, -0x64

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    iget-object v0, p2, Lg40/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    iget-object v1, p0, Lg40/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lp60/a0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne p1, v3, :cond_29

    .line 22
    .line 23
    const-string v3, "dq-w"

    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "wifi_used"

    .line 30
    .line 31
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "oq-w"

    .line 36
    .line 37
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    if-nez p1, :cond_3e

    .line 43
    .line 44
    const-string v3, "dq-3g"

    .line 45
    .line 46
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v5, "data_used"

    .line 51
    .line 52
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "oq-3g"

    .line 57
    .line 58
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    move v2, v4

    .line 64
    move v3, v2

    .line 65
    move v5, v3

    .line 66
    :goto_41
    const-string v6, "/ Uploaded : "

    .line 67
    .line 68
    const-string v7, "/ limit : "

    .line 69
    .line 70
    const-string v8, "Quota : "

    .line 71
    .line 72
    invoke-static {v3, v5, v8, v6, v7}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, "/ size : "

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lcx/a;->J(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    add-int v6, v5, v0

    .line 95
    .line 96
    const-string v7, ")"

    .line 97
    .line 98
    const-string v8, "/ size: "

    .line 99
    .line 100
    const-string v9, "DLS Sender"

    .line 101
    .line 102
    if-ge v3, v6, :cond_7e

    .line 103
    .line 104
    const-string v2, "send result fail : Over daily quota (quota: "

    .line 105
    .line 106
    const-string v6, "/ uploaded: "

    .line 107
    .line 108
    invoke-static {v3, v5, v2, v6, v8}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v9, v2}, Lcx/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    goto :goto_8d

    .line 127
    :cond_7e
    if-ge v2, v0, :cond_8c

    .line 128
    .line 129
    const-string v3, "send result fail : Over once quota (limit: "

    .line 130
    .line 131
    invoke-static {v2, v0, v3, v8, v7}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v9, v2}, Lcx/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, -0xb

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v2, v4

    .line 142
    :goto_8d
    if-eqz v2, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    invoke-static {v1, p1, v0}, Lbu/e;->U(Landroid/content/Context;II)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lh40/a;

    .line 149
    .line 150
    iget-object v0, p0, Lg40/a;->b:La40/b;

    .line 151
    .line 152
    iget-object v0, v0, La40/b;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p1, p2, v0, p3}, Lh40/a;-><init>(Lg40/c;Ljava/lang/String;Lh40/b;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lg40/a;->d:Lvc/a;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lvc/a;->f(Lw40/a;)V

    .line 165
    .line 166
    .line 167
    return v4
.end method
