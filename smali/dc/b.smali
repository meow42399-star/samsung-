###### Class dc.b (dc.b)
.class public final synthetic Ldc/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx3/m;
.implements Lk50/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Ldc/b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(La60/a;)V
    .registers 15

    .line 1
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lix/a;

    .line 4
    .line 5
    iget-object v1, v0, Lix/a;->d:Lmw/b;

    .line 6
    .line 7
    iget-object v2, v0, Lix/a;->c:Lww/c;

    .line 8
    .line 9
    check-cast v2, Lww/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lww/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_1c

    .line 17
    .line 18
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "no voice subscription"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, La60/a;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v4, v2, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_33

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v4, v5, :cond_33

    .line 40
    .line 41
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "not gsm or cdma phone"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, La60/a;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v2}, Lww/b;->o()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, Lix/a;->b:Lbz/d;

    .line 57
    .line 58
    check-cast v5, Lbz/c;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lbz/c;->M(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4c

    .line 65
    .line 66
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v0, "sim is not inserted"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, La60/a;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v0, v0, Lix/a;->o:Ldu/b;

    .line 78
    .line 79
    check-cast v0, Ldu/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v5, "keyguard"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/app/KeyguardManager;

    .line 95
    .line 96
    if-eqz v0, :cond_66

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    if-eqz v0, :cond_74

    .line 105
    .line 106
    new-instance p0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v0, "key guard is in restricted input mode"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, La60/a;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {v2, v4}, Lww/b;->v(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v2, "Query to fdn is failed"

    .line 122
    .line 123
    const-string v4, "SimDataSource"

    .line 124
    .line 125
    const-string v5, "number"

    .line 126
    .line 127
    const-string v6, "name"

    .line 128
    .line 129
    if-eqz v0, :cond_df

    .line 130
    .line 131
    check-cast v1, Lmw/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, "content://icc/fdn/subId/"

    .line 139
    .line 140
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :try_start_9e
    iget-object v7, v1, Lmw/a;->b:Landroid/content/ContentResolver;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_b1

    .line 170
    .line 171
    if-eqz v1, :cond_13a

    .line 172
    .line 173
    :cond_ac
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_af} :catch_db

    .line 174
    .line 175
    .line 176
    goto/16 :goto_13a

    .line 177
    .line 178
    :cond_b1
    :try_start_b1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_b9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_ac

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v8, Landroid/util/Pair;

    .line 201
    .line 202
    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cf
    .catchall {:try_start_b1 .. :try_end_cf} :catchall_d0

    .line 206
    .line 207
    .line 208
    goto :goto_b9

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    move-object v5, v0

    .line 211
    :try_start_d2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_d6

    .line 212
    .line 213
    .line 214
    goto :goto_da

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    :try_start_d7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    throw v5
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_db} :catch_db

    .line 220
    :catch_db
    invoke-static {v4, v2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_13a

    .line 224
    :cond_df
    check-cast v1, Lmw/a;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v7, "content://icc/adn/subId/"

    .line 232
    .line 233
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    :try_start_fb
    iget-object v7, v1, Lmw/a;->b:Landroid/content/ContentResolver;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_10d

    .line 263
    .line 264
    if-eqz v1, :cond_13a

    .line 265
    .line 266
    :cond_109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_10c} :catch_137

    .line 267
    .line 268
    .line 269
    goto :goto_13a

    .line 270
    :cond_10d
    :try_start_10d
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    :goto_115
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_109

    .line 283
    .line 284
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v8, Landroid/util/Pair;

    .line 293
    .line 294
    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12b
    .catchall {:try_start_10d .. :try_end_12b} :catchall_12c

    .line 298
    .line 299
    .line 300
    goto :goto_115

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    move-object v5, v0

    .line 303
    :try_start_12e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_131
    .catchall {:try_start_12e .. :try_end_131} :catchall_132

    .line 304
    .line 305
    .line 306
    goto :goto_136

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    :try_start_133
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_136
    throw v5
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_137} :catch_137

    .line 312
    :catch_137
    invoke-static {v4, v2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget p0, p0, Ldc/b;->a:I

    .line 320
    .line 321
    const-string v1, "item is not exist"

    .line 322
    .line 323
    if-lt p0, v0, :cond_14d

    .line 324
    .line 325
    new-instance p0, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0}, La60/a;->onError(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_16e

    .line 334
    :cond_14d
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Landroid/util/Pair;

    .line 339
    .line 340
    if-eqz p0, :cond_166

    .line 341
    .line 342
    new-instance v0, Lix/b;

    .line 343
    .line 344
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v0, v1, p0}, Lix/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, La60/a;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_16e

    .line 359
    :cond_166
    new-instance p0, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p0}, La60/a;->onError(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_16e
    return-void
.end method

.method public h(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Ldc/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_44

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_44

    .line 14
    :cond_d
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_40

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    new-instance v2, Lbp/c;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3, p1}, Lbp/c;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3c

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    invoke-virtual {v2}, Lbp/c;->run()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_44
    :goto_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "STATE_"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-ne p0, v0, :cond_52

    .line 79
    .line 80
    const-string p0, "DRAGGING"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string p0, "SETTLING"

    .line 84
    .line 85
    :goto_54
    const-string v0, " should not be set externally."

    .line 86
    .line 87
    invoke-static {v1, p0, v0}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
