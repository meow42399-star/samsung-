###### Class qq.a (qq.a)
.class public final Lqq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lmp/f;

.field public final b:Lcz/c;

.field public final c:Lrt/a;

.field public final d:Lm50/a;


# direct methods
.method public constructor <init>(Lmp/f;Lhy/f;Lzy/h;Lcz/c;Lrt/a;)V
    .registers 9

    .line 1
    const-string v0, "accountTypeModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonPreferenceModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqq/a;->a:Lmp/f;

    .line 20
    .line 21
    iput-object p4, p0, Lqq/a;->b:Lcz/c;

    .line 22
    .line 23
    iput-object p5, p0, Lqq/a;->c:Lrt/a;

    .line 24
    .line 25
    check-cast p2, Lhy/e;

    .line 26
    .line 27
    const-string p1, "contact_list_filter"

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p2, p1, p4}, Lhy/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    check-cast p3, Lzy/g;

    .line 35
    .line 36
    iget-object p3, p3, Lzy/g;->a:Lkw/a;

    .line 37
    .line 38
    iget-object v0, p3, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 39
    .line 40
    const-string v1, "contact_setting_list_filter"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p5, :cond_53

    .line 47
    .line 48
    if-eqz v0, :cond_53

    .line 49
    .line 50
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    const-string v2, "getPackageName(...)"

    .line 59
    .line 60
    invoke-static {p5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "com.samsung.android.app.contacts"

    .line 64
    .line 65
    invoke-virtual {v2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_50

    .line 70
    .line 71
    invoke-virtual {p3, v1, p4}, Lkw/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "ContactListFilterModel"

    .line 75
    .line 76
    const-string p4, "remove old list filter setting"

    .line 77
    .line 78
    invoke-static {p3, p4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {p2, p1, v0}, Lhy/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    new-instance p1, Lm50/a;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lqq/a;->d:Lm50/a;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/h;
    .registers 16

    .line 1
    iget-object v0, p0, Lqq/a;->c:Lrt/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, v0, Lrt/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    const-string v0, "content://com.samsung.android.contacts.accountfilterprovider/account"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_37

    .line 20
    if-eqz v2, :cond_3a

    .line 21
    .line 22
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    const-string v0, "account"

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_27

    .line 38
    move-object v3, v0

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object v3, v0

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    move-object v3, v1

    .line 44
    :goto_2b
    :try_start_2b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_43

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_3c

    .line 50
    :goto_31
    :try_start_31
    throw v3
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    invoke-static {v2, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object v3, v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object v3, v1

    .line 60
    goto :goto_43

    .line 61
    :goto_3c
    const-string v2, "ContactListFilterDataSource"

    .line 62
    .line 63
    const-string v4, "Error in getting contact list filter"

    .line 64
    .line 65
    invoke-static {v0, v2, v4}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {v3}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "getContactListFilter value : "

    .line 73
    .line 74
    const-string v4, "ContactListFilterModel"

    .line 75
    .line 76
    invoke-static {v2, v0, v4}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x2

    .line 80
    if-nez v3, :cond_58

    .line 81
    .line 82
    const-string p0, "don\'t have filter preference"

    .line 83
    .line 84
    invoke-static {v4, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_20c

    .line 88
    .line 89
    :cond_58
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lkotlin/jvm/internal/w;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lu90/l;

    .line 100
    .line 101
    const-string v5, "\\|"

    .line 102
    .line 103
    invoke-direct {v2, v5}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v2, v5, v3}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    new-array v3, v5, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, [Ljava/lang/String;

    .line 120
    .line 121
    array-length v3, v2

    .line 122
    if-nez v3, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_20c

    .line 125
    .line 126
    :cond_7d
    :try_start_7d
    aget-object v3, v2, v5

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_83} :catch_20c

    .line 132
    array-length v6, v2

    .line 133
    const/4 v7, 0x1

    .line 134
    if-le v6, v7, :cond_93

    .line 135
    .line 136
    aget-object v6, v2, v7

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-lez v6, :cond_93

    .line 143
    .line 144
    aget-object v6, v2, v7

    .line 145
    .line 146
    iput-object v6, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_93
    array-length v6, v2

    .line 149
    const/4 v10, 0x2

    .line 150
    if-le v6, v10, :cond_a3

    .line 151
    .line 152
    aget-object v6, v2, v10

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-lez v6, :cond_a3

    .line 159
    .line 160
    aget-object v6, v2, v10

    .line 161
    .line 162
    iput-object v6, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_a3
    array-length v6, v2

    .line 165
    const/4 v10, 0x4

    .line 166
    if-le v6, v10, :cond_b3

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    aget-object v10, v2, v6

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-lez v10, :cond_b3

    .line 176
    .line 177
    aget-object v2, v2, v6

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v2, v1

    .line 181
    :goto_b4
    const/4 v6, -0x3

    .line 182
    if-ne v3, v6, :cond_c6

    .line 183
    .line 184
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/h;

    .line 185
    .line 186
    iget-object p0, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v1, v3, p0, v4, v2}, Lcom/samsung/android/dialtacts/model/data/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_20c

    .line 198
    .line 199
    :cond_c6
    move v6, v7

    .line 200
    new-instance v7, Lcom/samsung/android/dialtacts/model/data/h;

    .line 201
    .line 202
    invoke-direct {v7, v0, v1, v1, v1}, Lcom/samsung/android/dialtacts/model/data/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-ne v3, v0, :cond_f1

    .line 206
    .line 207
    iget-object v1, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/CharSequence;

    .line 210
    .line 211
    if-eqz v1, :cond_da

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_f1

    .line 218
    .line 219
    :cond_da
    iget-object v1, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/CharSequence;

    .line 222
    .line 223
    if-eqz v1, :cond_e6

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_f1

    .line 230
    .line 231
    :cond_e6
    if-eqz v2, :cond_ee

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_f1

    .line 238
    .line 239
    :cond_ee
    :goto_ee
    move-object v1, v7

    .line 240
    goto/16 :goto_20c

    .line 241
    .line 242
    :cond_f1
    iget-object v1, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v10, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v10}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v11, p0, Lqq/a;->a:Lmp/f;

    .line 253
    .line 254
    check-cast v11, Lmp/d;

    .line 255
    .line 256
    iget-boolean v12, v11, Lmp/d;->A:Z

    .line 257
    .line 258
    new-instance v13, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v14, " type = "

    .line 261
    .line 262
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v14, " accountType = "

    .line 269
    .line 270
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " accountName = "

    .line 277
    .line 278
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, " isAccountsLoaded "

    .line 285
    .line 286
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v4, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v1, v11, Lmp/d;->A:Z

    .line 300
    .line 301
    if-eqz v1, :cond_1b8

    .line 302
    .line 303
    iget-object v1, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    const-string v10, "vnd.sec.contact.sim"

    .line 308
    .line 309
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    iget-object v12, p0, Lqq/a;->b:Lcz/c;

    .line 314
    .line 315
    if-eqz v10, :cond_143

    .line 316
    .line 317
    iget-object v1, v12, Lcz/c;->a:Lcz/f;

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Lcz/f;->j(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto :goto_153

    .line 324
    :cond_143
    const-string v5, "vnd.sec.contact.sim2"

    .line 325
    .line 326
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_152

    .line 331
    .line 332
    iget-object v1, v12, Lcz/c;->a:Lcz/f;

    .line 333
    .line 334
    invoke-virtual {v1, v6}, Lcz/f;->j(I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move v1, v6

    .line 340
    :goto_153
    if-eqz v1, :cond_1b8

    .line 341
    .line 342
    invoke-virtual {v11, v6}, Lmp/d;->f(Z)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_15d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1ae

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lvq/c;

    .line 361
    .line 362
    iget-object v6, v5, Lvq/c;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v10, v5, Lvq/c;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v10}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    new-instance v12, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v13, " data.type = "

    .line 373
    .line 374
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v6, " data.name = "

    .line 381
    .line 382
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v4, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v5, Lvq/c;->b:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v5, :cond_15d

    .line 398
    .line 399
    iget-object v6, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_15d

    .line 406
    .line 407
    if-eqz v10, :cond_15d

    .line 408
    .line 409
    iget-object v5, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_15d

    .line 416
    .line 417
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/h;

    .line 418
    .line 419
    iget-object p0, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v4, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v1, v3, p0, v4, v2}, Lcom/samsung/android/dialtacts/model/data/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_20c

    .line 431
    :cond_1ae
    const-string v1, "reset listFilter"

    .line 432
    .line 433
    invoke-static {v4, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v7}, Lqq/a;->b(Lcom/samsung/android/dialtacts/model/data/h;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_ee

    .line 440
    .line 441
    :cond_1b8
    const-string v1, "accounts not loaded yet or sim db not ready yet"

    .line 442
    .line 443
    invoke-static {v4, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lqq/a;->d:Lm50/a;

    .line 447
    .line 448
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 449
    .line 450
    .line 451
    iget-object v4, v11, Lmp/d;->B:Lm60/b;

    .line 452
    .line 453
    const/4 v5, 0x5

    .line 454
    invoke-virtual {v4, v5}, Lk50/j;->j(I)Lk50/e;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459
    .line 460
    const-wide/16 v5, 0x12c

    .line 461
    .line 462
    invoke-virtual {v4, v5, v6}, Lk50/e;->i(J)Lv50/c0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sget-object v5, La00/h;->a:La00/i;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v4, v5}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v4, v5}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-instance v5, Laj/o;

    .line 488
    .line 489
    const/4 v10, 0x5

    .line 490
    move-object v6, p0

    .line 491
    invoke-direct/range {v5 .. v10}, Laj/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    new-instance p0, Lql/o;

    .line 495
    .line 496
    const/16 v6, 0x10

    .line 497
    .line 498
    invoke-direct {p0, v6, v5}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v5, Lr50/c;->e:Lpw/b;

    .line 502
    .line 503
    sget-object v6, Lr50/c;->c:Lr50/a;

    .line 504
    .line 505
    invoke-virtual {v4, p0, v5, v6}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {v1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 510
    .line 511
    .line 512
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/h;

    .line 513
    .line 514
    iget-object p0, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v4, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v1, v3, p0, v4, v2}, Lcom/samsung/android/dialtacts/model/data/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :catch_20c
    :goto_20c
    if-eqz v1, :cond_216

    .line 526
    .line 527
    iget p0, v1, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 528
    .line 529
    const/4 v2, -0x1

    .line 530
    if-eq p0, v2, :cond_216

    .line 531
    .line 532
    const/4 v2, -0x4

    .line 533
    if-ne p0, v2, :cond_21a

    .line 534
    .line 535
    :cond_216
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/data/h;->a(I)Lcom/samsung/android/dialtacts/model/data/h;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :cond_21a
    return-object v1
.end method

.method public final b(Lcom/samsung/android/dialtacts/model/data/h;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, p1, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "|"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_21

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->f(Lcom/samsung/android/dialtacts/model/data/h;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "setContactListFilter : "

    .line 69
    .line 70
    const-string v1, "ContactListFilterModel"

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "toString(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lqq/a;->c:Lrt/a;

    .line 85
    .line 86
    new-instance v0, Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "account"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lrt/a;->a:Landroid/content/ContentResolver;

    .line 97
    .line 98
    const-string p1, "content://com.samsung.android.contacts.accountfilterprovider/account"

    .line 99
    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    .line 106
    .line 107
    .line 108
    return-void
.end method
