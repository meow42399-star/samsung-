###### Class qt.c (qt.c)
.class public final Lqt/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqt/d;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    const-string v18, "vnd.android.cursor.item/vnd.com.whatsapp.w4b.voip.call"

    .line 2
    .line 3
    const-string v19, "vnd.android.cursor.item/vnd.com.whatsapp.w4b.video.call"

    .line 4
    .line 5
    const-string v1, "vnd.android.cursor.item/vnd.org.telegram.messenger.android.profile"

    .line 6
    .line 7
    const-string v2, "vnd.android.cursor.item/vnd.org.telegram.messenger.android.call"

    .line 8
    .line 9
    const-string v3, "vnd.android.cursor.item/vnd.org.telegram.messenger.android.call.video"

    .line 10
    .line 11
    const-string v4, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    .line 12
    .line 13
    const-string v5, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    .line 14
    .line 15
    const-string v6, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    .line 16
    .line 17
    const-string v7, "vnd.android.cursor.item/com.zing.zalo.call"

    .line 18
    .line 19
    const-string v8, "vnd.android.cursor.item/com.zing.zalo.message"

    .line 20
    .line 21
    const-string v9, "vnd.android.cursor.item/com.zing.zalo.video.call"

    .line 22
    .line 23
    const-string v10, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_call"

    .line 24
    .line 25
    const-string v11, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_message"

    .line 26
    .line 27
    const-string v12, "vnd.android.cursor.item/vnd.com.viber.voip.viber_out_call_viber"

    .line 28
    .line 29
    const-string v13, "vnd.android.cursor.item/vnd.com.viber.voip.viber_out_call_none_viber"

    .line 30
    .line 31
    const-string v14, "vnd.android.cursor.item/vnd.com.viber.voip.google_voice_message"

    .line 32
    .line 33
    const-string v15, "vnd.android.cursor.item/com.samsung.android.spay.coreapps.contacts.send"

    .line 34
    .line 35
    const-string v16, "vnd.android.cursor.item/com.samsung.android.spay.coreapps.contacts.request"

    .line 36
    .line 37
    const-string v17, "vnd.android.cursor.item/vnd.com.whatsapp.w4b.profile"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lqt/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/c;->a:Landroid/content/ContentResolver;

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

.method public static f(Landroid/database/Cursor;Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/n0;)Lgr/d;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "directory"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v9, v5

    .line 24
    :goto_17
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v14

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    const/4 v7, 0x6

    .line 61
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    const/16 v7, 0x30

    .line 66
    .line 67
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    const/4 v7, 0x7

    .line 72
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_50

    .line 77
    .line 78
    move/from16 v24, v3

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move/from16 v24, v2

    .line 82
    .line 83
    :goto_52
    const/16 v7, 0x31

    .line 84
    .line 85
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    const/16 v7, 0x33

    .line 90
    .line 91
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v28

    .line 95
    const/16 v7, 0x32

    .line 96
    .line 97
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v7, v3, :cond_69

    .line 102
    .line 103
    move/from16 v26, v3

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move/from16 v26, v2

    .line 107
    .line 108
    :goto_6b
    cmp-long v2, v9, v5

    .line 109
    .line 110
    if-eqz v2, :cond_78

    .line 111
    .line 112
    const-wide/16 v2, 0x1

    .line 113
    .line 114
    cmp-long v2, v9, v2

    .line 115
    .line 116
    if-nez v2, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move-object v8, v4

    .line 120
    goto :goto_83

    .line 121
    :cond_78
    :goto_78
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {v2, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v8, v2

    .line 132
    :goto_83
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x35

    .line 136
    .line 137
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v3, :cond_91

    .line 143
    .line 144
    move-object v2, v5

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_99
    if-eqz v1, :cond_bb

    .line 155
    .line 156
    iget-boolean v3, v1, Lcom/samsung/android/dialtacts/model/data/n0;->c:Z

    .line 157
    .line 158
    if-eqz v3, :cond_bb

    .line 159
    .line 160
    const-string v3, "sec_preferred_phone_account_name"

    .line 161
    .line 162
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v6, "sec_preferred_phone_account_id"

    .line 171
    .line 172
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lcom/samsung/android/dialtacts/model/data/g0;

    .line 181
    .line 182
    invoke-direct {v7, v2, v3, v6}, Lcom/samsung/android/dialtacts/model/data/g0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    move-object/from16 v29, v7

    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    new-instance v7, Lcom/samsung/android/dialtacts/model/data/g0;

    .line 189
    .line 190
    invoke-direct {v7, v2}, Lcom/samsung/android/dialtacts/model/data/g0;-><init>(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    goto :goto_b8

    .line 194
    :goto_c1
    if-eqz v1, :cond_d4

    .line 195
    .line 196
    iget-boolean v2, v1, Lcom/samsung/android/dialtacts/model/data/n0;->e:Z

    .line 197
    .line 198
    if-eqz v2, :cond_d4

    .line 199
    .line 200
    const-string v2, "sec_preferred_video_call_account_name"

    .line 201
    .line 202
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v30, v2

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    move-object/from16 v30, v5

    .line 214
    .line 215
    :goto_d6
    const/4 v2, -0x1

    .line 216
    if-eqz v1, :cond_f2

    .line 217
    .line 218
    iget-boolean v1, v1, Lcom/samsung/android/dialtacts/model/data/n0;->h:Z

    .line 219
    .line 220
    if-eqz v1, :cond_f2

    .line 221
    .line 222
    const-string v1, "sec_profile_card_data_id"

    .line 223
    .line 224
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eq v1, v2, :cond_f2

    .line 229
    .line 230
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_f2

    .line 235
    .line 236
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    :goto_ef
    move-wide/from16 v31, v6

    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    const-wide/16 v6, -0x1

    .line 244
    .line 245
    goto :goto_ef

    .line 246
    :goto_f5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    .line 248
    .line 249
    :goto_f8
    const/16 v1, 0x9

    .line 250
    .line 251
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    cmp-long v1, v6, v14

    .line 256
    .line 257
    if-nez v1, :cond_140

    .line 258
    .line 259
    const-string v1, "sec_uuid"

    .line 260
    .line 261
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eq v1, v2, :cond_11d

    .line 266
    .line 267
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_11d

    .line 272
    .line 273
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_11e

    .line 285
    .line 286
    :cond_11d
    move-object v1, v5

    .line 287
    :cond_11e
    const-string v3, "sec_name_initial"

    .line 288
    .line 289
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eq v3, v2, :cond_13b

    .line 294
    .line 295
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_13b

    .line 300
    .line 301
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_13a

    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object v5, v2

    .line 316
    :cond_13b
    :goto_13b
    move-object/from16 v16, v1

    .line 317
    .line 318
    move-object/from16 v33, v5

    .line 319
    .line 320
    goto :goto_14a

    .line 321
    :cond_140
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_159

    .line 326
    .line 327
    move-object/from16 v16, v5

    .line 328
    .line 329
    move-object/from16 v33, v16

    .line 330
    .line 331
    :goto_14a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 332
    .line 333
    .line 334
    new-instance v3, Lgr/d;

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    const/4 v6, 0x0

    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    move-object/from16 v7, p1

    .line 341
    .line 342
    invoke-direct/range {v3 .. v33}, Lgr/d;-><init>(Landroid/net/Uri;ILjava/lang/Exception;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/samsung/android/dialtacts/model/data/g0;Ljava/lang/String;JLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_159
    move-object/from16 v4, p1

    .line 347
    .line 348
    goto :goto_f8
.end method

.method public static g(Landroid/database/Cursor;Lgr/d;Lgr/i;)V
    .registers 6

    .line 1
    const-string v0, "pictureData"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lgr/d;->t:[B
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    if-eqz p2, :cond_59

    .line 26
    .line 27
    const-string p1, "company"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p1, :cond_32

    .line 48
    .line 49
    if-eqz p0, :cond_59

    .line 50
    .line 51
    :cond_32
    new-instance v0, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "_id"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "mimetype"

    .line 67
    .line 68
    const-string v2, "vnd.android.cursor.item/organization"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4f

    .line 74
    .line 75
    const-string v1, "data1"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz p0, :cond_56

    .line 81
    .line 82
    const-string p1, "data4"

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p2, v0}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public static l(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "_id"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x31

    .line 91
    .line 92
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x33

    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x36

    .line 101
    .line 102
    invoke-static {p0, v0, v1}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.android.contacts"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "ContactDetailDataSource"

    .line 17
    .line 18
    iget-object p0, p0, Lqt/c;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    if-eqz v1, :cond_6f

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v1, v3, :cond_32

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "directory_details"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_57

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "ensureIsContactUri uri : "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ", type : "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "vnd.android.cursor.item/contact"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_58

    .line 87
    .line 88
    :goto_57
    return-object p1

    .line 89
    :cond_58
    const-string v3, "vnd.android.cursor.item/raw_contact"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6f

    .line 96
    .line 97
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sget-object p1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    const-string v1, "contacts"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_86

    .line 119
    .line 120
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sget-object p1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_86
    const-string p0, "uri authority is unknown : "

    .line 136
    .line 137
    invoke-static {p1, p0, v2}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public final c(IJ)Landroid/util/Pair;
    .registers 10

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "display_name_alt"

    .line 4
    .line 5
    const-string v2, "photo_id"

    .line 6
    .line 7
    const-string v3, "display_name"

    .line 8
    .line 9
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, Lqt/c;->a:Landroid/content/ContentResolver;

    .line 23
    .line 24
    const-string v3, "_id=?"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 p3, 0x0

    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    if-eqz p0, :cond_4b

    .line 35
    .line 36
    :try_start_23
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3b

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_3d

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    move-wide v1, v0

    .line 61
    move-object v0, p3

    .line 62
    :goto_3d
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    move-object p0, p3

    .line 66
    move-object p3, v0

    .line 67
    move-wide v0, v1

    .line 68
    goto :goto_4c

    .line 69
    :goto_44
    :try_start_44
    throw p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p2, v0

    .line 72
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4b
    move-object p0, p3

    .line 77
    :goto_4c
    new-instance v2, Landroid/util/Pair;

    .line 78
    .line 79
    if-ne p1, p2, :cond_51

    .line 80
    .line 81
    move-object p3, p0

    .line 82
    :cond_51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, p3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final d(J)Landroid/util/Pair;
    .registers 12

    .line 1
    const-string v0, "getPhotoIdAndNameInitial photoId "

    .line 2
    .line 3
    const-string v1, "getPhotoIdAndNameInitial contactId "

    .line 4
    .line 5
    const-string v2, "ContactDetailDataSource"

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v1, "photo_id"

    .line 13
    .line 14
    const-string v3, "sec_primary_name_initial"

    .line 15
    .line 16
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v3, p0, Lqt/c;->a:Landroid/content/ContentResolver;

    .line 30
    .line 31
    const-string v6, "_id=?"

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 p1, -0x1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_5f

    .line 41
    .line 42
    :try_start_29
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_54

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", nameInitial "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_29 .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    :goto_54
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :goto_58
    :try_start_58
    throw p1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5f
    :goto_5f
    new-instance p0, Landroid/util/Pair;

    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;IZZLcom/samsung/android/dialtacts/model/data/n0;Ljava/util/HashSet;Z)Lgr/d;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    const-string v2, "loadContactEntity"

    .line 8
    .line 9
    const-string v7, "ContactDetailDataSource"

    .line 10
    .line 11
    invoke-static {v7, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_19

    .line 15
    .line 16
    const-string v0, "loadContactEntity : contactUri is null! "

    .line 17
    .line 18
    invoke-static {v7, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lgr/d;->b(Landroid/net/Uri;)Lgr/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-static {}, Luz/o;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_2f

    .line 32
    .line 33
    invoke-static {}, Luz/v;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2f

    .line 38
    .line 39
    invoke-static {}, Luz/o;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2f

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    move v4, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v4, v3

    .line 49
    :goto_30
    sget-object v2, Lvz/d;->g:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v8, "entities"

    .line 56
    .line 57
    if-eqz v6, :cond_43

    .line 58
    .line 59
    if-nez p8, :cond_43

    .line 60
    .line 61
    sget-object v6, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v6, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-static {v1, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_47
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v8, "account_query_type"

    .line 77
    .line 78
    const-string v9, "all"

    .line 79
    .line 80
    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz p8, :cond_5c

    .line 85
    .line 86
    const-string v8, "non_check_lookup"

    .line 87
    .line 88
    const-string v9, "true"

    .line 89
    .line 90
    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6c

    .line 102
    .line 103
    if-nez p8, :cond_6c

    .line 104
    .line 105
    const-string v2, "deleted != 1 AND account_type IS NOT \'vnd.sec.contact.playon\'"

    .line 106
    .line 107
    :goto_6a
    move-object v13, v2

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    const-string v2, "deleted != 1"

    .line 110
    .line 111
    goto :goto_6a

    .line 112
    :goto_6f
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lqt/b;->a:[Ljava/lang/String;

    .line 116
    .line 117
    const/16 v6, 0x37

    .line 118
    .line 119
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v6, "directory"

    .line 128
    .line 129
    invoke-virtual {v11, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v5, :cond_af

    .line 134
    .line 135
    iget-boolean v8, v5, Lcom/samsung/android/dialtacts/model/data/n0;->c:Z

    .line 136
    .line 137
    if-eqz v8, :cond_94

    .line 138
    .line 139
    const-string v8, "sec_preferred_phone_account_name"

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v8, "sec_preferred_phone_account_id"

    .line 145
    .line 146
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-boolean v8, v5, Lcom/samsung/android/dialtacts/model/data/n0;->g:Z

    .line 150
    .line 151
    if-eqz v8, :cond_9d

    .line 152
    .line 153
    const-string v8, "sec_supports_uploading"

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-boolean v8, v5, Lcom/samsung/android/dialtacts/model/data/n0;->f:Z

    .line 159
    .line 160
    if-eqz v8, :cond_a6

    .line 161
    .line 162
    const-string v8, "sec_preferred_video_call_account_name"

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-boolean v8, v5, Lcom/samsung/android/dialtacts/model/data/n0;->h:Z

    .line 168
    .line 169
    if-eqz v8, :cond_af

    .line 170
    .line 171
    const-string v8, "sec_profile_card_data_id"

    .line 172
    .line 173
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    const-wide/16 v8, -0x1

    .line 177
    .line 178
    if-eqz v6, :cond_d1

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    cmp-long v6, v14, v8

    .line 185
    .line 186
    if-eqz v6, :cond_d1

    .line 187
    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    cmp-long v6, v14, v16

    .line 191
    .line 192
    if-eqz v6, :cond_d1

    .line 193
    .line 194
    const-wide/16 v16, 0x1

    .line 195
    .line 196
    cmp-long v6, v14, v16

    .line 197
    .line 198
    if-eqz v6, :cond_d1

    .line 199
    .line 200
    const-string v6, "pictureData"

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string v6, "company"

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-static {}, Ltw/a;->f()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const v10, 0x13a74

    .line 215
    .line 216
    .line 217
    if-lt v6, v10, :cond_df

    .line 218
    .line 219
    const-string v6, "sec_uuid"

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    new-array v6, v3, [Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v12, v2

    .line 231
    check-cast v12, [Ljava/lang/String;

    .line 232
    .line 233
    :try_start_e8
    iget-object v10, v0, Lqt/c;->a:Landroid/content/ContentResolver;

    .line 234
    .line 235
    const-string v15, "raw_contact_id"

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 239
    .line 240
    .line 241
    move-result-object v2
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f1} :catch_191

    .line 242
    if-eqz v2, :cond_f9

    .line 243
    .line 244
    :try_start_f3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_fc

    .line 249
    .line 250
    :cond_f9
    move-object v3, v2

    .line 251
    goto/16 :goto_1a0

    .line 252
    .line 253
    :cond_fc
    move v6, v3

    .line 254
    invoke-static {v2, v1, v5}, Lqt/c;->f(Landroid/database/Cursor;Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/n0;)Lgr/d;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-boolean v11, v3, Lgr/d;->p:Z

    .line 259
    .line 260
    const-string v1, "initialCapacity"

    .line 261
    .line 262
    const/4 v12, 0x4

    .line 263
    invoke-static {v12, v1}, Lcom/bumptech/glide/f;->g(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-array v1, v12, [Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    :goto_10c
    const/16 v13, 0x9

    .line 270
    .line 271
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13
    :try_end_112
    .catchall {:try_start_f3 .. :try_end_112} :catchall_16f

    .line 275
    cmp-long v15, v13, v8

    .line 276
    .line 277
    if-eqz v15, :cond_14e

    .line 278
    .line 279
    :try_start_116
    new-instance v12, Lgr/i;

    .line 280
    .line 281
    invoke-static {v2}, Lqt/c;->l(Landroid/database/Cursor;)Landroid/content/ContentValues;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-direct {v12, v8}, Lgr/i;-><init>(Landroid/content/ContentValues;)V

    .line 286
    .line 287
    .line 288
    if-eqz v11, :cond_130

    .line 289
    .line 290
    if-nez p8, :cond_130

    .line 291
    .line 292
    if-eqz p4, :cond_130

    .line 293
    .line 294
    move/from16 v15, p3

    .line 295
    .line 296
    invoke-virtual {v0, v12, v15}, Lqt/c;->i(Lgr/i;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_132

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    move-object v1, v0

    .line 302
    move-object v3, v2

    .line 303
    goto/16 :goto_1ae

    .line 304
    .line 305
    :cond_130
    move/from16 v15, p3

    .line 306
    .line 307
    :goto_132
    if-eqz v11, :cond_13b

    .line 308
    .line 309
    if-nez p8, :cond_13b

    .line 310
    .line 311
    if-eqz p5, :cond_13b

    .line 312
    .line 313
    invoke-virtual {v0, v12}, Lqt/c;->j(Lgr/i;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    array-length v8, v1

    .line 317
    add-int/lit8 v9, v6, 0x1

    .line 318
    .line 319
    invoke-static {v8, v9}, Lp60/a0;->q(II)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    array-length v10, v1

    .line 324
    if-gt v8, v10, :cond_146

    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :cond_146
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_14a
    aput-object v12, v1, v6
    :try_end_14c
    .catchall {:try_start_116 .. :try_end_14c} :catchall_12b

    .line 332
    .line 333
    :goto_14c
    move-object v8, v1

    .line 334
    goto :goto_153

    .line 335
    :cond_14e
    move/from16 v15, p3

    .line 336
    .line 337
    move-wide v13, v8

    .line 338
    move v9, v6

    .line 339
    goto :goto_14c

    .line 340
    :goto_153
    if-eqz v12, :cond_16b

    .line 341
    .line 342
    const/16 v1, 0x16

    .line 343
    .line 344
    :try_start_157
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1
    :try_end_15b
    .catchall {:try_start_157 .. :try_end_15b} :catchall_16f

    .line 348
    if-nez v1, :cond_16b

    .line 349
    .line 350
    move-object/from16 v6, p7

    .line 351
    .line 352
    move-object v1, v2

    .line 353
    move-object v2, v12

    .line 354
    :try_start_161
    invoke-virtual/range {v0 .. v6}, Lqt/c;->k(Landroid/database/Cursor;Lgr/i;Lgr/d;ZLcom/samsung/android/dialtacts/model/data/n0;Ljava/util/Set;)V
    :try_end_164
    .catchall {:try_start_161 .. :try_end_164} :catchall_167

    .line 355
    .line 356
    .line 357
    move-object v0, v3

    .line 358
    move-object v3, v1

    .line 359
    goto :goto_172

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    move-object v3, v1

    .line 362
    :goto_169
    move-object v1, v0

    .line 363
    goto :goto_1ae

    .line 364
    :cond_16b
    move-object v0, v3

    .line 365
    move-object v3, v2

    .line 366
    move-object v2, v12

    .line 367
    goto :goto_172

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    move-object v3, v2

    .line 370
    goto :goto_169

    .line 371
    :goto_172
    :try_start_172
    invoke-virtual {v0}, Lgr/d;->g()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_17e

    .line 376
    .line 377
    invoke-static {v3, v0, v2}, Lqt/c;->g(Landroid/database/Cursor;Lgr/d;Lgr/i;)V

    .line 378
    .line 379
    .line 380
    goto :goto_17e

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    goto :goto_169

    .line 383
    :cond_17e
    :goto_17e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_194

    .line 388
    .line 389
    invoke-static {v9, v8}, Lkc/d;->k(I[Ljava/lang/Object;)Lkc/n;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lgr/d;->x:Lkc/d;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    iput-object v1, v0, Lgr/d;->y:Ljava/lang/Boolean;
    :try_end_18d
    .catchall {:try_start_172 .. :try_end_18d} :catchall_17c

    .line 397
    .line 398
    :try_start_18d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_190} :catch_191

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :catch_191
    move-exception v0

    .line 403
    move-object v11, v0

    .line 404
    goto :goto_1b4

    .line 405
    :cond_194
    move-object/from16 v5, p6

    .line 406
    .line 407
    move-object v12, v2

    .line 408
    move-object v2, v3

    .line 409
    move-object v1, v8

    .line 410
    move v6, v9

    .line 411
    move-wide v8, v13

    .line 412
    move-object v3, v0

    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    goto/16 :goto_10c

    .line 416
    .line 417
    :goto_1a0
    :try_start_1a0
    const-string v0, "No cursor returned in loadContactEntity"

    .line 418
    .line 419
    invoke-static {v7, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lgr/d;->b(Landroid/net/Uri;)Lgr/d;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_1a9
    .catchall {:try_start_1a0 .. :try_end_1a9} :catchall_17c

    .line 426
    const/4 v1, 0x0

    .line 427
    :try_start_1aa
    invoke-static {v3, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ad} :catch_191

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :goto_1ae
    :try_start_1ae
    throw v1
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_1af

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    :try_start_1b0
    invoke-static {v3, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1b4} :catch_191

    .line 437
    :goto_1b4
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "loadContactEntity exception : "

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v7, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v8, Lgr/d;

    .line 459
    .line 460
    const/4 v10, 0x2

    .line 461
    const/4 v12, 0x0

    .line 462
    const-wide/16 v14, 0x0

    .line 463
    .line 464
    const-wide/16 v17, -0x1

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    move-object v13, v12

    .line 469
    move-object/from16 v16, v12

    .line 470
    .line 471
    move-wide/from16 v19, v17

    .line 472
    .line 473
    move-object/from16 v21, v12

    .line 474
    .line 475
    move-wide/from16 v23, v17

    .line 476
    .line 477
    move-object/from16 v25, v12

    .line 478
    .line 479
    move-object/from16 v26, v12

    .line 480
    .line 481
    move-object/from16 v27, v12

    .line 482
    .line 483
    move-object/from16 v28, v12

    .line 484
    .line 485
    move/from16 v29, v22

    .line 486
    .line 487
    move-object/from16 v30, v12

    .line 488
    .line 489
    move/from16 v31, v22

    .line 490
    .line 491
    move/from16 v32, v22

    .line 492
    .line 493
    move-object/from16 v33, v12

    .line 494
    .line 495
    move-object/from16 v34, v12

    .line 496
    .line 497
    move-object/from16 v35, v12

    .line 498
    .line 499
    move-wide/from16 v36, v17

    .line 500
    .line 501
    move-object/from16 v38, v12

    .line 502
    .line 503
    move-object/from16 v9, p2

    .line 504
    .line 505
    invoke-direct/range {v8 .. v38}, Lgr/d;-><init>(Landroid/net/Uri;ILjava/lang/Exception;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/samsung/android/dialtacts/model/data/g0;Ljava/lang/String;JLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v8
.end method

.method public final h(Lgr/d;)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "favorites"

    .line 4
    .line 5
    const-string v2, "auto_add"

    .line 6
    .line 7
    const-string v3, "ContactDetailDataSource"

    .line 8
    .line 9
    const-string v4, "loadGroupMetaData"

    .line 10
    .line 11
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_16c

    .line 25
    .line 26
    invoke-virtual {v0}, Lgr/d;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_16c

    .line 31
    .line 32
    invoke-virtual {v0}, Lgr/d;->d()Lkc/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "getRawContacts(...)"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    invoke-static {v5, v7}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_58

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lgr/i;

    .line 67
    .line 68
    new-instance v8, Lvq/c;

    .line 69
    .line 70
    invoke-virtual {v7}, Lgr/i;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v7}, Lgr/i;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v7}, Lgr/i;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v8, v9, v10, v7}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_37

    .line 89
    :cond_58
    invoke-static {v6}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8e

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lvq/c;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lez v7, :cond_79

    .line 116
    .line 117
    const-string v7, " OR "

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    const-string v7, "(account_name=? AND account_type=?"

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lvq/c;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lvq/c;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/16 v6, 0x29

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_62

    .line 143
    :cond_8e
    const-string v14, "favorites"

    .line 144
    .line 145
    const-string v15, "system_id"

    .line 146
    .line 147
    const-string v7, "account_name"

    .line 148
    .line 149
    const-string v8, "account_type"

    .line 150
    .line 151
    const-string v9, "data_set"

    .line 152
    .line 153
    const-string v10, "account_type_and_data_set"

    .line 154
    .line 155
    const-string v11, "_id"

    .line 156
    .line 157
    const-string v12, "title"

    .line 158
    .line 159
    const-string v13, "auto_add"

    .line 160
    .line 161
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const-string v5, "initialCapacity"

    .line 166
    .line 167
    const/4 v6, 0x4

    .line 168
    invoke-static {v6, v5}, Lcom/bumptech/glide/f;->g(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-array v5, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v17, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const/4 v3, 0x0

    .line 180
    new-array v6, v3, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v20, v4

    .line 187
    .line 188
    check-cast v20, [Ljava/lang/String;

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move-object/from16 v4, p0

    .line 193
    .line 194
    iget-object v4, v4, Lqt/c;->a:Landroid/content/ContentResolver;

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_166

    .line 203
    .line 204
    move v6, v3

    .line 205
    :goto_cc
    :try_start_cc
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_15b

    .line 210
    .line 211
    const-string v7, "account_name"

    .line 212
    .line 213
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v7, "account_type"

    .line 222
    .line 223
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v7, "data_set"

    .line 232
    .line 233
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const-string v7, "_id"

    .line 242
    .line 243
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    const-string v7, "title"

    .line 252
    .line 253
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/4 v8, 0x1

    .line 270
    if-nez v7, :cond_11e

    .line 271
    .line 272
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_11e

    .line 281
    .line 282
    move v15, v8

    .line 283
    goto :goto_11f

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    move-object v1, v0

    .line 286
    goto :goto_160

    .line 287
    :cond_11e
    move v15, v3

    .line 288
    :goto_11f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_136

    .line 297
    .line 298
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_136

    .line 307
    .line 308
    move/from16 v16, v8

    .line 309
    .line 310
    goto :goto_138

    .line 311
    :cond_136
    move/from16 v16, v3

    .line 312
    .line 313
    :goto_138
    const-string v7, "system_id"

    .line 314
    .line 315
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    new-instance v8, Lcom/samsung/android/dialtacts/model/data/t;

    .line 324
    .line 325
    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/dialtacts/model/data/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    array-length v7, v5

    .line 329
    add-int/lit8 v9, v6, 0x1

    .line 330
    .line 331
    invoke-static {v7, v9}, Lp60/a0;->q(II)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    array-length v10, v5

    .line 336
    if-gt v7, v10, :cond_152

    .line 337
    .line 338
    goto :goto_156

    .line 339
    :cond_152
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :goto_156
    aput-object v8, v5, v6
    :try_end_158
    .catchall {:try_start_cc .. :try_end_158} :catchall_11b

    .line 344
    .line 345
    move v6, v9

    .line 346
    goto/16 :goto_cc

    .line 347
    .line 348
    :cond_15b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 349
    .line 350
    .line 351
    move v3, v6

    .line 352
    goto :goto_166

    .line 353
    :goto_160
    :try_start_160
    throw v1
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_161

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    invoke-static {v4, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_166
    :goto_166
    invoke-static {v3, v5}, Lkc/d;->k(I[Ljava/lang/Object;)Lkc/n;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Lgr/d;->z:Lkc/n;

    .line 364
    .line 365
    :cond_16c
    return-void
.end method

.method public final i(Lgr/i;I)V
    .registers 19

    .line 1
    const-string v0, "data3"

    .line 2
    .line 3
    const-string v1, "data2"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v6, "mimetype = ?"

    .line 8
    .line 9
    const-string v9, "vnd.android.cursor.item/profile_relation"

    .line 10
    .line 11
    filled-new-array {v9}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v14, "data3"

    .line 16
    .line 17
    const-string v15, "raw_contact_id"

    .line 18
    .line 19
    const-string v10, "_id"

    .line 20
    .line 21
    const-string v11, "display_name"

    .line 22
    .line 23
    const-string v12, "display_name_alt"

    .line 24
    .line 25
    const-string v13, "data2"

    .line 26
    .line 27
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    :try_start_20
    iget-object v3, v3, Lqt/c;->a:Landroid/content/ContentResolver;

    .line 34
    .line 35
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 36
    .line 37
    const-string v8, "_id"

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_d6

    .line 43
    if-eqz v3, :cond_d5

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    :try_start_2d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_cb

    .line 54
    .line 55
    new-instance v4, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "mimetype"

    .line 76
    .line 77
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "display_name"

    .line 81
    .line 82
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "display_name_alt"

    .line 91
    .line 92
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_63
    .catchall {:try_start_2d .. :try_end_63} :catchall_82

    .line 100
    const-string v7, "data1"

    .line 101
    .line 102
    if-eqz v5, :cond_76

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_6e

    .line 109
    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    if-eqz v6, :cond_76

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_79

    .line 118
    .line 119
    :cond_76
    :goto_76
    move/from16 v10, p2

    .line 120
    .line 121
    goto :goto_89

    .line 122
    :cond_79
    const/4 v8, 0x1

    .line 123
    move/from16 v10, p2

    .line 124
    .line 125
    if-ne v10, v8, :cond_85

    .line 126
    .line 127
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_97

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object v1, v0

    .line 133
    goto :goto_cf

    .line 134
    :cond_85
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_97

    .line 138
    :goto_89
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v6, 0x7f1303f6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "data_sync1"

    .line 179
    .line 180
    const-string v6, "raw_contact_id"

    .line 181
    .line 182
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v5, p1

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lgr/i;->a(Landroid/content/ContentValues;)V
    :try_end_c9
    .catchall {:try_start_67 .. :try_end_c9} :catchall_82

    .line 200
    .line 201
    .line 202
    goto/16 :goto_30

    .line 203
    .line 204
    :cond_cb
    :try_start_cb
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ce} :catch_d6

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_cf
    :try_start_cf
    throw v1
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    :try_start_d1
    invoke-static {v3, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d5} :catch_d6

    .line 214
    :cond_d5
    return-void

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    const-string v1, "ContactDetailDataSource"

    .line 217
    .line 218
    const-string v2, "loadProfileContactData().Exception"

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final j(Lgr/i;)V
    .registers 17

    .line 1
    const-string v7, "longitude"

    .line 2
    .line 3
    const-string v8, "bluetooth_name"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "place_key"

    .line 8
    .line 9
    const-string v2, "category"

    .line 10
    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    const-string v4, "type"

    .line 14
    .line 15
    const-string v5, "address"

    .line 16
    .line 17
    const-string v6, "latitude"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    :try_start_16
    iget-object v9, p0, Lqt/c;->a:Landroid/content/ContentResolver;

    .line 24
    .line 25
    sget-object v10, Lvz/d;->h:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v14, "category"

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_12d

    .line 35
    if-eqz p0, :cond_12c

    .line 36
    .line 37
    :try_start_24
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_ec

    .line 51
    .line 52
    new-instance v1, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "mimetype"

    .line 58
    .line 59
    const-string v3, "vnd.android.cursor.item/postal-address_v2"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "data2"

    .line 65
    .line 66
    const-string v3, "type"

    .line 67
    .line 68
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "data3"

    .line 84
    .line 85
    const-string v3, "name"

    .line 86
    .line 87
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "latitude"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "longitude"

    .line 109
    .line 110
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ","

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "data15"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "data13"

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "data12"

    .line 154
    .line 155
    const-string v3, "place_key"

    .line 156
    .line 157
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "category"

    .line 169
    .line 170
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v2
    :try_end_b1
    .catchall {:try_start_24 .. :try_end_b1} :catchall_c4

    .line 178
    const/4 v3, 0x3

    .line 179
    const-string v4, "data1"

    .line 180
    .line 181
    if-ne v2, v3, :cond_c7

    .line 182
    .line 183
    :try_start_b6
    const-string v3, "bluetooth_name"

    .line 184
    .line 185
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_d4

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    move-object v1, v0

    .line 199
    goto :goto_126

    .line 200
    :cond_c7
    const-string v3, "address"

    .line 201
    .line 202
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    const-string v3, "data11"

    .line 214
    .line 215
    const/4 v4, 0x5

    .line 216
    const/4 v5, 0x4

    .line 217
    if-eq v2, v5, :cond_df

    .line 218
    .line 219
    if-eq v2, v4, :cond_dd

    .line 220
    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    move v2, v5

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v2, v4

    .line 225
    :goto_e0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2d

    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_122

    .line 242
    .line 243
    new-instance v1, Lba0/u;

    .line 244
    .line 245
    const/16 v2, 0x9

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lba0/u;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lqt/a;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-direct {v2, v3, v1}, Lqt/a;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, Lp60/s;->i1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "iterator(...)"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_122

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "next(...)"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v1, Landroid/content/ContentValues;

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lgr/i;->a(Landroid/content/ContentValues;)V
    :try_end_121
    .catchall {:try_start_b6 .. :try_end_121} :catchall_c4

    .line 288
    .line 289
    .line 290
    goto :goto_10b

    .line 291
    :cond_122
    :try_start_122
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_125} :catch_12d

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_126
    :try_start_126
    throw v1
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_127

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    :try_start_128
    invoke-static {p0, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_12c} :catch_12d

    .line 301
    :cond_12c
    return-void

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    const-string v0, "ContactDetailDataSource"

    .line 305
    .line 306
    const-string v1, "loadProfilePlaceData().Exception"

    .line 307
    .line 308
    invoke-static {p0, v0, v1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final k(Landroid/database/Cursor;Lgr/i;Lgr/d;ZLcom/samsung/android/dialtacts/model/data/n0;Ljava/util/Set;)V
    .registers 26

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/16 v0, 0x16

    .line 2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "_id"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x17

    .line 3
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x18

    .line 4
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x19

    .line 5
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x1a

    .line 6
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x1b

    .line 7
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x1c

    .line 8
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x1d

    .line 9
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x1e

    .line 10
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x1f

    .line 11
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v7, 0x20

    .line 12
    invoke-static {v1, v5, v7}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x21

    .line 13
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x22

    .line 14
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x23

    .line 15
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x24

    .line 16
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x25

    .line 17
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x26

    .line 18
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x27

    .line 19
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x28

    .line 20
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x29

    .line 21
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x2a

    .line 22
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x2b

    .line 23
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x2c

    .line 24
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x2d

    .line 25
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x2e

    .line 26
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x2f

    .line 27
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0xb

    .line 28
    invoke-static {v1, v5, v0}, Lqt/c;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    const/16 v0, 0x34

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    const-string v9, "ICE"

    const-string v10, "vnd.android.cursor.item/group_membership"

    const-string v11, "mimetype"

    if-nez p4, :cond_be

    .line 31
    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_be

    .line 33
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_be

    goto/16 :goto_363

    .line 34
    :cond_be
    const-string v12, "com.google"

    const-string v13, "account_type"

    invoke-virtual {v5, v13}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 35
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e4

    .line 36
    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e4

    .line 38
    const-string v12, "My Contacts"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto/16 :goto_363

    .line 40
    :cond_e4
    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 42
    const-string v0, "Starred in Android"

    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    goto/16 :goto_363

    .line 44
    :cond_f8
    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_10b

    .line 46
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 47
    iput-boolean v10, v2, Lgr/d;->I:Z

    .line 48
    :cond_10b
    const-string v0, "vnd.sec.cursor.item/profile_card"

    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    .line 50
    iget-boolean v0, v2, Lgr/d;->p:Z

    .line 51
    const-string v8, "data2"

    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    const-string v12, "data14"

    invoke-virtual {v5, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-virtual {v5, v13}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "com.samsung.android.coreapps"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 54
    const-string v15, "ContactDetailDataSource"

    move/from16 p4, v10

    const-string v10, ", "

    if-eqz v9, :cond_2a9

    if-nez v14, :cond_13d

    if-nez v12, :cond_13d

    goto/16 :goto_2a9

    :cond_13d
    if-eqz v14, :cond_160

    if-eqz v12, :cond_147

    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_160

    .line 56
    :cond_147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Profile card hash is empty: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f9

    .line 57
    :cond_160
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_18b

    if-eqz v0, :cond_16f

    .line 59
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_171

    .line 60
    :cond_16f
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 61
    :goto_171
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 63
    const-string v10, "profile_card_file"

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    const-string v0, "build(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18b
    move-object/from16 v0, p0

    .line 66
    :try_start_18d
    iget-object v0, v0, Lqt/c;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_193
    .catch Ljava/io/IOException; {:try_start_18d .. :try_end_193} :catch_1a6

    if-eqz v14, :cond_1a4

    .line 67
    :try_start_195
    invoke-static {v14}, Lw3/k1;->j(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 68
    array-length v7, v0

    if-nez v7, :cond_1ab

    .line 69
    const-string v0, "empty file"

    invoke-static {v15, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a1
    .catchall {:try_start_195 .. :try_end_1a1} :catchall_1a8

    .line 70
    :try_start_1a1
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    :cond_1a4
    :goto_1a4
    const/4 v14, 0x0

    goto :goto_1c0

    :catch_1a6
    move-exception v0

    goto :goto_1b6

    :catchall_1a8
    move-exception v0

    move-object v7, v0

    goto :goto_1b0

    .line 71
    :cond_1ab
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_1ae
    .catch Ljava/io/IOException; {:try_start_1a1 .. :try_end_1ae} :catch_1a6

    move-object v14, v0

    goto :goto_1c0

    .line 72
    :goto_1b0
    :try_start_1b0
    throw v7
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1b1

    :catchall_1b1
    move-exception v0

    :try_start_1b2
    invoke-static {v14, v7}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b2 .. :try_end_1b6} :catch_1a6

    .line 73
    :goto_1b6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getByteDataFromUri : "

    .line 74
    invoke-static {v7, v0, v15}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a4

    :goto_1c0
    if-eqz v14, :cond_27a

    const/4 v7, 0x0

    .line 75
    :try_start_1c3
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v14}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 77
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v10, "encodeToString(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v16, v7

    :goto_1de
    move/from16 v17, v10

    if-gt v7, v10, :cond_211

    if-nez v16, :cond_1e5

    move v10, v7

    .line 79
    :cond_1e5
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10
    :try_end_1e9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c3 .. :try_end_1e9} :catch_20d

    move-object/from16 v18, v14

    const/16 v14, 0x20

    .line 80
    :try_start_1ed
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->i(II)I

    move-result v10

    if-gtz v10, :cond_1f6

    move/from16 v10, p4

    goto :goto_1f7

    :cond_1f6
    const/4 v10, 0x0

    :goto_1f7
    if-nez v16, :cond_205

    if-nez v10, :cond_202

    move/from16 v16, p4

    :goto_1fd
    move/from16 v10, v17

    :goto_1ff
    move-object/from16 v14, v18

    goto :goto_1de

    :cond_202
    add-int/lit8 v7, v7, 0x1

    goto :goto_1fd

    :cond_205
    if-nez v10, :cond_208

    goto :goto_213

    :cond_208
    add-int/lit8 v10, v17, -0x1

    goto :goto_1ff

    :catch_20b
    move-exception v0

    goto :goto_21f

    :catch_20d
    move-exception v0

    move-object/from16 v18, v14

    goto :goto_21f

    :cond_211
    move-object/from16 v18, v14

    :goto_213
    add-int/lit8 v10, v17, 0x1

    .line 81
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_21d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1ed .. :try_end_21d} :catch_20b

    goto/16 :goto_28d

    .line 83
    :goto_21f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Cannot use message digest for Profile Card: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_240
    move/from16 v16, v7

    if-gt v10, v7, :cond_26f

    if-nez v14, :cond_247

    move v7, v10

    .line 86
    :cond_247
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v17, v14

    const/16 v14, 0x20

    .line 87
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->i(II)I

    move-result v7

    if-gtz v7, :cond_258

    move/from16 v7, p4

    goto :goto_259

    :cond_258
    const/4 v7, 0x0

    :goto_259
    if-nez v17, :cond_269

    if-nez v7, :cond_262

    move/from16 v14, p4

    move/from16 v7, v16

    goto :goto_240

    :cond_262
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    :goto_266
    move/from16 v14, v17

    goto :goto_240

    :cond_269
    if-nez v7, :cond_26c

    goto :goto_26f

    :cond_26c
    add-int/lit8 v7, v16, -0x1

    goto :goto_266

    :cond_26f
    :goto_26f
    add-int/lit8 v7, v16, 0x1

    .line 88
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28d

    .line 90
    :cond_27a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Cannot get hash code: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "0"

    .line 92
    :goto_28d
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_294

    goto :goto_2f9

    .line 93
    :cond_294
    const-string v7, " but got "

    const-string v10, ". "

    .line 94
    const-string v14, "profile card hash mismatch: expected "

    invoke-static {v14, v12, v7, v0, v10}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c0

    .line 96
    :cond_2a9
    :goto_2a9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Profile card uri is not available: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_2c0
    invoke-virtual {v5, v13}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Profile card uri is not available: account = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "com.osp.app.signin"

    invoke-virtual {v5, v13}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ee

    if-eqz v4, :cond_2ee

    .line 100
    invoke-virtual/range {p2 .. p2}, Lgr/i;->o()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2ee
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 102
    const-string v0, "data3"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2f9

    :cond_2f7
    move/from16 p4, v10

    :goto_2f9
    if-eqz v3, :cond_310

    .line 103
    iget-boolean v0, v3, Lcom/samsung/android/dialtacts/model/data/n0;->g:Z

    if-eqz v0, :cond_310

    .line 104
    const-string v0, "sec_supports_uploading"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_310

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_312

    :cond_310
    move/from16 v10, p4

    :goto_312
    if-nez v10, :cond_320

    .line 106
    sget-object v0, Lqt/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_323

    :cond_320
    move-object/from16 v1, p2

    goto :goto_326

    :cond_323
    move-object/from16 v1, p2

    goto :goto_329

    .line 107
    :goto_326
    invoke-virtual {v1, v5}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 108
    :goto_329
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_346

    .line 109
    iget-wide v3, v2, Lgr/d;->k:J

    .line 110
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_338

    goto :goto_346

    :cond_338
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-nez v0, :cond_346

    .line 111
    invoke-virtual {v1}, Lgr/i;->o()J

    move-result-wide v3

    .line 112
    iput-wide v3, v2, Lgr/d;->F:J

    .line 113
    :cond_346
    :goto_346
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_363

    .line 114
    iget-wide v3, v2, Lgr/d;->H:J

    .line 115
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_355

    goto :goto_363

    :cond_355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_363

    .line 116
    invoke-virtual {v1}, Lgr/i;->o()J

    move-result-wide v0

    .line 117
    iput-wide v0, v2, Lgr/d;->G:J

    :cond_363
    :goto_363
    return-void
.end method
