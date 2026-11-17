###### Class t00.a (t00.a)
.class public abstract Lt00/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, "fileCopy() failed"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "fileCopy(), from : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " , to : "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "FileTool"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p0, :cond_e5

    .line 41
    .line 42
    new-instance p0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x1

    .line 61
    if-nez p1, :cond_db

    .line 62
    .line 63
    const/16 p1, 0x400

    .line 64
    .line 65
    new-array v5, p1, [B

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :try_start_43
    new-instance v7, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_48} :catch_88
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_48} :catch_85
    .catchall {:try_start_43 .. :try_end_48} :catchall_82

    .line 71
    .line 72
    .line 73
    :try_start_48
    new-instance v8, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {v8, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_4d} :catch_7f
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4d} :catch_7c
    .catchall {:try_start_48 .. :try_end_4d} :catchall_79

    .line 76
    .line 77
    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {v7, v5, v3, p1}, Ljava/io/FileInputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eq p0, v6, :cond_62

    .line 84
    .line 85
    invoke-virtual {v8, v5, v3, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_4d .. :try_end_57} :catch_5f
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_57} :catch_5c
    .catchall {:try_start_4d .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_4d

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    :goto_59
    move-object v6, v7

    .line 91
    goto/16 :goto_c0

    .line 92
    .line 93
    :catch_5c
    move-exception p0

    .line 94
    :goto_5d
    move-object v6, v7

    .line 95
    goto :goto_8b

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    :goto_60
    move-object v6, v7

    .line 98
    goto :goto_ab

    .line 99
    :cond_62
    :try_start_62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6e

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_74} :catch_6c

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :goto_75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    move-object v8, v6

    .line 124
    goto :goto_59

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    move-object v8, v6

    .line 127
    goto :goto_5d

    .line 128
    :catch_7f
    move-exception p0

    .line 129
    move-object v8, v6

    .line 130
    goto :goto_60

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    move-object v8, v6

    .line 133
    goto :goto_c0

    .line 134
    :catch_85
    move-exception p0

    .line 135
    move-object v8, v6

    .line 136
    goto :goto_8b

    .line 137
    :catch_88
    move-exception p0

    .line 138
    move-object v8, v6

    .line 139
    goto :goto_ab

    .line 140
    :goto_8b
    :try_start_8b
    invoke-static {p0, v2, v0}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_a9

    .line 141
    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_9a

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :catch_98
    move-exception p0

    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    :goto_9a
    if-eqz v6, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    if-eqz v8, :cond_bf

    .line 161
    .line 162
    :goto_a1
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_a4} :catch_98

    .line 163
    .line 164
    .line 165
    goto :goto_bf

    .line 166
    :goto_a5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    goto :goto_bf

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    goto :goto_c0

    .line 172
    :goto_ab
    :try_start_ab
    invoke-static {p0, v2, v0}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_a9

    .line 173
    .line 174
    .line 175
    :try_start_ae
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-eqz v6, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_bc} :catch_98

    .line 187
    .line 188
    .line 189
    :cond_bc
    if-eqz v8, :cond_bf

    .line 190
    .line 191
    goto :goto_a1

    .line 192
    :cond_bf
    :goto_bf
    return v3

    .line 193
    :goto_c0
    :try_start_c0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_cc

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :catch_ca
    move-exception p1

    .line 204
    goto :goto_d7

    .line 205
    :cond_cc
    :goto_cc
    if-eqz v6, :cond_d1

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    if-eqz v8, :cond_da

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_d6} :catch_ca

    .line 213
    .line 214
    .line 215
    goto :goto_da

    .line 216
    :goto_d7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    throw p0

    .line 220
    :cond_db
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_e4

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 227
    .line 228
    .line 229
    :cond_e4
    return v4

    .line 230
    :cond_e5
    const-string p0, "oldFile is null or not file~!"

    .line 231
    .line 232
    invoke-static {v2, p0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v3
.end method

.method public static b(Ljava/io/FileInputStream;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    :goto_a
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_a

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_57

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_49

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    :goto_23
    if-ge v3, v2, :cond_3c

    .line 37
    .line 38
    aget-byte v4, v0, v3

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    add-int/lit16 v4, v4, 0x100

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_40} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_40} :catch_17
    .catchall {:try_start_0 .. :try_end_40} :catchall_15

    .line 65
    :try_start_40
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_56

    .line 69
    :catch_44
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :goto_49
    :try_start_49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_15

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :catch_50
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_54
    const-string v0, ""

    .line 86
    .line 87
    :goto_56
    return-object v0

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    array-length v2, p0

    .line 27
    if-ge v1, v2, :cond_3b

    .line 28
    .line 29
    invoke-static {v0}, Lve/i;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aget-byte v2, p0, v1

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    add-int/lit16 v2, v2, 0x100

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    return-void
.end method

.method public static d(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4c

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    sget-object v2, Lt00/b;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_44

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v2, v4, :cond_37

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v2, v4, :cond_2d

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-eq v2, v4, :cond_2b

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    move v1, v3

    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    invoke-static {p0}, Lt00/a;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    goto :goto_9

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    new-instance v2, Ljava/math/BigDecimal;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    goto :goto_9

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    goto :goto_9

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4f} :catch_35

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static e(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_69

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    :try_start_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_69

    .line 16
    if-eqz v3, :cond_6b

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_6b

    .line 21
    :cond_14
    :try_start_14
    sget-object v3, Lt00/b;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_74

    .line 34
    .line 35
    .line 36
    :pswitch_23
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 37
    .line 38
    .line 39
    goto :goto_b

    .line 40
    :catch_27
    move-exception v3

    .line 41
    goto :goto_65

    .line 42
    :pswitch_29
    const/4 v2, 0x1

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2b
    invoke-static {p0}, Lt00/a;->d(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_b

    .line 52
    :pswitch_33
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_b

    .line 60
    :pswitch_3b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_b

    .line 68
    :pswitch_43
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_b

    .line 73
    :pswitch_48
    invoke-static {p0}, Lt00/a;->e(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_b

    .line 81
    :pswitch_50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/math/BigDecimal;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    goto :goto_b

    .line 94
    :pswitch_5d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_64} :catch_27

    .line 99
    .line 100
    .line 101
    goto :goto_b

    .line 102
    :goto_65
    :try_start_65
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    goto :goto_b

    .line 106
    :catch_69
    move-exception p0

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6e} :catch_69

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :goto_6f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_50
        :pswitch_48
        :pswitch_23
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_29
    .end packed-switch
.end method
