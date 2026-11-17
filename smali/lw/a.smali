###### Class lw.a (lw.a)
.class public final Llw/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v4, "lookup"

    .line 2
    .line 3
    const-string v5, "sec_primary_name_initial"

    .line 4
    .line 5
    const-string v0, "display_name"

    .line 6
    .line 7
    const-string v1, "display_name_alt"

    .line 8
    .line 9
    const-string v2, "photo_id"

    .line 10
    .line 11
    const-string v3, "_id"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llw/a;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, "lookup"

    .line 20
    .line 21
    const-string v10, "mimetype"

    .line 22
    .line 23
    const-string v1, "display_name"

    .line 24
    .line 25
    const-string v2, "display_name_alt"

    .line 26
    .line 27
    const-string v3, "photo_id"

    .line 28
    .line 29
    const-string v4, "data1"

    .line 30
    .line 31
    const-string v5, "data2"

    .line 32
    .line 33
    const-string v6, "data3"

    .line 34
    .line 35
    const-string v7, "contact_id"

    .line 36
    .line 37
    const-string v8, "_id"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Llw/a;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "_id"

    .line 46
    .line 47
    const-string v9, "lookup"

    .line 48
    .line 49
    const-string v1, "display_name"

    .line 50
    .line 51
    const-string v2, "display_name_alt"

    .line 52
    .line 53
    const-string v3, "photo_id"

    .line 54
    .line 55
    const-string v4, "data1"

    .line 56
    .line 57
    const-string v5, "data2"

    .line 58
    .line 59
    const-string v6, "data3"

    .line 60
    .line 61
    const-string v7, "contact_id"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Llw/a;->d:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "data15"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Llw/a;->e:[Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_f
    iget-object v2, p0, Llw/a;->a:Landroid/content/ContentResolver;

    .line 17
    .line 18
    const-string p0, "sec_primary_name_initial"

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1e} :catch_38

    .line 31
    if-eqz p0, :cond_3c

    .line 32
    .line 33
    :try_start_20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3c

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_3d

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_2e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    :try_start_34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    throw p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    move-object p1, v1

    .line 62
    :goto_3d
    if-eqz p0, :cond_5c

    .line 63
    .line 64
    :try_start_3f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_5c

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :goto_45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "getNameInitial error : "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p2, "ShortcutDataSource"

    .line 89
    .line 90
    invoke-static {p2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    if-nez p1, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v1, p1

    .line 97
    :goto_60
    return-object v1
.end method

.method public final b(Lcom/samsung/android/dialtacts/model/data/r0;)[B
    .registers 15

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/r0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v4, :cond_a

    .line 9
    .line 10
    return-object v5

    .line 11
    :cond_a
    iget-object v6, p0, Llw/a;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v4, "data14"

    .line 16
    .line 17
    filled-new-array {v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x0

    .line 30
    const-string v9, "_id=?"

    .line 31
    .line 32
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "ShortcutDataSource"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_88

    .line 40
    .line 41
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_88

    .line 46
    .line 47
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long v0, v7, v2

    .line 52
    .line 53
    if-eqz v0, :cond_88

    .line 54
    .line 55
    sget-object v0, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_URI:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v0, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_60

    .line 61
    :try_start_3c
    iget-object v2, p0, Llw/a;->a:Landroid/content/ContentResolver;

    .line 62
    .line 63
    const-string v3, "r"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_44} :catch_63
    .catchall {:try_start_3c .. :try_end_44} :catchall_60

    .line 69
    if-eqz v2, :cond_70

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-array v3, v3, [B

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_65

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_63
    .catchall {:try_start_59 .. :try_end_5c} :catchall_60

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_8e

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_7e

    .line 100
    :catch_63
    move-exception v0

    .line 101
    goto :goto_76

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v3, v0

    .line 104
    :try_start_67
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    :try_start_6c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    throw v3

    .line 113
    :cond_70
    if-eqz v2, :cond_88

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_75} :catch_63
    .catchall {:try_start_6c .. :try_end_75} :catchall_60

    .line 116
    .line 117
    .line 118
    goto :goto_88

    .line 119
    :goto_76
    :try_start_76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_60

    .line 124
    .line 125
    .line 126
    goto :goto_88

    .line 127
    :goto_7e
    :try_start_7e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    throw p0

    .line 137
    :cond_88
    :goto_88
    if-eqz v1, :cond_8d

    .line 138
    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    move-object v3, v5

    .line 143
    :goto_8e
    if-eqz v3, :cond_1e3

    .line 144
    .line 145
    const-string v0, "Skip! origianlWidth : "

    .line 146
    .line 147
    :try_start_92
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 154
    .line 155
    array-length v7, v3

    .line 156
    invoke-static {v3, v6, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 160
    .line 161
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 162
    .line 163
    if-lez v7, :cond_f6

    .line 164
    .line 165
    if-gtz v1, :cond_a7

    .line 166
    .line 167
    goto :goto_f6

    .line 168
    :cond_a7
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v8
    :try_end_ab
    .catch Ljava/lang/OutOfMemoryError; {:try_start_92 .. :try_end_ab} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_ab} :catch_cc
    .catchall {:try_start_92 .. :try_end_ab} :catchall_c8

    .line 172
    const-string v9, " originalHeight : "

    .line 173
    .line 174
    const/16 v10, 0x1c2

    .line 175
    .line 176
    if-gt v8, v10, :cond_d4

    .line 177
    .line 178
    :try_start_b1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1d4

    .line 200
    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto/16 :goto_1d7

    .line 204
    .line 205
    :catch_cc
    move-exception v0

    .line 206
    move-object v3, v5

    .line 207
    goto/16 :goto_1a1

    .line 208
    .line 209
    :catch_d0
    move-exception v0

    .line 210
    move-object v3, v5

    .line 211
    goto/16 :goto_1b2

    .line 212
    .line 213
    :cond_d4
    move v0, v2

    .line 214
    :goto_d5
    mul-int/lit8 v11, v0, 0x2

    .line 215
    .line 216
    div-int v12, v8, v11

    .line 217
    .line 218
    if-lt v12, v10, :cond_dd

    .line 219
    .line 220
    move v0, v11

    .line 221
    goto :goto_d5

    .line 222
    :cond_dd
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 223
    .line 224
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 225
    .line 226
    .line 227
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 228
    .line 229
    array-length v0, v3

    .line 230
    invoke-static {v3, v6, v0, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v3
    :try_end_e9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b1 .. :try_end_e9} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_e9} :catch_cc
    .catchall {:try_start_b1 .. :try_end_e9} :catchall_c8

    .line 234
    if-nez v3, :cond_f9

    .line 235
    .line 236
    if-eqz v3, :cond_f6

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f6

    .line 243
    .line 244
    :goto_f3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    move-object v3, v5

    .line 248
    goto/16 :goto_1d4

    .line 249
    .line 250
    :cond_f9
    int-to-float v0, v10

    .line 251
    :try_start_fa
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    int-to-float v8, v8

    .line 264
    div-float/2addr v0, v8

    .line 265
    const/high16 v8, 0x3f800000    # 1.0f

    .line 266
    .line 267
    cmpg-float v8, v0, v8

    .line 268
    .line 269
    if-gez v8, :cond_135

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    int-to-float v8, v8

    .line 276
    mul-float/2addr v8, v0

    .line 277
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    int-to-float v10, v10

    .line 286
    mul-float/2addr v10, v0

    .line 287
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v3, v8, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    .line 297
    .line 298
    move-object v3, v0

    .line 299
    goto :goto_135

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    move-object v5, v3

    .line 303
    goto/16 :goto_1d7

    .line 304
    .line 305
    :catch_130
    move-exception v0

    .line 306
    goto :goto_1a1

    .line 307
    :catch_132
    move-exception v0

    .line 308
    goto/16 :goto_1b2

    .line 309
    .line 310
    :cond_135
    :goto_135
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 319
    .line 320
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 321
    .line 322
    .line 323
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 324
    .line 325
    const/16 v11, 0x64

    .line 326
    .line 327
    invoke-virtual {v3, v10, v11, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 328
    .line 329
    .line 330
    new-instance v10, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v11, "originalWidth : "

    .line 336
    .line 337
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v9, " newWidth : "

    .line 350
    .line 351
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v9, " newHeight : "

    .line 358
    .line 359
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v9, " beforeKB(raw) : "

    .line 366
    .line 367
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    mul-int/2addr v7, v1

    .line 371
    mul-int/lit8 v7, v7, 0x4

    .line 372
    .line 373
    div-int/lit16 v7, v7, 0x400

    .line 374
    .line 375
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, " KB afterKB(raw) : "

    .line 379
    .line 380
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    mul-int/2addr v0, v2

    .line 384
    mul-int/lit8 v0, v0, 0x4

    .line 385
    .line 386
    div-int/lit16 v0, v0, 0x400

    .line 387
    .line 388
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, " KB"

    .line 392
    .line 393
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_196
    .catch Ljava/lang/OutOfMemoryError; {:try_start_fa .. :try_end_196} :catch_132
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_196} :catch_130
    .catchall {:try_start_fa .. :try_end_196} :catchall_12b

    .line 407
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_19f

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    .line 415
    .line 416
    :cond_19f
    move-object v3, v0

    .line 417
    goto :goto_1d4

    .line 418
    :goto_1a1
    :try_start_1a1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v4, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a8
    .catchall {:try_start_1a1 .. :try_end_1a8} :catchall_12b

    .line 423
    .line 424
    .line 425
    if-eqz v3, :cond_f6

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f6

    .line 432
    .line 433
    goto/16 :goto_f3

    .line 434
    .line 435
    :goto_1b2
    :try_start_1b2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v2, "tryCompressPhotoImage OOM, fallback to thumbnail : "

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v4, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ca
    .catchall {:try_start_1b2 .. :try_end_1ca} :catchall_12b

    .line 457
    .line 458
    .line 459
    if-eqz v3, :cond_f6

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_f6

    .line 466
    .line 467
    goto/16 :goto_f3

    .line 468
    .line 469
    :goto_1d4
    if-eqz v3, :cond_1e3

    .line 470
    .line 471
    return-object v3

    .line 472
    :goto_1d7
    if-eqz v5, :cond_1e2

    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_1e2

    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    throw p0

    .line 484
    :cond_1e3
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/r0;->j:J

    .line 485
    .line 486
    iget-object v7, p0, Llw/a;->a:Landroid/content/ContentResolver;

    .line 487
    .line 488
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 489
    .line 490
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    filled-new-array {p0}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    const/4 v12, 0x0

    .line 499
    sget-object v9, Llw/a;->e:[Ljava/lang/String;

    .line 500
    .line 501
    const-string v10, "_id=?"

    .line 502
    .line 503
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-eqz p0, :cond_216

    .line 508
    .line 509
    :try_start_1fc
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_216

    .line 514
    .line 515
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 516
    .line 517
    .line 518
    move-result-object v5
    :try_end_206
    .catchall {:try_start_1fc .. :try_end_206} :catchall_20a

    .line 519
    :goto_206
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 520
    .line 521
    .line 522
    goto :goto_219

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    move-object p1, v0

    .line 525
    :try_start_20c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_20f
    .catchall {:try_start_20c .. :try_end_20f} :catchall_210

    .line 526
    .line 527
    .line 528
    goto :goto_215

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    move-object p0, v0

    .line 531
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_215
    throw p1

    .line 535
    :cond_216
    if-eqz p0, :cond_219

    .line 536
    .line 537
    goto :goto_206

    .line 538
    :cond_219
    :goto_219
    return-object v5
.end method
