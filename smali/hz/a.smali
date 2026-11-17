###### Class hz.a (hz.a)
.class public final synthetic Lhz/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/f;


# instance fields
.field public final synthetic a:Lhz/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lhz/c;Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz/a;->a:Lhz/c;

    .line 5
    .line 6
    iput-object p2, p0, Lhz/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhz/a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhz/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lv50/w;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "getSpeedDialSearchInfo"

    .line 6
    .line 7
    const-string v3, "SpeedDialModel"

    .line 8
    .line 9
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lhz/a;->a:Lhz/c;

    .line 13
    .line 14
    iget-object v4, v2, Lhz/c;->a:Lrw/a;

    .line 15
    .line 16
    iget-object v2, v2, Lhz/c;->b:Lly/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lly/b;->a()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/samsung/android/dialtacts/model/data/n0;->g:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v5, "sort_key_alt"

    .line 32
    .line 33
    const-string v11, "sort_key"

    .line 34
    .line 35
    new-instance v12, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "content://com.android.contacts/data/phones/filter/"

    .line 41
    .line 42
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v0, Lhz/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    const-string v8, "snippet_args"

    .line 60
    .line 61
    const-string v9, "\u0001,\u0001,\u2026,5"

    .line 62
    .line 63
    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    const-string v8, "deferred_snippeting"

    .line 67
    .line 68
    const-string v9, "1"

    .line 69
    .line 70
    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    const-string v8, "full_matching_top"

    .line 74
    .line 75
    const-string v9, "true"

    .line 76
    .line 77
    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v0, Lhz/a;->d:Z

    .line 81
    .line 82
    if-nez v8, :cond_5a

    .line 83
    .line 84
    const-string v8, "limit"

    .line 85
    .line 86
    const-string v9, "100"

    .line 87
    .line 88
    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_67

    .line 96
    .line 97
    const-string v7, "search_phone_number"

    .line 98
    .line 99
    const-string v8, "false"

    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    :cond_67
    move-object v7, v6

    .line 105
    :try_start_68
    iget-object v6, v4, Lrw/a;->a:Landroid/content/ContentResolver;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, v4, Lrw/a;->d:[Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_79

    .line 114
    .line 115
    const-string v2, "contact_id IN (SELECT _id FROM contacts WHERE sec_read_only_contacts = 0)"

    .line 116
    .line 117
    move-object v9, v2

    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto/16 :goto_135

    .line 121
    .line 122
    :cond_79
    const/4 v9, 0x0

    .line 123
    :goto_7a
    const/4 v10, 0x0

    .line 124
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7f} :catch_76

    .line 128
    if-eqz v2, :cond_123

    .line 129
    .line 130
    :try_start_81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_123

    .line 135
    .line 136
    const-string v6, "sec_primary_name_initial"

    .line 137
    .line 138
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, -0x1

    .line 143
    if-eq v6, v7, :cond_92

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v7, 0x0

    .line 148
    :goto_93
    const-string v8, "contact_id"

    .line 149
    .line 150
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const-string v8, "_id"

    .line 158
    .line 159
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const-string v9, "display_name"

    .line 168
    .line 169
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v10, "display_name_alt"

    .line 178
    .line 179
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    const-string v13, "photo_id"

    .line 202
    .line 203
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    const-string v15, "data1"

    .line 212
    .line 213
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const-string v4, "data2"

    .line 222
    .line 223
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    if-eqz v7, :cond_f3

    .line 231
    .line 232
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4
    :try_end_eb
    .catchall {:try_start_81 .. :try_end_eb} :catchall_ee

    .line 236
    :goto_eb
    move-object/from16 v16, v2

    .line 237
    .line 238
    goto :goto_f5

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    :goto_f1
    move-object v2, v0

    .line 243
    goto :goto_126

    .line 244
    :cond_f3
    const/4 v4, 0x0

    .line 245
    goto :goto_eb

    .line 246
    :goto_f5
    :try_start_f5
    new-instance v2, Lpr/a;
    :try_end_f7
    .catchall {:try_start_f5 .. :try_end_f7} :catchall_121

    .line 247
    .line 248
    move-object/from16 v17, v5

    .line 249
    .line 250
    move/from16 v18, v6

    .line 251
    .line 252
    int-to-long v5, v8

    .line 253
    iget-boolean v8, v0, Lhz/a;->c:Z

    .line 254
    .line 255
    if-eqz v8, :cond_101

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v9, v10

    .line 259
    :goto_102
    :try_start_102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-wide v5, v2, Lpr/a;->a:J

    .line 263
    .line 264
    iput-object v9, v2, Lpr/a;->b:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v15, v2, Lpr/a;->c:Ljava/lang/String;

    .line 267
    .line 268
    iput-wide v13, v2, Lpr/a;->d:J

    .line 269
    .line 270
    iput-object v4, v2, Lpr/a;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2
    :try_end_116
    .catchall {:try_start_102 .. :try_end_116} :catchall_121

    .line 279
    if-nez v2, :cond_119

    .line 280
    .line 281
    goto :goto_12f

    .line 282
    :cond_119
    move-object/from16 v2, v16

    .line 283
    .line 284
    move-object/from16 v5, v17

    .line 285
    .line 286
    move/from16 v6, v18

    .line 287
    .line 288
    goto/16 :goto_93

    .line 289
    .line 290
    :catchall_121
    move-exception v0

    .line 291
    goto :goto_f1

    .line 292
    :cond_123
    move-object/from16 v16, v2

    .line 293
    .line 294
    goto :goto_12f

    .line 295
    :goto_126
    :try_start_126
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_12a

    .line 296
    .line 297
    .line 298
    goto :goto_12e

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    :try_start_12b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    throw v2

    .line 304
    :goto_12f
    if-eqz v16, :cond_138

    .line 305
    .line 306
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_134} :catch_76

    .line 307
    .line 308
    .line 309
    goto :goto_138

    .line 310
    :goto_135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v2, "Size of SpeedDialSearchInfo list : "

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_151
    :goto_151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_169

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lpr/a;

    .line 349
    .line 350
    iget-object v3, v1, Lv50/w;->b:Lm50/c;

    .line 351
    .line 352
    invoke-virtual {v3}, Lm50/c;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_151

    .line 357
    .line 358
    invoke-interface {v1, v2}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_151

    .line 362
    :cond_169
    invoke-interface {v1}, Lk50/d;->onComplete()V

    .line 363
    .line 364
    .line 365
    return-void
.end method
