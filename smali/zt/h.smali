###### Class zt.h (zt.h)
.class public final Lzt/h;
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
    iput-object p1, p0, Lzt/h;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V
    .registers 6

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4a

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3a

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2e

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_1e

    .line 18
    .line 19
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getType(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string p2, "Invalid or unhandled data type "

    .line 38
    .line 39
    invoke-static {p0, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "com.google.android.gms"

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    iget-object v0, v0, Lyz/l;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f1302d7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v0, p0}, Lyz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    if-eqz v0, :cond_27

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    :cond_27
    move-object v0, p0

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "getApplicationName of "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " : "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "RawContactDetailDataSource"

    .line 64
    .line 65
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static f(Landroid/database/Cursor;Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/n0;)Lgr/d;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v12

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v14

    .line 15
    const-string v3, "sec_uuid"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_1a

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    :goto_20
    const/4 v3, 0x1

    .line 34
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2a

    .line 39
    .line 40
    move/from16 v24, v3

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move/from16 v24, v2

    .line 44
    .line 45
    :goto_2c
    if-eqz v1, :cond_3f

    .line 46
    .line 47
    iget-boolean v4, v1, Lcom/samsung/android/dialtacts/model/data/n0;->e:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3f

    .line 50
    .line 51
    const-string v4, "sec_preferred_video_call_account_name"

    .line 52
    .line 53
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object/from16 v30, v4

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v30, 0x0

    .line 65
    .line 66
    :goto_41
    const/16 v4, 0x27

    .line 67
    .line 68
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4b

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_53
    if-eqz v1, :cond_75

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/samsung/android/dialtacts/model/data/n0;->c:Z

    .line 87
    .line 88
    if-eqz v1, :cond_75

    .line 89
    .line 90
    const-string v1, "sec_preferred_phone_account_name"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v6, "sec_preferred_phone_account_id"

    .line 101
    .line 102
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lcom/samsung/android/dialtacts/model/data/g0;

    .line 111
    .line 112
    invoke-direct {v7, v4, v1, v6}, Lcom/samsung/android/dialtacts/model/data/g0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    move-object/from16 v29, v7

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    new-instance v7, Lcom/samsung/android/dialtacts/model/data/g0;

    .line 119
    .line 120
    invoke-direct {v7, v4}, Lcom/samsung/android/dialtacts/model/data/g0;-><init>(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_72

    .line 124
    :goto_7b
    const/16 v1, 0x25

    .line 125
    .line 126
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v25

    .line 130
    const/16 v4, 0x26

    .line 131
    .line 132
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v28

    .line 136
    const-string v6, "initialCapacity"

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    invoke-static {v7, v6}, Lcom/bumptech/glide/f;->g(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-array v6, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v8, Lgr/i;

    .line 145
    .line 146
    new-instance v9, Landroid/content/ContentValues;

    .line 147
    .line 148
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x2

    .line 152
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, "_id"

    .line 161
    .line 162
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v9, v7}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    invoke-static {v0, v9, v10}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 170
    .line 171
    .line 172
    move/from16 v34, v2

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v0, v9, v2}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x7

    .line 179
    invoke-static {v0, v9, v2}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-static {v0, v9, v2}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x9

    .line 188
    .line 189
    invoke-static {v0, v9, v2}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-static {v0, v9, v2}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v9, v3}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v9, v1}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v9, v4}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v9}, Lgr/i;-><init>(Landroid/content/ContentValues;)V

    .line 207
    .line 208
    .line 209
    move/from16 v9, v34

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const-wide/16 v17, -0x1

    .line 213
    .line 214
    const-wide/16 v19, -0x1

    .line 215
    .line 216
    :goto_d7
    const/16 v1, 0xb

    .line 217
    .line 218
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_303

    .line 223
    .line 224
    new-instance v2, Landroid/content/ContentValues;

    .line 225
    .line 226
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v26

    .line 233
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    const/16 v5, 0xc

    .line 241
    .line 242
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 243
    .line 244
    .line 245
    const/16 v5, 0xd

    .line 246
    .line 247
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 248
    .line 249
    .line 250
    const/16 v5, 0xe

    .line 251
    .line 252
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 253
    .line 254
    .line 255
    const/16 v5, 0xf

    .line 256
    .line 257
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 258
    .line 259
    .line 260
    const/16 v5, 0x10

    .line 261
    .line 262
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 263
    .line 264
    .line 265
    const/16 v5, 0x11

    .line 266
    .line 267
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 268
    .line 269
    .line 270
    const/16 v5, 0x12

    .line 271
    .line 272
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 273
    .line 274
    .line 275
    const/16 v5, 0x13

    .line 276
    .line 277
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 278
    .line 279
    .line 280
    const/16 v5, 0x14

    .line 281
    .line 282
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 283
    .line 284
    .line 285
    const/16 v5, 0x15

    .line 286
    .line 287
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x16

    .line 291
    .line 292
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 293
    .line 294
    .line 295
    const/16 v5, 0x17

    .line 296
    .line 297
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 298
    .line 299
    .line 300
    const/16 v5, 0x18

    .line 301
    .line 302
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 303
    .line 304
    .line 305
    const/16 v5, 0x19

    .line 306
    .line 307
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 308
    .line 309
    .line 310
    const/16 v5, 0x1a

    .line 311
    .line 312
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 313
    .line 314
    .line 315
    const/16 v5, 0x1b

    .line 316
    .line 317
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 318
    .line 319
    .line 320
    const/16 v5, 0x1c

    .line 321
    .line 322
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 323
    .line 324
    .line 325
    const/16 v5, 0x1d

    .line 326
    .line 327
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 328
    .line 329
    .line 330
    const/16 v5, 0x1e

    .line 331
    .line 332
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 333
    .line 334
    .line 335
    const/16 v5, 0x1f

    .line 336
    .line 337
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 338
    .line 339
    .line 340
    const/16 v5, 0x20

    .line 341
    .line 342
    invoke-static {v0, v2, v5}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 343
    .line 344
    .line 345
    const/16 v7, 0x21

    .line 346
    .line 347
    invoke-static {v0, v2, v7}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 348
    .line 349
    .line 350
    const/16 v7, 0x22

    .line 351
    .line 352
    invoke-static {v0, v2, v7}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 353
    .line 354
    .line 355
    move/from16 v26, v3

    .line 356
    .line 357
    const/16 v3, 0x23

    .line 358
    .line 359
    invoke-static {v0, v2, v3}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 360
    .line 361
    .line 362
    const/16 v3, 0x24

    .line 363
    .line 364
    invoke-static {v0, v2, v3}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v2, v10}, Lzt/h;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v7, "vnd.android.cursor.item/name"

    .line 375
    .line 376
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_2bc

    .line 381
    .line 382
    const-string v1, "data9"

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v3, "data8"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v4, "data7"

    .line 395
    .line 396
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v1, :cond_197

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_1ad

    .line 407
    .line 408
    :cond_197
    if-eqz v3, :cond_19f

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_1ad

    .line 415
    .line 416
    :cond_19f
    if-eqz v4, :cond_1a7

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_1ad

    .line 423
    .line 424
    :cond_1a7
    move-object/from16 v33, v6

    .line 425
    .line 426
    move/from16 v35, v9

    .line 427
    .line 428
    goto/16 :goto_2b6

    .line 429
    .line 430
    :cond_1ad
    new-instance v7, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    if-eqz v1, :cond_1ba

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v27

    .line 441
    if-nez v27, :cond_1bf

    .line 442
    .line 443
    :cond_1ba
    move-object/from16 v33, v6

    .line 444
    .line 445
    move/from16 v35, v9

    .line 446
    .line 447
    goto :goto_20f

    .line 448
    :cond_1bf
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v27

    .line 452
    add-int/lit8 v27, v27, -0x1

    .line 453
    .line 454
    move/from16 v10, v27

    .line 455
    .line 456
    move/from16 v5, v34

    .line 457
    .line 458
    move/from16 v32, v5

    .line 459
    .line 460
    :goto_1cb
    move-object/from16 v33, v6

    .line 461
    .line 462
    if-gt v5, v10, :cond_1fb

    .line 463
    .line 464
    if-nez v32, :cond_1d3

    .line 465
    .line 466
    move v6, v5

    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    move v6, v10

    .line 469
    :goto_1d4
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    move/from16 v35, v9

    .line 474
    .line 475
    const/16 v9, 0x20

    .line 476
    .line 477
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->i(II)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-gtz v6, :cond_1e5

    .line 482
    .line 483
    move/from16 v6, v26

    .line 484
    .line 485
    goto :goto_1e7

    .line 486
    :cond_1e5
    move/from16 v6, v34

    .line 487
    .line 488
    :goto_1e7
    if-nez v32, :cond_1f5

    .line 489
    .line 490
    if-nez v6, :cond_1f2

    .line 491
    .line 492
    move/from16 v32, v26

    .line 493
    .line 494
    :goto_1ed
    move-object/from16 v6, v33

    .line 495
    .line 496
    move/from16 v9, v35

    .line 497
    .line 498
    goto :goto_1cb

    .line 499
    :cond_1f2
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    goto :goto_1ed

    .line 502
    :cond_1f5
    if-nez v6, :cond_1f8

    .line 503
    .line 504
    goto :goto_1fd

    .line 505
    :cond_1f8
    add-int/lit8 v10, v10, -0x1

    .line 506
    .line 507
    goto :goto_1ed

    .line 508
    :cond_1fb
    move/from16 v35, v9

    .line 509
    .line 510
    :goto_1fd
    add-int/lit8 v10, v10, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const/16 v9, 0x20

    .line 524
    .line 525
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :goto_20f
    if-eqz v3, :cond_25b

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_218

    .line 535
    .line 536
    goto :goto_25b

    .line 537
    :cond_218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    add-int/lit8 v1, v1, -0x1

    .line 542
    .line 543
    move/from16 v5, v34

    .line 544
    .line 545
    move v6, v5

    .line 546
    :goto_221
    if-gt v5, v1, :cond_249

    .line 547
    .line 548
    if-nez v6, :cond_227

    .line 549
    .line 550
    move v9, v5

    .line 551
    goto :goto_228

    .line 552
    :cond_227
    move v9, v1

    .line 553
    :goto_228
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    const/16 v10, 0x20

    .line 558
    .line 559
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->i(II)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-gtz v9, :cond_237

    .line 564
    .line 565
    move/from16 v9, v26

    .line 566
    .line 567
    goto :goto_239

    .line 568
    :cond_237
    move/from16 v9, v34

    .line 569
    .line 570
    :goto_239
    if-nez v6, :cond_243

    .line 571
    .line 572
    if-nez v9, :cond_240

    .line 573
    .line 574
    move/from16 v6, v26

    .line 575
    .line 576
    goto :goto_221

    .line 577
    :cond_240
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    goto :goto_221

    .line 580
    :cond_243
    if-nez v9, :cond_246

    .line 581
    .line 582
    goto :goto_249

    .line 583
    :cond_246
    add-int/lit8 v1, v1, -0x1

    .line 584
    .line 585
    goto :goto_221

    .line 586
    :cond_249
    :goto_249
    add-int/lit8 v1, v1, 0x1

    .line 587
    .line 588
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const/16 v9, 0x20

    .line 600
    .line 601
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :cond_25b
    :goto_25b
    if-eqz v4, :cond_2a7

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_264

    .line 611
    .line 612
    goto :goto_2a7

    .line 613
    :cond_264
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    add-int/lit8 v1, v1, -0x1

    .line 618
    .line 619
    move/from16 v3, v34

    .line 620
    .line 621
    move v5, v3

    .line 622
    :goto_26d
    if-gt v3, v1, :cond_295

    .line 623
    .line 624
    if-nez v5, :cond_273

    .line 625
    .line 626
    move v6, v3

    .line 627
    goto :goto_274

    .line 628
    :cond_273
    move v6, v1

    .line 629
    :goto_274
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    const/16 v9, 0x20

    .line 634
    .line 635
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->i(II)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-gtz v6, :cond_283

    .line 640
    .line 641
    move/from16 v6, v26

    .line 642
    .line 643
    goto :goto_285

    .line 644
    :cond_283
    move/from16 v6, v34

    .line 645
    .line 646
    :goto_285
    if-nez v5, :cond_28f

    .line 647
    .line 648
    if-nez v6, :cond_28c

    .line 649
    .line 650
    move/from16 v5, v26

    .line 651
    .line 652
    goto :goto_26d

    .line 653
    :cond_28c
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    goto :goto_26d

    .line 656
    :cond_28f
    if-nez v6, :cond_292

    .line 657
    .line 658
    goto :goto_295

    .line 659
    :cond_292
    add-int/lit8 v1, v1, -0x1

    .line 660
    .line 661
    goto :goto_26d

    .line 662
    :cond_295
    :goto_295
    add-int/lit8 v1, v1, 0x1

    .line 663
    .line 664
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const/16 v9, 0x20

    .line 676
    .line 677
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    :cond_2a7
    :goto_2a7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    add-int/lit8 v1, v1, -0x1

    .line 685
    .line 686
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object v4, v1

    .line 694
    goto :goto_2b7

    .line 695
    :goto_2b6
    const/4 v4, 0x0

    .line 696
    :cond_2b7
    :goto_2b7
    move/from16 v3, v26

    .line 697
    .line 698
    move/from16 v9, v35

    .line 699
    .line 700
    goto :goto_2fb

    .line 701
    :cond_2bc
    move-object/from16 v33, v6

    .line 702
    .line 703
    move/from16 v35, v9

    .line 704
    .line 705
    const-string v5, "vnd.android.cursor.item/photo"

    .line 706
    .line 707
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_2b7

    .line 712
    .line 713
    if-nez v35, :cond_2b7

    .line 714
    .line 715
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v17

    .line 719
    const-string v1, "data14"

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-eqz v3, :cond_2e5

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_2e3

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v5

    .line 737
    move-wide/from16 v19, v5

    .line 738
    .line 739
    goto :goto_2e5

    .line 740
    :cond_2e3
    const-wide/16 v19, -0x1

    .line 741
    .line 742
    :cond_2e5
    :goto_2e5
    const-string v1, "is_super_primary"

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_2f7

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    move/from16 v3, v26

    .line 755
    .line 756
    if-ne v1, v3, :cond_2f9

    .line 757
    .line 758
    move v9, v3

    .line 759
    goto :goto_2fb

    .line 760
    :cond_2f7
    move/from16 v3, v26

    .line 761
    .line 762
    :cond_2f9
    move/from16 v9, v34

    .line 763
    .line 764
    :goto_2fb
    invoke-virtual {v8, v2}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 765
    .line 766
    .line 767
    :goto_2fe
    move-wide/from16 v1, v19

    .line 768
    .line 769
    move-wide/from16 v18, v17

    .line 770
    .line 771
    goto :goto_308

    .line 772
    :cond_303
    move-object/from16 v33, v6

    .line 773
    .line 774
    move/from16 v35, v9

    .line 775
    .line 776
    goto :goto_2fe

    .line 777
    :goto_308
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-nez v5, :cond_372

    .line 782
    .line 783
    const-wide/16 v5, 0x0

    .line 784
    .line 785
    cmp-long v0, v1, v5

    .line 786
    .line 787
    if-lez v0, :cond_32f

    .line 788
    .line 789
    sget-object v0, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_URI:Landroid/net/Uri;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object/from16 v20, v0

    .line 812
    .line 813
    :goto_32c
    move/from16 v26, v3

    .line 814
    .line 815
    goto :goto_332

    .line 816
    :cond_32f
    const/16 v20, 0x0

    .line 817
    .line 818
    goto :goto_32c

    .line 819
    :goto_332
    new-instance v3, Lgr/d;

    .line 820
    .line 821
    const/4 v5, 0x1

    .line 822
    const/4 v6, 0x0

    .line 823
    const/4 v7, 0x0

    .line 824
    move-object v0, v8

    .line 825
    const/4 v8, 0x0

    .line 826
    const-wide/16 v9, 0x0

    .line 827
    .line 828
    const/4 v11, 0x0

    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    move/from16 v1, v26

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    const-wide/16 v31, -0x1

    .line 838
    .line 839
    move-object/from16 v21, v6

    .line 840
    .line 841
    move-object/from16 v22, v6

    .line 842
    .line 843
    move-object/from16 v2, v33

    .line 844
    .line 845
    move-object/from16 v33, v6

    .line 846
    .line 847
    move-object/from16 v35, v0

    .line 848
    .line 849
    move-object v0, v2

    .line 850
    move-object/from16 v23, v4

    .line 851
    .line 852
    move-object/from16 v4, p1

    .line 853
    .line 854
    move v2, v1

    .line 855
    const/4 v1, 0x4

    .line 856
    invoke-direct/range {v3 .. v33}, Lgr/d;-><init>(Landroid/net/Uri;ILjava/lang/Exception;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/samsung/android/dialtacts/model/data/g0;Ljava/lang/String;JLjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v2}, Lp60/a0;->q(II)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-gt v4, v1, :cond_362

    .line 864
    .line 865
    move-object v6, v0

    .line 866
    goto :goto_366

    .line 867
    :cond_362
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    :goto_366
    aput-object v35, v6, v34

    .line 872
    .line 873
    invoke-static {v2, v6}, Lkc/d;->k(I[Ljava/lang/Object;)Lkc/n;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v3, Lgr/d;->x:Lkc/d;

    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    iput-object v0, v3, Lgr/d;->y:Ljava/lang/Boolean;

    .line 881
    .line 882
    return-object v3

    .line 883
    :cond_372
    move-object/from16 v23, v4

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    move-wide/from16 v36, v1

    .line 887
    .line 888
    move v2, v3

    .line 889
    move-wide/from16 v3, v36

    .line 890
    .line 891
    move-wide/from16 v17, v18

    .line 892
    .line 893
    move-object/from16 v6, v33

    .line 894
    .line 895
    const/4 v7, 0x4

    .line 896
    const/4 v10, 0x5

    .line 897
    move-wide/from16 v19, v3

    .line 898
    .line 899
    move-object/from16 v4, v23

    .line 900
    .line 901
    move v3, v2

    .line 902
    goto/16 :goto_d7
.end method


# virtual methods
.method public final c(J)J
    .registers 10

    .line 1
    const-string v0, "contact_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v5, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p1, v5, p2

    .line 16
    .line 17
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v1, p0, Lzt/h;->a:Landroid/content/ContentResolver;

    .line 21
    .line 22
    const-string v4, "_id = ?"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 p1, -0x1

    .line 29
    .line 30
    if-eqz p0, :cond_3c

    .line 31
    .line 32
    :try_start_1f
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_31

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    return-wide p1

    .line 54
    :goto_35
    :try_start_35
    throw p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_3c
    return-wide p1
.end method

.method public final d(J)Ljava/util/ArrayList;
    .registers 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v2, p0, Lzt/h;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    const-string p0, "_id"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "contact_id=? AND (account_type=\'vnd.sec.contact.sim\' OR account_type=\'vnd.sec.contact.sim2\')"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_3a

    .line 31
    if-eqz p0, :cond_44

    .line 32
    .line 33
    :goto_20
    :try_start_20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_36

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_20

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    :try_start_36
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_45

    .line 62
    :goto_3d
    :try_start_3d
    throw p1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object p2, v0

    .line 65
    :try_start_40
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_3a

    .line 69
    :cond_44
    return-object v1

    .line 70
    :goto_45
    const-string p1, "RawContactDetailDataSource"

    .line 71
    .line 72
    const-string p2, "Exception happen when try to get rawContactId"

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final e(JLcom/samsung/android/dialtacts/model/data/n0;)Lgr/d;
    .registers 13

    .line 1
    const-string v0, "loadRawContactDetail : "

    .line 2
    .line 3
    const-string v1, "RawContactDetailDataSource"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzt/g;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lzt/g;->c:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2c

    .line 35
    .line 36
    iget-boolean v2, p3, Lcom/samsung/android/dialtacts/model/data/n0;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    const-string v2, "sec_call_background"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz p3, :cond_3c

    .line 46
    .line 47
    iget-boolean v2, p3, Lcom/samsung/android/dialtacts/model/data/n0;->c:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3c

    .line 50
    .line 51
    const-string v2, "sec_preferred_phone_account_name"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v2, "sec_preferred_phone_account_id"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz p3, :cond_47

    .line 62
    .line 63
    iget-boolean v2, p3, Lcom/samsung/android/dialtacts/model/data/n0;->f:Z

    .line 64
    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    const-string v2, "sec_preferred_video_call_account_name"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    new-array v3, v2, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, [Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "data"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    iget-object v3, p0, Lzt/h;->a:Landroid/content/ContentResolver;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_9c

    .line 116
    .line 117
    :try_start_74
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8a

    .line 122
    .line 123
    const-string p0, "No cursor returned in loadRawContactDetail"

    .line 124
    .line 125
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lgr/d;->b(Landroid/net/Uri;)Lgr/d;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_83
    .catchall {:try_start_74 .. :try_end_83} :catchall_87

    .line 132
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    :try_start_8a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, p3}, Lzt/h;->f(Landroid/database/Cursor;Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/n0;)Lgr/d;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_87

    .line 146
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :goto_95
    :try_start_95
    throw p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    invoke-static {v3, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9c
    const/4 p3, 0x0

    .line 158
    :goto_9d
    if-eqz p3, :cond_a3

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2, p3, v2}, Lzt/h;->g(JLgr/d;Z)V

    .line 161
    .line 162
    .line 163
    return-object p3

    .line 164
    :cond_a3
    invoke-static {v4}, Lgr/d;->b(Landroid/net/Uri;)Lgr/d;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final g(JLgr/d;Z)V
    .registers 14

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lzt/g;->c:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "sec_name_initial"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, [Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p4, :cond_38

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "in_trash"

    .line 41
    .line 42
    const-string p4, "true"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "sec_in_trash = 1"

    .line 53
    .line 54
    :goto_35
    move-object v4, p1

    .line 55
    move-object v6, p2

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 p2, 0x0

    .line 58
    goto :goto_35

    .line 59
    :goto_3a
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    iget-object v3, p0, Lzt/h;->a:Landroid/content/ContentResolver;

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_7b

    .line 68
    .line 69
    :try_start_44
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_70

    .line 74
    .line 75
    const-string p1, "display_name"

    .line 76
    .line 77
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p3, Lgr/d;->r:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "display_name_alt"

    .line 88
    .line 89
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p3, Lgr/d;->s:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p3, Lgr/d;->J:Ljava/lang/String;
    :try_end_6c
    .catchall {:try_start_44 .. :try_end_6c} :catchall_6d

    .line 108
    .line 109
    goto :goto_70

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    :goto_70
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_74
    :try_start_74
    throw p1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object p2, v0

    .line 120
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_7b
    return-void
.end method

.method public final h(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/content/ContentValues;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "starred"

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lzt/h;->a:Landroid/content/ContentResolver;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
