###### Class iv.a (iv.a)
.class public final Liv/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Liv/b;


# static fields
.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "content://com.sec.android.app.firewall.spamfilter.spamcall"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "detail"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Liv/a;->b:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v1, "detail_offline"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Liv/a;->c:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v7, "warning"

    .line 24
    .line 25
    const-string v8, "isOwnReported"

    .line 26
    .line 27
    const-string v1, "tagName"

    .line 28
    .line 29
    const-string v2, "requestNumber"

    .line 30
    .line 31
    const-string v3, "reportCount"

    .line 32
    .line 33
    const-string v4, "tagType"

    .line 34
    .line 35
    const-string v5, "isSpam"

    .line 36
    .line 37
    const-string v6, "isAutoReject"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Liv/a;->d:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .registers 13

    .line 1
    const-string v0, "spamReportLevel "

    .line 2
    .line 3
    const-string v1, "getSpamReportLevelOffline : "

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x2

    .line 10
    const-string v4, "NumMarkDataSource"

    .line 11
    .line 12
    if-eqz v2, :cond_13

    .line 13
    .line 14
    const-string p0, "getSpamReportLevelOffline phone number is empty."

    .line 15
    .line 16
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_13
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v5, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-static {v2, p1}, Landroid/telephony/PhoneNumberUtils;->isLocalEmergencyNumber(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_34

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " is emergency number"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v4, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_34
    :try_start_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Liv/a;->a:Landroid/content/ContentResolver;

    .line 69
    .line 70
    sget-object v6, Liv/a;->c:Landroid/net/Uri;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_52} :catch_c1

    .line 83
    if-eqz p0, :cond_c4

    .line 84
    .line 85
    :try_start_54
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_c4

    .line 90
    .line 91
    new-instance v1, Ler/l;

    .line 92
    .line 93
    invoke-direct {v1}, Ler/l;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Ler/l;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Liv/a;->d:[Ljava/lang/String;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    aget-object v5, v2, v5

    .line 102
    .line 103
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput v5, v1, Ler/l;->b:I

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    aget-object v5, v2, v5

    .line 115
    .line 116
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v1, Ler/l;->c:I

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    aget-object v5, v2, v5

    .line 128
    .line 129
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6
    :try_end_8c
    .catchall {:try_start_54 .. :try_end_8c} :catchall_b5

    .line 141
    const-string v7, "true"

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    if-eqz v6, :cond_93

    .line 145
    .line 146
    move v5, v8

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    :try_start_93
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_97
    iput-boolean v5, v1, Ler/l;->d:Z

    .line 153
    .line 154
    const/4 v5, 0x7

    .line 155
    aget-object v2, v2, v5

    .line 156
    .line 157
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_ab

    .line 170
    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :goto_af
    iput-boolean v8, v1, Ler/l;->e:Z

    .line 177
    .line 178
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b4
    .catchall {:try_start_93 .. :try_end_b4} :catchall_b5

    .line 179
    .line 180
    .line 181
    goto :goto_c5

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    :try_start_b7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 185
    .line 186
    .line 187
    goto :goto_c0

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    :try_start_bd
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    throw p1

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    goto :goto_107

    .line 197
    :cond_c4
    const/4 v1, 0x0

    .line 198
    :goto_c5
    if-eqz p0, :cond_ca

    .line 199
    .line 200
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    if-nez v1, :cond_d3

    .line 204
    .line 205
    const-string p0, "ERROR_NOT_SUPPORT_METHOD"

    .line 206
    .line 207
    invoke-static {v4, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, -0x3

    .line 211
    return p0

    .line 212
    :cond_d3
    iget-boolean p0, v1, Ler/l;->d:Z

    .line 213
    .line 214
    if-eqz p0, :cond_ee

    .line 215
    .line 216
    iget p0, v1, Ler/l;->b:I

    .line 217
    .line 218
    shl-int/lit8 p0, p0, 0x8

    .line 219
    .line 220
    iget v2, v1, Ler/l;->c:I

    .line 221
    .line 222
    or-int/2addr p0, v2

    .line 223
    iget-boolean v1, v1, Ler/l;->e:Z

    .line 224
    .line 225
    if-eqz v1, :cond_e5

    .line 226
    .line 227
    const/high16 v1, 0x20000000

    .line 228
    .line 229
    or-int/2addr p0, v1

    .line 230
    :cond_e5
    const/high16 v1, 0x40000000    # 2.0f

    .line 231
    .line 232
    or-int/2addr p0, v1

    .line 233
    const-string v1, "convertToSaveSpamType, spamCallType = "

    .line 234
    .line 235
    invoke-static {v1, p0, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 p0, -0x1

    .line 240
    :goto_ef
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, " : "

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v4, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_106} :catch_c1

    .line 261
    .line 262
    .line 263
    return p0

    .line 264
    :goto_107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v4, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return v3
.end method
