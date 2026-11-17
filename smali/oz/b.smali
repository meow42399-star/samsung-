###### Class oz.b (oz.b)
.class public final Loz/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static A:Loz/a;

.field public static final B:[Ljava/lang/String;

.field public static final l:Landroid/net/Uri;

.field public static final m:Landroid/net/Uri;

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static volatile y:Z

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "content://com.cequint.ecid/lookup"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loz/b;->l:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.cequint.ecid/smslookup"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loz/b;->m:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Loz/b;->y:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Loz/b;->z:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v0, "voice mail"

    .line 28
    .line 29
    const-string v1, "unknown name"

    .line 30
    .line 31
    const-string v2, "wireless caller"

    .line 32
    .line 33
    const-string v3, "private"

    .line 34
    .line 35
    const-string v4, "skype user"

    .line 36
    .line 37
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Loz/b;->B:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a(ILandroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_12

    .line 5
    :cond_4
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Loz/b;->z:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Loz/b;

    .line 18
    .line 19
    :goto_12
    if-eqz p2, :cond_bc

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "postal"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "postal_type"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "mimetype"

    .line 43
    .line 44
    const-string v4, "vnd.android.cursor.item/postal-address_v2"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p2, Loz/b;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_58

    .line 56
    .line 57
    iget-object v3, p2, Loz/b;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_53

    .line 64
    .line 65
    const-string v4, " - "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_53

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    array-length v5, v4

    .line 78
    if-le v5, v1, :cond_53

    .line 79
    .line 80
    array-length v3, v4

    .line 81
    sub-int/2addr v3, v1

    .line 82
    aget-object v3, v4, v3

    .line 83
    .line 84
    :cond_53
    const-string v4, "data7"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    sget-object v3, Luz/e;->b:Lyz/g;

    .line 90
    .line 91
    check-cast v3, Lyz/f;

    .line 92
    .line 93
    iget-boolean v3, v3, Lyz/f;->d:Z

    .line 94
    .line 95
    const-string v4, "data8"

    .line 96
    .line 97
    const-string v5, "name"

    .line 98
    .line 99
    if-eqz v3, :cond_8e

    .line 100
    .line 101
    iget-object p0, p2, Loz/b;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_71

    .line 108
    .line 109
    iget-object p0, p2, Loz/b;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p0, p2, Loz/b;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7e

    .line 121
    .line 122
    iget-object p0, p2, Loz/b;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p0, p2, Loz/b;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_ab

    .line 134
    .line 135
    const-string p0, "data10"

    .line 136
    .line 137
    iget-object p2, p2, Loz/b;->j:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_ab

    .line 143
    :cond_8e
    const/4 v3, 0x2

    .line 144
    if-eq p0, v3, :cond_9e

    .line 145
    .line 146
    iget-object p0, p2, Loz/b;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9e

    .line 153
    .line 154
    iget-object p0, p2, Loz/b;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p0, p2, Loz/b;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_ab

    .line 166
    .line 167
    iget-object p0, p2, Loz/b;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    const-string p0, "data2"

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v2, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const-string p0, "data"

    .line 185
    .line 186
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Loz/b;
    .registers 13

    .line 1
    const-string v0, "EcidContact"

    .line 2
    .line 3
    const-string v1, "ECID AOSP VERSION: 3.6.0.1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_16f

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16f

    .line 16
    .line 17
    const-string v2, "can\'t register ECID ContentObserver: "

    .line 18
    .line 19
    const-class v3, Loz/b;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_15
    sget-boolean v0, Loz/b;->y:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_52

    .line 26
    .line 27
    sget-object v0, Loz/b;->A:Loz/a;

    .line 28
    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    new-instance v0, Loz/a;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Loz/b;->A:Loz/a;
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto/16 :goto_16d

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    :try_start_2a
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v5, Loz/b;->l:Landroid/net/Uri;

    .line 52
    .line 53
    sget-object v6, Loz/b;->A:Loz/a;

    .line 54
    .line 55
    invoke-virtual {v0, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    sput-boolean v4, Loz/b;->y:Z
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_3b} :catch_3c
    .catchall {:try_start_2a .. :try_end_3b} :catchall_26

    .line 59
    .line 60
    goto :goto_52

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    :try_start_3d
    const-string v5, "EcidContact"

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    monitor-exit v3
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_26

    .line 84
    if-nez p1, :cond_57

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_65

    .line 88
    :cond_57
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Loz/b;->z:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Loz/b;

    .line 101
    .line 102
    :goto_65
    if-eqz v0, :cond_68

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    new-instance v0, Loz/b;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Loz/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "system"

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :try_start_7f
    sget-object v6, Loz/b;->l:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_8b
    .catchall {:try_start_7f .. :try_end_8b} :catchall_165

    .line 140
    :try_start_8b
    sget-object v2, Luz/e;->b:Lyz/g;

    .line 141
    .line 142
    check-cast v2, Lyz/f;

    .line 143
    .line 144
    iget-boolean v2, v2, Lyz/f;->d:Z

    .line 145
    .line 146
    if-eqz v2, :cond_d0

    .line 147
    .line 148
    if-eqz p0, :cond_d0

    .line 149
    .line 150
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d0

    .line 155
    .line 156
    const-string v2, "cid_pDisplayName"

    .line 157
    .line 158
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d0

    .line 171
    .line 172
    const-string v2, "cid_pCountryName"

    .line 173
    .line 174
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d0

    .line 187
    .line 188
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    sget-object v6, Loz/b;->m:Landroid/net/Uri;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_d0

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    move-object v1, p0

    .line 207
    goto/16 :goto_167

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    if-eqz p0, :cond_134

    .line 210
    .line 211
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_134

    .line 216
    .line 217
    invoke-static {p0}, Loz/b;->h(Landroid/database/Cursor;)V

    .line 218
    .line 219
    .line 220
    sget v2, Loz/b;->n:I

    .line 221
    .line 222
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Loz/b;->g:Ljava/lang/String;

    .line 227
    .line 228
    sget v2, Loz/b;->o:I

    .line 229
    .line 230
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v0, Loz/b;->h:Ljava/lang/String;

    .line 235
    .line 236
    sget v2, Loz/b;->p:I

    .line 237
    .line 238
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Loz/b;->i:Ljava/lang/String;

    .line 243
    .line 244
    sget v2, Loz/b;->q:I

    .line 245
    .line 246
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v0, Loz/b;->j:Ljava/lang/String;

    .line 251
    .line 252
    sget v2, Loz/b;->r:I

    .line 253
    .line 254
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v0, Loz/b;->b:Ljava/lang/String;

    .line 259
    .line 260
    sget v2, Loz/b;->s:I

    .line 261
    .line 262
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v0, Loz/b;->e:Ljava/lang/String;

    .line 267
    .line 268
    sget v2, Loz/b;->t:I

    .line 269
    .line 270
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v0, Loz/b;->c:Ljava/lang/String;

    .line 275
    .line 276
    sget v2, Loz/b;->u:I

    .line 277
    .line 278
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v0, Loz/b;->d:Ljava/lang/String;

    .line 283
    .line 284
    sget v2, Loz/b;->v:I

    .line 285
    .line 286
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    sget v2, Loz/b;->w:I

    .line 290
    .line 291
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v0, Loz/b;->f:Ljava/lang/String;

    .line 296
    .line 297
    sget v2, Loz/b;->x:I

    .line 298
    .line 299
    invoke-static {p0, v2}, Loz/b;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Loz/b;->k:Ljava/lang/String;
    :try_end_130
    .catchall {:try_start_8b .. :try_end_130} :catchall_cb

    .line 304
    .line 305
    :goto_130
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    goto :goto_13f

    .line 309
    :cond_134
    :try_start_134
    const-string v2, "EcidContact"

    .line 310
    .line 311
    const-string v3, "No CityID found"

    .line 312
    .line 313
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13b
    .catchall {:try_start_134 .. :try_end_13b} :catchall_cb

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    if-eqz p0, :cond_13f

    .line 318
    .line 319
    goto :goto_130

    .line 320
    :cond_13f
    :goto_13f
    sget-object p0, Loz/b;->z:Ljava/util/HashMap;

    .line 321
    .line 322
    iget-object v2, v0, Loz/b;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string p0, "EcidContact"

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "number = "

    .line 332
    .line 333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p1, " / foundCityID = "

    .line 340
    .line 341
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    if-eqz v4, :cond_164

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_164
    return-object v1

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    move-object p1, v0

    .line 360
    :goto_167
    if-eqz v1, :cond_16c

    .line 361
    .line 362
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    :cond_16c
    throw p1

    .line 366
    :goto_16d
    :try_start_16d
    monitor-exit v3
    :try_end_16e
    .catchall {:try_start_16d .. :try_end_16e} :catchall_26

    .line 367
    throw p0

    .line 368
    :cond_16f
    const-string v0, "EcidContact"

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "doLookup Invalid Args: ctx: "

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p0, " number: "

    .line 381
    .line 382
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v1
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Loz/b;->z:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Loz/b;

    .line 19
    .line 20
    :goto_13
    if-nez p0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8b

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Loz/b;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    iget-object v1, p0, Loz/b;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2a

    .line 39
    .line 40
    iget-object v0, p0, Loz/b;->h:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_89

    .line 43
    :cond_2a
    iget-object v1, p0, Loz/b;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_7f

    .line 50
    .line 51
    iget-object v1, p0, Loz/b;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_7f

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Loz/b;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Loz/b;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p1, :cond_89

    .line 84
    .line 85
    iget-object p1, p0, Loz/b;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v1, 0x19

    .line 92
    .line 93
    if-le p1, v1, :cond_89

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Loz/b;->g:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v2, 0x16

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "...,"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Loz/b;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v0, p0

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    iget-object p1, p0, Loz/b;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_89

    .line 135
    .line 136
    iget-object v0, p0, Loz/b;->j:Ljava/lang/String;

    .line 137
    .line 138
    :cond_89
    :goto_89
    if-nez v0, :cond_8e

    .line 139
    .line 140
    :goto_8b
    const-string p0, ""

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8e
    return-object v0
.end method

.method public static e(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyz/f;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_29

    .line 9
    .line 10
    const-string v0, "VZW"

    .line 11
    .line 12
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    sget-object v0, Loz/b;->B:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_1a
    if-ge v3, v2, :cond_29

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public static h(Landroid/database/Cursor;)V
    .registers 2

    .line 1
    const-string v0, "cid_pCityName"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Loz/b;->n:I

    .line 8
    .line 9
    const-string v0, "cid_pStateName"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Loz/b;->o:I

    .line 16
    .line 17
    const-string v0, "cid_pStateAbbr"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Loz/b;->p:I

    .line 24
    .line 25
    const-string v0, "cid_pCountryName"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Loz/b;->q:I

    .line 32
    .line 33
    const-string v0, "cid_pCompany"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Loz/b;->r:I

    .line 40
    .line 41
    const-string v0, "cid_pName"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Loz/b;->s:I

    .line 48
    .line 49
    const-string v0, "cid_pFirstName"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Loz/b;->t:I

    .line 56
    .line 57
    const-string v0, "cid_pLastName"

    .line 58
    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Loz/b;->u:I

    .line 64
    .line 65
    const-string v0, "cid_pImage"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Loz/b;->v:I

    .line 72
    .line 73
    const-string v0, "cid_pDisplayName"

    .line 74
    .line 75
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Loz/b;->w:I

    .line 80
    .line 81
    const-string v0, "cid_pLogo"

    .line 82
    .line 83
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sput p0, Loz/b;->x:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Loz/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Loz/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Loz/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Loz/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Loz/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Loz/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3d

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    if-nez v2, :cond_35

    .line 47
    .line 48
    iget-object p0, p0, Loz/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_52

    .line 54
    :cond_35
    if-nez v3, :cond_52

    .line 55
    .line 56
    iget-object p0, p0, Loz/b;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    :goto_3d
    if-nez v0, :cond_4b

    .line 63
    .line 64
    iget-object v0, p0, Loz/b;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_4b

    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-nez v1, :cond_52

    .line 77
    .line 78
    iget-object p0, p0, Loz/b;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-lez p0, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Loz/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Loz/b;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    iget-object v0, p0, Loz/b;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object p0, p0, Loz/b;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method
