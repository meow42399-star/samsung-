###### Class qv.a (qv.a)
.class public final Lqv/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lov/a;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lov/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lqv/a;->b:Lov/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    const-string v3, "("

    .line 15
    .line 16
    if-eqz v2, :cond_28

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v3, ","

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "toString(...)"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lvq/c;JLts/a;)V
    .registers 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v6, "data3"

    .line 6
    .line 7
    const-string v7, "data2"

    .line 8
    .line 9
    const-string v8, "data1"

    .line 10
    .line 11
    const-string v9, "vnd.android.cursor.item/photo"

    .line 12
    .line 13
    const-string v10, "account_name"

    .line 14
    .line 15
    const-string v11, "account_type"

    .line 16
    .line 17
    const-string v12, "getString(...)"

    .line 18
    .line 19
    const-string v13, "vnd.android.cursor.item/group_membership"

    .line 20
    .line 21
    const-string v14, "data15"

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    move-object/from16 v23, v6

    .line 30
    .line 31
    iget-object v6, v1, Lqv/a;->a:Landroid/content/ContentResolver;

    .line 32
    .line 33
    const-string v0, "Start to copy contact for profile relation"

    .line 34
    .line 35
    move-object/from16 v17, v6

    .line 36
    .line 37
    const-string v6, "ProfileSaveDataSource"

    .line 38
    .line 39
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v24, v7

    .line 43
    .line 44
    const-string v7, "_id"

    .line 45
    .line 46
    move-object/from16 v25, v8

    .line 47
    .line 48
    new-instance v8, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_34
    sget-object v18, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    filled-new-array {v7}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    const-string v20, "contact_id =? AND deleted =0"

    .line 60
    .line 61
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v21
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_44} :catch_7b

    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    move-object/from16 v26, v13

    .line 72
    .line 73
    :try_start_48
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v13
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_6f

    .line 77
    if-eqz v13, :cond_6c

    .line 78
    .line 79
    :goto_4e
    :try_start_4e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_69

    .line 84
    .line 85
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    goto :goto_4e

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object/from16 v27, v8

    .line 103
    .line 104
    move-object v8, v0

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    :try_start_69
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_6f

    .line 107
    .line 108
    .line 109
    :cond_6c
    move-object/from16 v27, v8

    .line 110
    .line 111
    goto :goto_89

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    move-object/from16 v27, v8

    .line 114
    .line 115
    goto :goto_80

    .line 116
    :goto_73
    :try_start_73
    throw v8
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    :try_start_75
    invoke-static {v13, v8}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_79} :catch_79

    .line 122
    :catch_79
    move-exception v0

    .line 123
    goto :goto_80

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    move-object/from16 v27, v8

    .line 126
    .line 127
    move-object/from16 v26, v13

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v8, "Fail to get raw contacts: "

    .line 134
    .line 135
    invoke-static {v8, v0, v6}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-static/range {v27 .. v27}, Lqv/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v8, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v13, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v4, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    move-object/from16 v28, v14

    .line 165
    .line 166
    const-string v14, "\n            (\n                _id IN (\n                    SELECT \n                        data1 \n                    FROM \n                        view_data \n                    WHERE raw_contact_id IN "

    .line 167
    .line 168
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " \n                    AND mimetype = ?\n                )\n            )\n            "

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lu90/o;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    const-string v0, "auto_add"

    .line 188
    .line 189
    const-string v5, "title"

    .line 190
    .line 191
    const-string v14, "custom_ringtone"

    .line 192
    .line 193
    filled-new-array {v5, v7, v14, v0}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    :try_start_c4
    sget-object v18, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 198
    .line 199
    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 206
    .line 207
    .line 208
    move-result-object v1
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d0} :catch_38e

    .line 209
    if-eqz v1, :cond_13f

    .line 210
    .line 211
    :goto_d2
    :try_start_d2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_128

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_dd
    .catchall {:try_start_d2 .. :try_end_dd} :catchall_122

    .line 222
    move-object/from16 v31, v9

    .line 223
    .line 224
    move/from16 v9, v16

    .line 225
    .line 226
    if-ne v0, v9, :cond_102

    .line 227
    .line 228
    :try_start_e3
    const-string v0, "My Contacts"
    :try_end_e5
    .catchall {:try_start_e3 .. :try_end_e5} :catchall_fe

    .line 229
    .line 230
    move-object/from16 v32, v6

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    :try_start_e8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f9

    .line 242
    .line 243
    :goto_f2
    move-object/from16 v9, v31

    .line 244
    .line 245
    move-object/from16 v6, v32

    .line 246
    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    goto :goto_d2

    .line 250
    :cond_f9
    :goto_f9
    const/4 v9, 0x0

    .line 251
    goto :goto_105

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    :goto_fc
    move-object v3, v0

    .line 254
    goto :goto_139

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    move-object/from16 v32, v6

    .line 257
    .line 258
    goto :goto_fc

    .line 259
    :cond_102
    move-object/from16 v32, v6

    .line 260
    .line 261
    goto :goto_f9

    .line 262
    :goto_105
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v18

    .line 271
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v13, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v6, 0x2

    .line 283
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_121
    .catchall {:try_start_e8 .. :try_end_121} :catchall_fb

    .line 288
    .line 289
    .line 290
    goto :goto_f2

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    move-object/from16 v32, v6

    .line 293
    .line 294
    move-object/from16 v31, v9

    .line 295
    .line 296
    goto :goto_fc

    .line 297
    :cond_128
    move-object/from16 v32, v6

    .line 298
    .line 299
    move-object/from16 v31, v9

    .line 300
    .line 301
    :try_start_12c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_12f} :catch_130

    .line 302
    .line 303
    .line 304
    goto :goto_143

    .line 305
    :catch_130
    move-exception v0

    .line 306
    move-object/from16 v33, v12

    .line 307
    .line 308
    move-object/from16 v6, v17

    .line 309
    .line 310
    move-object/from16 v8, v32

    .line 311
    .line 312
    goto/16 :goto_396

    .line 313
    .line 314
    :goto_139
    :try_start_139
    throw v3
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_13a

    .line 315
    :catchall_13a
    move-exception v0

    .line 316
    :try_start_13b
    invoke-static {v1, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_13f} :catch_130

    .line 320
    :cond_13f
    move-object/from16 v32, v6

    .line 321
    .line 322
    move-object/from16 v31, v9

    .line 323
    .line 324
    :goto_143
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "<get-values>(...)"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lqv/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "\n            (\n              title IN (\n                SELECT \n                  title \n                FROM \n                  view_groups \n                WHERE \n                  _id IN "

    .line 338
    .line 339
    const-string v6, "\n              ) \n              AND account_type = ? \n              AND account_name = ?\n            )\n            "

    .line 340
    .line 341
    invoke-static {v1, v0, v6}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    :try_start_158
    sget-object v18, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 346
    .line 347
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    iget-object v0, v2, Lvq/c;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, v2, Lvq/c;->a:Ljava/lang/String;

    .line 354
    .line 355
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v21

    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 362
    .line 363
    .line 364
    move-result-object v1
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_16c} :catch_380

    .line 365
    move-object/from16 v6, v17

    .line 366
    .line 367
    if-eqz v1, :cond_1b3

    .line 368
    .line 369
    :cond_170
    :goto_170
    :try_start_170
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1a2

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v16

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_170

    .line 393
    .line 394
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19e
    .catchall {:try_start_170 .. :try_end_19e} :catchall_19f

    .line 413
    .line 414
    .line 415
    goto :goto_170

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    move-object v3, v0

    .line 418
    goto :goto_1ad

    .line 419
    :cond_1a2
    :try_start_1a2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a5} :catch_1a6

    .line 420
    .line 421
    .line 422
    goto :goto_1b3

    .line 423
    :catch_1a6
    move-exception v0

    .line 424
    move-object/from16 v33, v12

    .line 425
    .line 426
    :goto_1a9
    move-object/from16 v8, v32

    .line 427
    .line 428
    goto/16 :goto_387

    .line 429
    .line 430
    :goto_1ad
    :try_start_1ad
    throw v3
    :try_end_1ae
    .catchall {:try_start_1ad .. :try_end_1ae} :catchall_1ae

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    :try_start_1af
    invoke-static {v1, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1b3} :catch_1a6

    .line 436
    :cond_1b3
    :goto_1b3
    new-instance v1, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v7, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v9, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    :goto_1ca
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    move-object/from16 v33, v12

    .line 464
    .line 465
    const-string v12, "Failed to update group: "

    .line 466
    .line 467
    move/from16 v17, v0

    .line 468
    .line 469
    const-string v0, "applyBatch(...)"

    .line 470
    .line 471
    move-object/from16 v18, v12

    .line 472
    .line 473
    const-string v12, "com.android.contacts"

    .line 474
    .line 475
    if-eqz v17, :cond_30e

    .line 476
    .line 477
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    move-object/from16 v19, v7

    .line 482
    .line 483
    move-object/from16 v7, v17

    .line 484
    .line 485
    check-cast v7, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    move-object/from16 v20, v8

    .line 492
    .line 493
    if-nez v17, :cond_2b0

    .line 494
    .line 495
    new-instance v8, Landroid/content/ContentValues;

    .line 496
    .line 497
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v21, v5

    .line 504
    .line 505
    const-string v5, "group_visible"

    .line 506
    .line 507
    invoke-virtual {v8, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    const-string v5, "dirty"

    .line 511
    .line 512
    invoke-virtual {v8, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    iget-object v5, v2, Lvq/c;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v8, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v2, Lvq/c;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v8, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_21b

    .line 530
    .line 531
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v8, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    sget-object v5, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 541
    .line 542
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    const/16 v7, 0x1ea

    .line 565
    .line 566
    if-lt v5, v7, :cond_2a6

    .line 567
    .line 568
    :try_start_237
    invoke-virtual {v6, v12, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    array-length v0, v5

    .line 576
    const/4 v7, 0x0

    .line 577
    :goto_240
    if-ge v7, v0, :cond_289

    .line 578
    .line 579
    aget-object v8, v5, v7

    .line 580
    .line 581
    iget-object v8, v8, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 582
    .line 583
    if-eqz v8, :cond_27e

    .line 584
    .line 585
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    if-eqz v12, :cond_27e

    .line 594
    .line 595
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v17

    .line 599
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_270
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_270} :catch_27a

    .line 623
    .line 624
    .line 625
    move-object/from16 v17, v5

    .line 626
    .line 627
    move-object/from16 v5, v20

    .line 628
    .line 629
    :try_start_274
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_277} :catch_278

    .line 630
    .line 631
    .line 632
    goto :goto_282

    .line 633
    :catch_278
    move-exception v0

    .line 634
    goto :goto_28e

    .line 635
    :catch_27a
    move-exception v0

    .line 636
    move-object/from16 v5, v20

    .line 637
    .line 638
    goto :goto_28e

    .line 639
    :cond_27e
    move-object/from16 v17, v5

    .line 640
    .line 641
    move-object/from16 v5, v20

    .line 642
    .line 643
    :goto_282
    add-int/lit8 v7, v7, 0x1

    .line 644
    .line 645
    move-object/from16 v20, v5

    .line 646
    .line 647
    move-object/from16 v5, v17

    .line 648
    .line 649
    goto :goto_240

    .line 650
    :cond_289
    move-object/from16 v5, v20

    .line 651
    .line 652
    move-object/from16 v8, v32

    .line 653
    .line 654
    goto :goto_295

    .line 655
    :goto_28e
    const-string v7, "Failed to insert group"

    .line 656
    .line 657
    move-object/from16 v8, v32

    .line 658
    .line 659
    invoke-static {v0, v7, v8}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_295
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 666
    .line 667
    .line 668
    :cond_29b
    move-object/from16 v32, v8

    .line 669
    .line 670
    move-object/from16 v7, v19

    .line 671
    .line 672
    :goto_29f
    move-object/from16 v12, v33

    .line 673
    .line 674
    move-object v8, v5

    .line 675
    move-object/from16 v5, v21

    .line 676
    .line 677
    goto/16 :goto_1ca

    .line 678
    .line 679
    :cond_2a6
    move-object/from16 v7, v19

    .line 680
    .line 681
    move-object/from16 v8, v20

    .line 682
    .line 683
    move-object/from16 v5, v21

    .line 684
    .line 685
    move-object/from16 v12, v33

    .line 686
    .line 687
    goto/16 :goto_1ca

    .line 688
    .line 689
    :cond_2b0
    move-object/from16 v21, v5

    .line 690
    .line 691
    move-object/from16 v5, v20

    .line 692
    .line 693
    move-object/from16 v8, v32

    .line 694
    .line 695
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_29b

    .line 700
    .line 701
    new-instance v0, Landroid/content/ContentValues;

    .line 702
    .line 703
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v20

    .line 710
    move-object/from16 v22, v4

    .line 711
    .line 712
    move-object/from16 v4, v20

    .line 713
    .line 714
    check-cast v4, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object v4, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 720
    .line 721
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    filled-new-array {v4}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const-string v7, "_id=?"

    .line 742
    .line 743
    invoke-virtual {v0, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object/from16 v4, v19

    .line 752
    .line 753
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const/16 v7, 0x1ea

    .line 761
    .line 762
    if-lt v0, v7, :cond_301

    .line 763
    .line 764
    :try_start_2fb
    invoke-virtual {v6, v12, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_301
    .catch Ljava/lang/Exception; {:try_start_2fb .. :try_end_301} :catch_307

    .line 768
    .line 769
    .line 770
    :cond_301
    :goto_301
    move-object v7, v4

    .line 771
    move-object/from16 v32, v8

    .line 772
    .line 773
    move-object/from16 v4, v22

    .line 774
    .line 775
    goto :goto_29f

    .line 776
    :catch_307
    move-exception v0

    .line 777
    move-object/from16 v7, v18

    .line 778
    .line 779
    invoke-static {v0, v7, v8}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_301

    .line 783
    :cond_30e
    move-object v4, v7

    .line 784
    move-object v5, v8

    .line 785
    move-object/from16 v7, v18

    .line 786
    .line 787
    move-object/from16 v8, v32

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    if-nez v14, :cond_36d

    .line 794
    .line 795
    :try_start_31a
    invoke-virtual {v6, v12, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    array-length v0, v1

    .line 803
    const/4 v14, 0x0

    .line 804
    :goto_323
    if-ge v14, v0, :cond_36d

    .line 805
    .line 806
    move/from16 v16, v0

    .line 807
    .line 808
    aget-object v0, v1, v14

    .line 809
    .line 810
    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 811
    .line 812
    if-eqz v0, :cond_35f

    .line 813
    .line 814
    move-object/from16 v17, v0

    .line 815
    .line 816
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_35f

    .line 825
    .line 826
    invoke-static/range {v17 .. v17}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v17

    .line 830
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object/from16 v19, v1

    .line 835
    .line 836
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35c
    .catch Ljava/lang/Exception; {:try_start_31a .. :try_end_35c} :catch_35d

    .line 859
    .line 860
    .line 861
    goto :goto_361

    .line 862
    :catch_35d
    move-exception v0

    .line 863
    goto :goto_368

    .line 864
    :cond_35f
    move-object/from16 v19, v1

    .line 865
    .line 866
    :goto_361
    add-int/lit8 v14, v14, 0x1

    .line 867
    .line 868
    move/from16 v0, v16

    .line 869
    .line 870
    move-object/from16 v1, v19

    .line 871
    .line 872
    goto :goto_323

    .line 873
    :goto_368
    const-string v1, "Failed to insert group: "

    .line 874
    .line 875
    invoke-static {v0, v1, v8}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_36d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_39c

    .line 883
    .line 884
    :try_start_373
    invoke-virtual {v6, v12, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_37a
    .catch Ljava/lang/Exception; {:try_start_373 .. :try_end_37a} :catch_37b

    .line 889
    .line 890
    .line 891
    goto :goto_39c

    .line 892
    :catch_37b
    move-exception v0

    .line 893
    invoke-static {v0, v7, v8}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto :goto_39c

    .line 897
    :catch_380
    move-exception v0

    .line 898
    move-object/from16 v33, v12

    .line 899
    .line 900
    move-object/from16 v6, v17

    .line 901
    .line 902
    goto/16 :goto_1a9

    .line 903
    .line 904
    :goto_387
    const-string v1, "Fail to get target account groups: "

    .line 905
    .line 906
    invoke-static {v0, v1, v8}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :goto_38c
    const/4 v5, 0x0

    .line 910
    goto :goto_39c

    .line 911
    :catch_38e
    move-exception v0

    .line 912
    move-object v8, v6

    .line 913
    move-object/from16 v31, v9

    .line 914
    .line 915
    move-object/from16 v33, v12

    .line 916
    .line 917
    move-object/from16 v6, v17

    .line 918
    .line 919
    :goto_396
    const-string v1, "Fail to get device groups: "

    .line 920
    .line 921
    invoke-static {v0, v1, v8}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_38c

    .line 925
    :cond_39c
    :goto_39c
    new-instance v0, Landroid/content/ContentValues;

    .line 926
    .line 927
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 928
    .line 929
    .line 930
    iget-object v1, v2, Lvq/c;->b:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v2, Lvq/c;->a:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const-string v1, "aggregation_mode"

    .line 941
    .line 942
    const/16 v29, 0x2

    .line 943
    .line 944
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 949
    .line 950
    .line 951
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 952
    .line 953
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-nez v0, :cond_3c1

    .line 958
    .line 959
    const-wide/16 v3, -0x1

    .line 960
    .line 961
    goto :goto_3c5

    .line 962
    :cond_3c1
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    :goto_3c5
    const-string v0, "Insert raw_contact with profile relationship data"

    .line 967
    .line 968
    invoke-static {v8, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v0, "\n                (\n                    _id IN (\n                        SELECT\n                            _id\n                        FROM\n                            view_data\n                        WHERE\n                            (\n                                contact_id = ?\n                                AND mimetype NOT IN (\n                                    \'vnd.android.cursor.item/name\',\n                                    \'vnd.android.cursor.item/organization\',\n                                    \'vnd.android.cursor.item/photo\',\n                                    \'vnd.sec.cursor.item/profile_card\'\n                                )\n                            )\n                            OR (\n                                raw_contact_id = (SELECT name_raw_contact_id FROM contacts WHERE _id=?)\n                                AND mimetype IN (\n                                    \'vnd.android.cursor.item/name\',\n                                    \'vnd.android.cursor.item/organization\'\n                                )\n                            )\n                            OR (\n                                _id = (SELECT sec_profile_card_data_id FROM contacts WHERE _id=?)\n                            )\n                            OR (\n                                _id = (SELECT photo_id FROM contacts WHERE _id=?)\n                            )\n                        GROUP BY\n                            data1,\n                            data2,\n                            data5\n                    )\n                )\n            "

    .line 972
    .line 973
    invoke-static {v0}, Lu90/o;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v20

    .line 977
    const/4 v0, 0x4

    .line 978
    new-array v7, v0, [Ljava/lang/String;

    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    :goto_3d4
    if-ge v9, v0, :cond_3df

    .line 982
    .line 983
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    aput-object v10, v7, v9

    .line 988
    .line 989
    add-int/lit8 v9, v9, 0x1

    .line 990
    .line 991
    goto :goto_3d4

    .line 992
    :cond_3df
    const-string v50, "data15"

    .line 993
    .line 994
    const-string v51, "raw_contact_id"

    .line 995
    .line 996
    const-string v34, "mimetype"

    .line 997
    .line 998
    const-string v35, "is_primary"

    .line 999
    .line 1000
    const-string v36, "is_super_primary"

    .line 1001
    .line 1002
    const-string v37, "data1"

    .line 1003
    .line 1004
    const-string v38, "data2"

    .line 1005
    .line 1006
    const-string v39, "data3"

    .line 1007
    .line 1008
    const-string v40, "data4"

    .line 1009
    .line 1010
    const-string v41, "data5"

    .line 1011
    .line 1012
    const-string v42, "data6"

    .line 1013
    .line 1014
    const-string v43, "data7"

    .line 1015
    .line 1016
    const-string v44, "data8"

    .line 1017
    .line 1018
    const-string v45, "data9"

    .line 1019
    .line 1020
    const-string v46, "data10"

    .line 1021
    .line 1022
    const-string v47, "data12"

    .line 1023
    .line 1024
    const-string v48, "data13"

    .line 1025
    .line 1026
    const-string v49, "data14"

    .line 1027
    .line 1028
    filled-new-array/range {v34 .. v51}, [Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v19

    .line 1032
    :try_start_407
    sget-object v18, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1033
    .line 1034
    const-string v22, "mimetype_id"

    .line 1035
    .line 1036
    move-object/from16 v17, v6

    .line 1037
    .line 1038
    move-object/from16 v21, v7

    .line 1039
    .line 1040
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6
    :try_end_413
    .catch Ljava/lang/Exception; {:try_start_407 .. :try_end_413} :catch_620

    .line 1044
    move-object/from16 v7, v17

    .line 1045
    .line 1046
    if-eqz v6, :cond_628

    .line 1047
    .line 1048
    :try_start_417
    new-instance v9, Landroid/content/ContentValues;

    .line 1049
    .line 1050
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    :goto_41c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0
    :try_end_420
    .catchall {:try_start_417 .. :try_end_420} :catchall_466

    .line 1057
    const-string v10, "raw_contact_id"

    .line 1058
    .line 1059
    const-string v11, "mimetype"

    .line 1060
    .line 1061
    if-eqz v0, :cond_560

    .line 1062
    .line 1063
    :try_start_426
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    move-object/from16 v13, v31

    .line 1075
    .line 1076
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_4a0

    .line 1081
    .line 1082
    const-string v0, "data14"

    .line 1083
    .line 1084
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_46a

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-lez v0, :cond_46a

    .line 1099
    .line 1100
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    move-object/from16 v14, v33

    .line 1109
    .line 1110
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v12, p0

    .line 1114
    .line 1115
    invoke-virtual {v12, v0}, Lqv/a;->d(Ljava/lang/String;)[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v12, v3, v4, v0}, Lqv/a;->g(J[B)V

    .line 1120
    .line 1121
    .line 1122
    :goto_461
    move-object/from16 v31, v13

    .line 1123
    .line 1124
    move-object/from16 v33, v14

    .line 1125
    .line 1126
    goto :goto_41c

    .line 1127
    :catchall_466
    move-exception v0

    .line 1128
    move-object v1, v0

    .line 1129
    goto/16 :goto_622

    .line 1130
    .line 1131
    :cond_46a
    move-object/from16 v12, p0

    .line 1132
    .line 1133
    move-object/from16 v14, v33

    .line 1134
    .line 1135
    move-object/from16 v1, v28

    .line 1136
    .line 1137
    const-wide/16 v16, -0x1

    .line 1138
    .line 1139
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_49b

    .line 1148
    .line 1149
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v9, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1168
    .line 1169
    .line 1170
    move-wide/from16 v10, p3

    .line 1171
    .line 1172
    move-object/from16 v2, p5

    .line 1173
    .line 1174
    invoke-virtual {v12, v2, v10, v11, v9}, Lqv/a;->e(Lts/a;JLandroid/content/ContentValues;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_498
    move-object/from16 v28, v1

    .line 1178
    .line 1179
    goto :goto_461

    .line 1180
    :cond_49b
    move-wide/from16 v10, p3

    .line 1181
    .line 1182
    move-object/from16 v2, p5

    .line 1183
    .line 1184
    goto :goto_498

    .line 1185
    :cond_4a0
    move-object/from16 v11, p0

    .line 1186
    .line 1187
    move-object/from16 v2, p5

    .line 1188
    .line 1189
    move-object/from16 v31, v13

    .line 1190
    .line 1191
    move-object/from16 v1, v28

    .line 1192
    .line 1193
    const-wide/16 v16, -0x1

    .line 1194
    .line 1195
    move-wide/from16 v13, p3

    .line 1196
    .line 1197
    invoke-static {v6, v9}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v1, v26

    .line 1201
    .line 1202
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_51a

    .line 1207
    .line 1208
    move-object/from16 v26, v1

    .line 1209
    .line 1210
    move-object/from16 v1, v25

    .line 1211
    .line 1212
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_4e9

    .line 1217
    .line 1218
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0
    :try_end_4c5
    .catchall {:try_start_426 .. :try_end_4c5} :catchall_466

    .line 1222
    if-eqz v0, :cond_4e9

    .line 1223
    .line 1224
    :try_start_4c7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v18
    :try_end_4cb
    .catch Ljava/lang/NumberFormatException; {:try_start_4c7 .. :try_end_4cb} :catch_4d2
    .catchall {:try_start_4c7 .. :try_end_4cb} :catchall_466

    .line 1228
    move-wide/from16 v20, v18

    .line 1229
    .line 1230
    move-object/from16 v18, v7

    .line 1231
    .line 1232
    move-object/from16 v19, v15

    .line 1233
    .line 1234
    goto :goto_4ef

    .line 1235
    :catch_4d2
    move-exception v0

    .line 1236
    move-object/from16 v18, v7

    .line 1237
    .line 1238
    :try_start_4d5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    move-object/from16 v19, v15

    .line 1241
    .line 1242
    const-string v15, "parseGroupId : "

    .line 1243
    .line 1244
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v8, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_4ed

    .line 1258
    :cond_4e9
    move-object/from16 v18, v7

    .line 1259
    .line 1260
    move-object/from16 v19, v15

    .line 1261
    .line 1262
    :goto_4ed
    move-wide/from16 v20, v16

    .line 1263
    .line 1264
    :goto_4ef
    cmp-long v0, v20, v16

    .line 1265
    .line 1266
    if-eqz v0, :cond_512

    .line 1267
    .line 1268
    if-eqz v5, :cond_500

    .line 1269
    .line 1270
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ljava/lang/Long;

    .line 1279
    .line 1280
    goto :goto_501

    .line 1281
    :cond_500
    const/4 v0, 0x0

    .line 1282
    :goto_501
    if-nez v0, :cond_504

    .line 1283
    .line 1284
    goto :goto_512

    .line 1285
    :cond_504
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Ljava/lang/Long;

    .line 1294
    .line 1295
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_522

    .line 1299
    :cond_512
    :goto_512
    move-object/from16 v25, v1

    .line 1300
    .line 1301
    :goto_514
    move-object/from16 v7, v18

    .line 1302
    .line 1303
    move-object/from16 v15, v19

    .line 1304
    .line 1305
    goto/16 :goto_41c

    .line 1306
    .line 1307
    :cond_51a
    move-object/from16 v26, v1

    .line 1308
    .line 1309
    move-object/from16 v18, v7

    .line 1310
    .line 1311
    move-object/from16 v19, v15

    .line 1312
    .line 1313
    move-object/from16 v1, v25

    .line 1314
    .line 1315
    :goto_522
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v0, "is_super_primary"

    .line 1323
    .line 1324
    const/16 v30, 0x0

    .line 1325
    .line 1326
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    invoke-virtual {v9, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v11, v2, v13, v14, v9}, Lqv/a;->e(Lts/a;JLandroid/content/ContentValues;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "vnd.sec.cursor.item/profile_card"

    .line 1337
    .line 1338
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_512

    .line 1343
    .line 1344
    move-object/from16 v7, v24

    .line 1345
    .line 1346
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v11, v0, v7, v3, v4}, Lqv/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v10, v23

    .line 1358
    .line 1359
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v11, v0, v10, v3, v4}, Lqv/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v25, v1

    .line 1371
    .line 1372
    move-object/from16 v24, v7

    .line 1373
    .line 1374
    move-object/from16 v23, v10

    .line 1375
    .line 1376
    goto :goto_514

    .line 1377
    :cond_560
    move-object/from16 v12, p0

    .line 1378
    .line 1379
    move-wide/from16 v13, p3

    .line 1380
    .line 1381
    move-object/from16 v2, p5

    .line 1382
    .line 1383
    move-object/from16 v18, v7

    .line 1384
    .line 1385
    move-object/from16 v19, v15

    .line 1386
    .line 1387
    new-instance v0, Landroid/content/ContentValues;

    .line 1388
    .line 1389
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const-string v5, "iterator(...)"

    .line 1397
    .line 1398
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_578
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_5a5

    .line 1406
    .line 1407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    const-string v7, "next(...)"

    .line 1412
    .line 1413
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    check-cast v5, Landroid/content/ContentValues;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-virtual {v0, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v5, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-nez v5, :cond_5a1

    .line 1436
    .line 1437
    const-string v5, "vnd.android.cursor.item/profile_relation"

    .line 1438
    .line 1439
    invoke-virtual {v0, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_5a1
    invoke-virtual {v12, v2, v13, v14, v0}, Lqv/a;->e(Lts/a;JLandroid/content/ContentValues;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_578

    .line 1446
    :cond_5a5
    new-instance v0, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    const/16 v1, 0xa

    .line 1449
    .line 1450
    move-object/from16 v2, v27

    .line 1451
    .line 1452
    invoke-static {v2, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    :goto_5b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_5ce

    .line 1468
    .line 1469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Ljava/lang/Number;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v9

    .line 1479
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    goto :goto_5b6

    .line 1487
    :cond_5ce
    invoke-static {v0}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    const-string v2, "rIds : "

    .line 1504
    .line 1505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-static {v8, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v1, Lvz/d;->a:Landroid/net/Uri;

    .line 1519
    .line 1520
    const-string v2, ","

    .line 1521
    .line 1522
    const/4 v3, 0x0

    .line 1523
    const/16 v4, 0x3e

    .line 1524
    .line 1525
    const/4 v5, 0x0

    .line 1526
    const/4 v7, 0x0

    .line 1527
    move-object/from16 p0, v0

    .line 1528
    .line 1529
    move-object/from16 p1, v2

    .line 1530
    .line 1531
    move-object/from16 p4, v3

    .line 1532
    .line 1533
    move/from16 p5, v4

    .line 1534
    .line 1535
    move-object/from16 p2, v5

    .line 1536
    .line 1537
    move-object/from16 p3, v7

    .line 1538
    .line 1539
    invoke-static/range {p0 .. p5}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    new-instance v1, Landroid/content/ContentValues;

    .line 1548
    .line 1549
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    const-string v2, "type"

    .line 1553
    .line 1554
    move-object/from16 v3, v19

    .line 1555
    .line 1556
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v7, v18

    .line 1560
    .line 1561
    const/4 v2, 0x0

    .line 1562
    invoke-virtual {v7, v0, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_61c
    .catchall {:try_start_4d5 .. :try_end_61c} :catchall_466

    .line 1563
    .line 1564
    .line 1565
    :try_start_61c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_61f
    .catch Ljava/lang/Exception; {:try_start_61c .. :try_end_61f} :catch_620

    .line 1566
    .line 1567
    .line 1568
    goto :goto_628

    .line 1569
    :catch_620
    move-exception v0

    .line 1570
    goto :goto_62e

    .line 1571
    :goto_622
    :try_start_622
    throw v1
    :try_end_623
    .catchall {:try_start_622 .. :try_end_623} :catchall_623

    .line 1572
    :catchall_623
    move-exception v0

    .line 1573
    :try_start_624
    invoke-static {v6, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1574
    .line 1575
    .line 1576
    throw v0
    :try_end_628
    .catch Ljava/lang/Exception; {:try_start_624 .. :try_end_628} :catch_620

    .line 1577
    :cond_628
    :goto_628
    const-string v0, "End to copy contact for profile relation"

    .line 1578
    .line 1579
    invoke-static {v8, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :goto_62e
    const-string v1, "Fail to insert copy data: "

    .line 1584
    .line 1585
    invoke-static {v0, v1, v8}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_18

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    :goto_13
    move-object v4, p1

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "profile_card_file"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_13

    .line 50
    :goto_31
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iget-object v0, p0, Lqv/a;->b:Lov/a;

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    move-wide v1, p3

    .line 58
    invoke-virtual/range {v0 .. v5}, Lov/a;->f(JLjava/lang/String;Ljava/lang/String;Z)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final d(Ljava/lang/String;)[B
    .registers 6

    .line 1
    const-string v0, "ProfileSaveDataSource"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "display_photo"

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lqv/a;->a:Landroid/content/ContentResolver;

    .line 20
    .line 21
    const-string v1, "r"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_1a} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_2e

    .line 27
    if-eqz p0, :cond_58

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_32

    .line 33
    :try_start_20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lw3/k1;->j(Ljava/io/InputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_34

    .line 40
    :try_start_27
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_32

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2d} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_41

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_47

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_3b

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    :try_start_35
    throw v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception v2

    .line 56
    :try_start_37
    invoke-static {p1, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_32

    .line 60
    :goto_3b
    :try_start_3b
    throw p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    :try_start_3d
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_41
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_41} :catch_30
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_2e

    .line 66
    :goto_41
    const-string p1, "Failed to read file: "

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_58

    .line 72
    :goto_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "File not found: "

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final e(Lts/a;JLandroid/content/ContentValues;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "insertDataWithBixbyNotification : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ProfileSaveDataSource"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lts/a;->h(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqv/a;->a:Landroid/content/ContentResolver;

    .line 40
    .line 41
    sget-object p1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lhr/h;Ljava/lang/String;Lvq/c;Ljava/util/ArrayList;Lts/a;)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhr/g;

    .line 23
    .line 24
    const-string v5, "vnd.android.cursor.item/profile_relation"

    .line 25
    .line 26
    invoke-virtual {v0, v5, v4}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    iget-object v8, v7, Lqv/a;->a:Landroid/content/ContentResolver;

    .line 43
    .line 44
    const-string v14, "ProfileSaveDataSource"

    .line 45
    .line 46
    if-eqz v0, :cond_1d4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    xor-int/2addr v9, v10

    .line 54
    if-ne v9, v10, :cond_1d4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v11, "saveProfileRelation() profileRelations count : "

    .line 63
    .line 64
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v14, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v9, "iterator(...)"

    .line 82
    .line 83
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1d4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v15, v9

    .line 97
    check-cast v15, Lhr/l;

    .line 98
    .line 99
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v15}, Lhr/l;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const-wide/16 v16, -0x1

    .line 106
    .line 107
    const-string v11, "data1"

    .line 108
    .line 109
    if-eqz v10, :cond_a1

    .line 110
    .line 111
    iget-object v10, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 112
    .line 113
    iget-object v12, v15, Lhr/l;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_7b

    .line 120
    .line 121
    move-wide/from16 v12, v16

    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    iget-object v10, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 125
    .line 126
    iget-object v12, v15, Lhr/l;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    :goto_87
    iput-wide v12, v15, Lhr/l;->d:J

    .line 137
    .line 138
    iget-object v10, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 139
    .line 140
    iget-object v12, v15, Lhr/l;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 157
    .line 158
    .line 159
    :goto_9e
    move-object v4, v9

    .line 160
    goto/16 :goto_12a

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v15}, Lhr/l;->G()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const-string v12, "="

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    if-eqz v10, :cond_cc

    .line 170
    .line 171
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v11, v15, Lhr/l;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v11, v15, Lhr/l;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v15, v11}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10, v13}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_9e

    .line 205
    :cond_cc
    invoke-virtual {v15}, Lhr/l;->K()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_129

    .line 210
    .line 211
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v4, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 216
    .line 217
    invoke-virtual {v4, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/ContentValues;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_105

    .line 227
    .line 228
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v10, v15, Lhr/l;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v10, v15, Lhr/l;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v15, v10}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v9, v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 259
    .line 260
    .line 261
    goto :goto_9e

    .line 262
    :cond_105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v9, v15, Lhr/l;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v9, v15, Lhr/l;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v15, v9}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v10, v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 289
    .line 290
    .line 291
    iget-object v4, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 292
    .line 293
    invoke-virtual {v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 294
    .line 295
    .line 296
    move-object v4, v10

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object v4, v13

    .line 299
    :goto_12a
    if-eqz v4, :cond_1d1

    .line 300
    .line 301
    invoke-virtual {v15}, Lhr/l;->I()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_1c5

    .line 306
    .line 307
    iget-object v9, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 308
    .line 309
    new-instance v10, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v11, "saveProfileRelation(): isInsert: "

    .line 312
    .line 313
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v14, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-wide v9, v15, Lhr/l;->d:J

    .line 327
    .line 328
    cmp-long v11, v9, v16

    .line 329
    .line 330
    if-lez v11, :cond_1d1

    .line 331
    .line 332
    move-wide v10, v9

    .line 333
    sget-object v9, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 334
    .line 335
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    filled-new-array {v1, v12}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const-string v13, "_id"

    .line 344
    .line 345
    filled-new-array {v13}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    move-wide/from16 v18, v10

    .line 350
    .line 351
    move-object v10, v13

    .line 352
    const/4 v13, 0x0

    .line 353
    const-string v11, "account_type = ? AND contact_id = ?"

    .line 354
    .line 355
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-eqz v9, :cond_184

    .line 360
    .line 361
    :try_start_168
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_17a

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v11
    :try_end_173
    .catchall {:try_start_168 .. :try_end_173} :catchall_177

    .line 372
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 373
    .line 374
    .line 375
    goto :goto_186

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    move-object v1, v0

    .line 378
    goto :goto_17e

    .line 379
    :cond_17a
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 380
    .line 381
    .line 382
    goto :goto_184

    .line 383
    :goto_17e
    :try_start_17e
    throw v1
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17f

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    invoke-static {v9, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_184
    :goto_184
    move-wide/from16 v11, v16

    .line 390
    .line 391
    :goto_186
    cmp-long v9, v11, v16

    .line 392
    .line 393
    if-lez v9, :cond_1a7

    .line 394
    .line 395
    const-string v9, "raw_contact_id"

    .line 396
    .line 397
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v4, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const-string v4, "saveProfileRelation() add profile relation in samsung account. rawContactId : "

    .line 412
    .line 413
    invoke-static {v4, v14, v11, v12}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_1d1

    .line 424
    :cond_1a7
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    if-nez v4, :cond_1b8

    .line 435
    .line 436
    new-instance v4, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    iget-object v9, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 442
    .line 443
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_1d1

    .line 454
    :cond_1c5
    const-string v9, "saveProfileRelation(): delete or update"

    .line 455
    .line 456
    invoke-static {v14, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    const/4 v4, 0x0

    .line 467
    goto/16 :goto_55

    .line 468
    .line 469
    :cond_1d4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1f1

    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v4, "notify contact ids to bixby search : "

    .line 478
    .line 479
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v14, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v12, p5

    .line 493
    .line 494
    invoke-virtual {v12, v5}, Lts/a;->h(Ljava/util/List;)I

    .line 495
    .line 496
    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    move-object/from16 v12, p5

    .line 499
    .line 500
    :goto_1f3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_209

    .line 505
    .line 506
    :try_start_1f9
    const-string v0, "com.android.contacts"

    .line 507
    .line 508
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_202} :catch_203

    .line 513
    .line 514
    .line 515
    goto :goto_209

    .line 516
    :catch_203
    move-exception v0

    .line 517
    const-string v3, "saveProfileRelation() Exception: "

    .line 518
    .line 519
    invoke-static {v0, v3, v14}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    :goto_209
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_2b8

    .line 527
    .line 528
    const-string v0, "com.osp.app.signin"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const-string v1, "copyContactForProfileRelation(): "

    .line 535
    .line 536
    if-nez v0, :cond_260

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_223
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_2b8

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/util/Map$Entry;

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v10

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v4, " in Phone"

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v14, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    if-eqz p3, :cond_25b

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v8, v2

    .line 597
    check-cast v8, Ljava/util/ArrayList;

    .line 598
    .line 599
    move-object/from16 v9, p3

    .line 600
    .line 601
    invoke-virtual/range {v7 .. v12}, Lqv/a;->b(Ljava/util/ArrayList;Lvq/c;JLts/a;)V

    .line 602
    .line 603
    .line 604
    :cond_25b
    move-object/from16 v7, p0

    .line 605
    .line 606
    move-object/from16 v12, p5

    .line 607
    .line 608
    goto :goto_223

    .line 609
    :cond_260
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_2b8

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Iterable;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_270
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_2b8

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/util/Map$Entry;

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v10

    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    new-instance v6, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v7, " in "

    .line 661
    .line 662
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v14, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object v8, v3

    .line 680
    check-cast v8, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    move-object v9, v3

    .line 687
    check-cast v9, Lvq/c;

    .line 688
    .line 689
    move-object/from16 v7, p0

    .line 690
    .line 691
    move-object/from16 v12, p5

    .line 692
    .line 693
    invoke-virtual/range {v7 .. v12}, Lqv/a;->b(Ljava/util/ArrayList;Lvq/c;JLts/a;)V

    .line 694
    .line 695
    .line 696
    goto :goto_270

    .line 697
    :cond_2b8
    return-void
.end method

.method public final g(J[B)V
    .registers 5

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "display_photo"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_c
    iget-object p0, p0, Lqv/a;->a:Landroid/content/ContentResolver;

    .line 14
    .line 15
    const-string p2, "rw"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_4b

    .line 21
    if-eqz p0, :cond_4a

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_3a

    .line 27
    if-eqz p3, :cond_3c

    .line 28
    .line 29
    :try_start_1c
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_2b

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lw3/k1;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2d

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception p3

    .line 47
    :try_start_2e
    throw p3
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    invoke-static {p2, p3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_2b

    .line 53
    :goto_34
    :try_start_34
    throw p2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception p3

    .line 55
    :try_start_36
    invoke-static {p1, p2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p3

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    :goto_3c
    const/4 p2, 0x0

    .line 62
    invoke-static {p1, p2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_3a

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_4b

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    throw p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception p2

    .line 71
    :try_start_46
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_4b

    .line 75
    :cond_4a
    return-void

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    const-string p1, "ProfileSaveDataSource"

    .line 78
    .line 79
    const-string p2, "Failed to write byte array from asset descriptor: "

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
