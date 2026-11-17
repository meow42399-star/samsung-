###### Class sn.h (sn.h)
.class public final Lsn/h;
.super Landroid/os/HandlerThread;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final w:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashSet;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lgy/b;

.field public final s:Lri/g;

.field public t:Lsn/g;

.field public u:Landroid/os/Handler;

.field public final v:Ll8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "data15"

    .line 2
    .line 3
    const-string v1, "data14"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsn/h;->w:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgy/b;Lri/g;Ll8/c;)V
    .registers 6

    .line 1
    const-string v0, "ContactPhotoLoader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsn/h;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsn/h;->d:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsn/h;->o:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsn/h;->p:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsn/h;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Lar/a;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsn/h;->t:Lsn/g;

    .line 49
    .line 50
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lsn/h;->b:Landroid/content/ContentResolver;

    .line 59
    .line 60
    iput-object p1, p0, Lsn/h;->r:Lgy/b;

    .line 61
    .line 62
    iput-object p2, p0, Lsn/h;->s:Lri/g;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lsn/h;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v0, 0x7f06092e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lsn/h;->v:Ll8/c;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)[B
    .registers 5

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lsn/h;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2b

    .line 12
    .line 13
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_11
    :try_start_11
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_1f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_11

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :goto_27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Cannot load photo "

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "LoaderThread"

    .line 59
    .line 60
    invoke-static {p1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final b(Z)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "display_photo"

    .line 6
    .line 7
    sget-object v6, Lsn/h;->w:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v10, "LoaderThread"

    .line 10
    .line 11
    iget-object v11, v1, Lsn/h;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v12, v1, Lsn/h;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_1a1

    .line 22
    .line 23
    :cond_16
    iget-object v0, v1, Lsn/h;->t:Lsn/g;

    .line 24
    .line 25
    invoke-interface {v0}, Lsn/g;->n()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "_id"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " IN("

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x3e7

    .line 52
    .line 53
    const/16 v7, 0x2c

    .line 54
    .line 55
    iget-object v8, v1, Lsn/h;->o:Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    if-ge v4, v5, :cond_55

    .line 59
    .line 60
    move v5, v13

    .line 61
    :goto_3c
    if-ge v5, v4, :cond_4b

    .line 62
    .line 63
    if-eqz v5, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    const/16 v9, 0x3f

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    new-array v4, v13, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, [Ljava/lang/String;

    .line 83
    .line 84
    move-object v8, v4

    .line 85
    goto :goto_79

    .line 86
    :cond_55
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move v5, v13

    .line 91
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6e

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move v5, v14

    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    if-eqz v5, :cond_78

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v4, v14

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_78
    const/4 v8, 0x0

    .line 122
    :goto_79
    const/16 v4, 0x29

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 128
    .line 129
    iget-object v4, v1, Lsn/h;->v:Ll8/c;

    .line 130
    .line 131
    iget-object v4, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lhr/c;

    .line 134
    .line 135
    iget-object v4, v4, Lhr/c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_a1

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lsn/e;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_a1
    const/4 v4, 0x2

    .line 163
    move v7, v4

    .line 164
    :try_start_a3
    iget-object v4, v1, Lsn/h;->b:Landroid/content/ContentResolver;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_a9
    .catch Ljava/lang/IllegalStateException; {:try_start_a3 .. :try_end_a9} :catch_fb
    .catchall {:try_start_a3 .. :try_end_a9} :catchall_f4

    .line 170
    const/4 v9, 0x0

    .line 171
    move v15, v7

    .line 172
    move-object v7, v0

    .line 173
    :try_start_ac
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v4
    :try_end_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_ac .. :try_end_b0} :catch_f8
    .catchall {:try_start_ac .. :try_end_b0} :catchall_f4

    .line 177
    if-eqz v4, :cond_ee

    .line 178
    .line 179
    :goto_b2
    :try_start_b2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ee

    .line 184
    .line 185
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_e2

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    sget-object v9, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-static {v9, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_e3

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    move-object v15, v4

    .line 223
    goto/16 :goto_1a2

    .line 224
    .line 225
    :catch_e0
    move-exception v0

    .line 226
    goto :goto_fe

    .line 227
    :cond_e2
    const/4 v7, 0x0

    .line 228
    :goto_e3
    sget-object v8, Lsn/c;->e:Lsn/d;

    .line 229
    .line 230
    sget-object v8, Lsn/b;->a:Lsn/c;

    .line 231
    .line 232
    invoke-virtual {v8, v0, v5, v7, v2}, Lsn/c;->a(Ljava/lang/Comparable;[BLandroid/net/Uri;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_ed
    .catch Ljava/lang/IllegalStateException; {:try_start_b2 .. :try_end_ed} :catch_e0
    .catchall {:try_start_b2 .. :try_end_ed} :catchall_dc

    .line 236
    .line 237
    .line 238
    goto :goto_b2

    .line 239
    :cond_ee
    if-eqz v4, :cond_108

    .line 240
    .line 241
    :goto_f0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_108

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    const/4 v15, 0x0

    .line 247
    goto/16 :goto_1a2

    .line 248
    .line 249
    :catch_f8
    move-exception v0

    .line 250
    :goto_f9
    const/4 v4, 0x0

    .line 251
    goto :goto_fe

    .line 252
    :catch_fb
    move-exception v0

    .line 253
    move v15, v7

    .line 254
    goto :goto_f9

    .line 255
    :goto_fe
    :try_start_fe
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v10, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catchall {:try_start_fe .. :try_end_105} :catchall_dc

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_108

    .line 263
    .line 264
    goto :goto_f0

    .line 265
    :cond_108
    :goto_108
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_192

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v10, v4

    .line 280
    check-cast v10, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v4, v5}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_188

    .line 291
    .line 292
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v4, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    iget-object v4, v1, Lsn/h;->b:Landroid/content/ContentResolver;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_16e

    .line 312
    .line 313
    :try_start_138
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_16e

    .line 318
    .line 319
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_159

    .line 324
    .line 325
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    sget-object v5, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 333
    .line 334
    invoke-static {v5, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_15a

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    move-object v1, v0

    .line 345
    goto :goto_17d

    .line 346
    :cond_159
    const/4 v5, 0x0

    .line 347
    :goto_15a
    sget-object v7, Lsn/c;->e:Lsn/d;

    .line 348
    .line 349
    sget-object v7, Lsn/b;->a:Lsn/c;

    .line 350
    .line 351
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v7, v8, v9, v5, v2}, Lsn/c;->a(Ljava/lang/Comparable;[BLandroid/net/Uri;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_176

    .line 367
    :cond_16e
    sget-object v5, Lsn/c;->e:Lsn/d;

    .line 368
    .line 369
    sget-object v5, Lsn/b;->a:Lsn/c;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-virtual {v5, v10, v7, v7, v2}, Lsn/c;->a(Ljava/lang/Comparable;[BLandroid/net/Uri;Z)V
    :try_end_176
    .catchall {:try_start_138 .. :try_end_176} :catchall_156

    .line 373
    .line 374
    .line 375
    :goto_176
    if-eqz v4, :cond_17b

    .line 376
    .line 377
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    :cond_17b
    const/4 v7, 0x0

    .line 381
    goto :goto_10c

    .line 382
    :goto_17d
    if-eqz v4, :cond_187

    .line 383
    .line 384
    :try_start_17f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_182
    .catchall {:try_start_17f .. :try_end_182} :catchall_183

    .line 385
    .line 386
    .line 387
    goto :goto_187

    .line 388
    :catchall_183
    move-exception v0

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_187
    :goto_187
    throw v1

    .line 393
    :cond_188
    sget-object v4, Lsn/c;->e:Lsn/d;

    .line 394
    .line 395
    sget-object v4, Lsn/b;->a:Lsn/c;

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-virtual {v4, v10, v7, v7, v2}, Lsn/c;->a(Ljava/lang/Comparable;[BLandroid/net/Uri;Z)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_10c

    .line 402
    .line 403
    :cond_192
    iget-object v0, v1, Lsn/h;->s:Lri/g;

    .line 404
    .line 405
    if-eqz v0, :cond_1a1

    .line 406
    .line 407
    iget-object v0, v0, Lri/g;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lhr/c;

    .line 410
    .line 411
    iget-object v0, v0, Lhr/c;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroid/os/Handler;

    .line 414
    .line 415
    invoke-virtual {v0, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 416
    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    return-void

    .line 419
    :goto_1a2
    if-eqz v15, :cond_1a7

    .line 420
    .line 421
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    throw v0
.end method

.method public final c(Lsn/l;Landroid/net/Uri;)[B
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "?"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    instance-of v3, v3, Lsn/p;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "LoaderThread"

    .line 27
    .line 28
    if-eqz v3, :cond_7f

    .line 29
    .line 30
    new-instance v3, Ljava/net/URL;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "requestUrl = "

    .line 38
    .line 39
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v8, 0xc8

    .line 63
    .line 64
    if-eq v8, v3, :cond_74

    .line 65
    .line 66
    new-instance v0, Ljava/net/URL;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v8, v3, :cond_57

    .line 86
    .line 87
    goto :goto_74

    .line 88
    :cond_57
    new-instance v1, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "status code "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " != 200"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_74
    :goto_74
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_12b

    .line 127
    .line 128
    :cond_7f
    iget-object v3, v1, Lsn/h;->r:Lgy/b;

    .line 129
    .line 130
    check-cast v3, Lgy/a;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v9, "getSmartCallPhotoFilePath : "

    .line 138
    .line 139
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v10, "PhotoModel"

    .line 150
    .line 151
    invoke-static {v10, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_11a

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_11a

    .line 163
    .line 164
    :cond_a3
    iget-object v3, v3, Lgy/a;->a:Lmv/b;

    .line 165
    .line 166
    check-cast v3, Lmv/a;

    .line 167
    .line 168
    const-string v8, "PhotoDataSource"

    .line 169
    .line 170
    const-string v11, "getSmartCallPhotoFilePath localPath: "

    .line 171
    .line 172
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v13, 0x1

    .line 181
    new-array v14, v13, [Ljava/lang/String;

    .line 182
    .line 183
    aput-object v0, v14, v4

    .line 184
    .line 185
    if-eqz v12, :cond_c7

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-nez v15, :cond_c1

    .line 192
    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    new-array v14, v5, [Ljava/lang/String;

    .line 195
    .line 196
    aput-object v0, v14, v4

    .line 197
    .line 198
    aput-object v12, v14, v13

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    move-object/from16 v19, v14

    .line 201
    .line 202
    :try_start_c9
    iget-object v15, v3, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 203
    .line 204
    sget-object v16, Lmv/a;->b:Landroid/net/Uri;

    .line 205
    .line 206
    const-string v18, "srcUrl = ? "

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    .line 214
    .line 215
    move-result-object v3
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d7} :catch_10f

    .line 216
    if-eqz v3, :cond_10d

    .line 217
    .line 218
    :try_start_d9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_100

    .line 223
    .line 224
    const-string v0, "localUri"

    .line 225
    .line 226
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12
    :try_end_e9
    .catchall {:try_start_d9 .. :try_end_e9} :catchall_fc

    .line 234
    :try_start_e9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v8, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8
    .catchall {:try_start_e9 .. :try_end_f8} :catchall_f9

    .line 247
    .line 248
    .line 249
    goto :goto_101

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    move-object v11, v0

    .line 252
    goto :goto_107

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    move-object v11, v0

    .line 255
    move-object v12, v6

    .line 256
    goto :goto_107

    .line 257
    :cond_100
    move-object v12, v6

    .line 258
    :goto_101
    :try_start_101
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_104} :catch_105

    .line 259
    .line 260
    .line 261
    goto :goto_114

    .line 262
    :catch_105
    move-exception v0

    .line 263
    goto :goto_111

    .line 264
    :goto_107
    :try_start_107
    throw v11
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_108

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    :try_start_109
    invoke-static {v3, v11}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10d} :catch_105

    .line 270
    :cond_10d
    move-object v12, v6

    .line 271
    goto :goto_114

    .line 272
    :catch_10f
    move-exception v0

    .line 273
    move-object v12, v6

    .line 274
    :goto_111
    invoke-static {v0, v9, v8}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_114
    const-string v0, "getSmartCallPhotoFilePath result : "

    .line 278
    .line 279
    invoke-static {v0, v12, v10}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    :goto_11a
    move-object v12, v6

    .line 284
    :goto_11b
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_12b
    if-eqz v3, :cond_24d

    .line 301
    .line 302
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 307
    .line 308
    .line 309
    const-string v3, "crop_ratio"

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/high16 v9, 0x3f800000    # 1.0f

    .line 320
    .line 321
    if-nez v8, :cond_14b

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move v3, v9

    .line 333
    :goto_14c
    const-string v8, "max_width"

    .line 334
    .line 335
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_161

    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    const/16 v2, 0x60

    .line 355
    .line 356
    :goto_163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    int-to-float v12, v12

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    int-to-float v13, v13

    .line 378
    div-float/2addr v12, v13

    .line 379
    const/4 v13, 0x0

    .line 380
    cmpl-float v14, v3, v13

    .line 381
    .line 382
    if-lez v14, :cond_1a6

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_1a6

    .line 389
    .line 390
    cmpl-float v14, v12, v3

    .line 391
    .line 392
    if-lez v14, :cond_198

    .line 393
    .line 394
    int-to-float v10, v11

    .line 395
    mul-float/2addr v10, v3

    .line 396
    float-to-int v10, v10

    .line 397
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    sub-int/2addr v14, v10

    .line 402
    div-int/2addr v14, v5

    .line 403
    move/from16 v21, v14

    .line 404
    .line 405
    move v14, v4

    .line 406
    move/from16 v4, v21

    .line 407
    .line 408
    goto :goto_1a7

    .line 409
    :cond_198
    cmpg-float v14, v12, v3

    .line 410
    .line 411
    if-gez v14, :cond_1a6

    .line 412
    .line 413
    int-to-float v11, v10

    .line 414
    div-float/2addr v11, v3

    .line 415
    float-to-int v11, v11

    .line 416
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    sub-int/2addr v14, v11

    .line 421
    div-int/2addr v14, v5

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move v14, v4

    .line 424
    :goto_1a7
    if-le v2, v10, :cond_1ae

    .line 425
    .line 426
    cmpl-float v5, v12, v9

    .line 427
    .line 428
    if-lez v5, :cond_1ae

    .line 429
    .line 430
    goto :goto_1b5

    .line 431
    :cond_1ae
    int-to-float v5, v2

    .line 432
    int-to-float v12, v10

    .line 433
    div-float/2addr v5, v12

    .line 434
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    :goto_1b5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v15, "scaleFactor = "

    .line 441
    .line 442
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v15, " / forceCropRatio = "

    .line 449
    .line 450
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v3, " / maxWidth = "

    .line 457
    .line 458
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v2, v7}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    cmpg-float v2, v12, v9

    .line 465
    .line 466
    if-ltz v2, :cond_1d9

    .line 467
    .line 468
    if-nez v4, :cond_1d9

    .line 469
    .line 470
    if-nez v14, :cond_1d9

    .line 471
    .line 472
    if-eqz v8, :cond_223

    .line 473
    .line 474
    :cond_1d9
    int-to-float v2, v10

    .line 475
    mul-float/2addr v2, v12

    .line 476
    float-to-int v2, v2

    .line 477
    int-to-float v3, v11

    .line 478
    mul-float/2addr v3, v12

    .line 479
    float-to-int v3, v3

    .line 480
    if-lez v2, :cond_245

    .line 481
    .line 482
    if-lez v3, :cond_245

    .line 483
    .line 484
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 485
    .line 486
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v15, Landroid/graphics/Canvas;

    .line 491
    .line 492
    invoke-direct {v15, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 493
    .line 494
    .line 495
    if-eqz v8, :cond_209

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    int-to-float v3, v3

    .line 502
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    int-to-float v5, v5

    .line 507
    iget-object v1, v1, Lsn/h;->a:Landroid/graphics/Paint;

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    move-object/from16 v20, v1

    .line 514
    .line 515
    move/from16 v18, v3

    .line 516
    .line 517
    move/from16 v19, v5

    .line 518
    .line 519
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    new-instance v1, Landroid/graphics/Rect;

    .line 523
    .line 524
    add-int/2addr v10, v4

    .line 525
    add-int/2addr v11, v14

    .line 526
    invoke-direct {v1, v4, v14, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Landroid/graphics/RectF;

    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    int-to-float v4, v4

    .line 536
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    int-to-float v5, v5

    .line 541
    invoke-direct {v3, v13, v13, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v0, v1, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    move-object v0, v2

    .line 548
    :cond_223
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 551
    .line 552
    .line 553
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 554
    .line 555
    const/16 v3, 0x5f

    .line 556
    .line 557
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 565
    .line 566
    .line 567
    if-eqz v0, :cond_23d

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    goto :goto_252

    .line 574
    :cond_23d
    new-instance v0, Ljava/io/IOException;

    .line 575
    .line 576
    const-string v1, "Unable to compress image"

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_245
    new-instance v0, Ljava/io/IOException;

    .line 583
    .line 584
    const-string v1, "Invalid bitmap dimensions"

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_24d
    const-string v0, "Cannot load photo "

    .line 591
    .line 592
    invoke-static {v2, v0, v7}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_252
    return-object v6
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lsn/h;->u:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p0, "LoaderThread"

    .line 6
    .line 7
    const-string v0, "loader is not ready(2)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, Lsn/h;->u:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onLooperPrepared()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lsn/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p0}, Lsn/f;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsn/h;->u:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v0, "LoaderThread"

    .line 22
    .line 23
    const-string v1, "loader is ready now"

    .line 24
    .line 25
    invoke-static {v0, v1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsn/h;->u:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
