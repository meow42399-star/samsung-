###### Class mp.b (mp.b)
.class public final Lmp/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcz/c;

.field public final b:Ljx/a;

.field public final c:Lbz/d;

.field public final d:Los/b;

.field public final e:Lsw/a;

.field public final f:Z

.field public final g:Z

.field public final h:Lo60/p;


# direct methods
.method public constructor <init>(Lcz/c;Ljx/a;Lbz/d;Los/b;Lsw/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp/b;->a:Lcz/c;

    .line 5
    .line 6
    iput-object p2, p0, Lmp/b;->b:Ljx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lmp/b;->c:Lbz/d;

    .line 9
    .line 10
    iput-object p4, p0, Lmp/b;->d:Los/b;

    .line 11
    .line 12
    iput-object p5, p0, Lmp/b;->e:Lsw/a;

    .line 13
    .line 14
    const-string p1, "KDDI"

    .line 15
    .line 16
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lmp/b;->f:Z

    .line 25
    .line 26
    const-string p1, "DCM"

    .line 27
    .line 28
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lmp/b;->g:Z

    .line 37
    .line 38
    new-instance p1, Lme/b;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2}, Lme/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmp/b;->h:Lo60/p;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_36

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvq/e;

    .line 29
    .line 30
    new-instance v2, Lvq/c;

    .line 31
    .line 32
    iget-object v3, v1, Lvq/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, Lvq/e;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3, v4}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lvq/e;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput-boolean v3, v2, Lvq/c;->d:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lvq/e;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, v2, Lvq/c;->o:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_11

    .line 55
    :cond_36
    return-object v0
.end method


# virtual methods
.method public final a(ILmp/c;Z)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lmp/b;->b:Ljx/a;

    .line 18
    .line 19
    iget-object v0, v0, Ljx/a;->a:Luu/b;

    .line 20
    .line 21
    check-cast v0, Luu/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    :try_start_1b
    iget-object v8, v0, Luu/a;->a:Landroid/content/ContentResolver;

    .line 29
    .line 30
    sget-object v9, Luu/a;->c:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v11, "isLocalContactStorageAllowed"

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v8
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_4c

    .line 41
    if-eqz v8, :cond_4f

    .line 42
    .line 43
    :try_start_2a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    const-string v0, "isLocalContactStorageAllowed"

    .line 47
    .line 48
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v9, "false"

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_41

    .line 62
    if-eqz v0, :cond_4f

    .line 63
    .line 64
    move v9, v6

    .line 65
    goto :goto_50

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object v9, v0

    .line 68
    :try_start_43
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    :try_start_48
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    throw v9
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    move v9, v7

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    move v9, v7

    .line 81
    :goto_50
    if-eqz v8, :cond_63

    .line 82
    .line 83
    :try_start_52
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_63

    .line 87
    :catch_56
    move-exception v0

    .line 88
    :goto_57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v10, "isPhoneContactRestricted error : "

    .line 91
    .line 92
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v10, "MdmDataSource"

    .line 96
    .line 97
    invoke-static {v0, v8, v10}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    new-instance v0, Lvq/h;

    .line 101
    .line 102
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-boolean v8, v8, Luz/i;->a:Z

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct {v0, v10, v8}, Lvq/h;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lvq/c;

    .line 113
    .line 114
    iget-object v11, v0, Lvq/e;->b:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    const-string v13, "vnd.sec.contact.phone"

    .line 118
    .line 119
    invoke-direct {v8, v12, v13, v13, v11}, Lvq/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v11, "AccountTypeLoader"

    .line 123
    .line 124
    if-nez v9, :cond_84

    .line 125
    .line 126
    const-string v12, "Phone Contact is restricted by mdm"

    .line 127
    .line 128
    invoke-static {v11, v12}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, v0, Lvq/h;->j:Z

    .line 132
    .line 133
    :cond_84
    iget-boolean v12, v0, Lvq/h;->j:Z

    .line 134
    .line 135
    iput-boolean v12, v8, Lvq/c;->d:Z

    .line 136
    .line 137
    iput-boolean v7, v8, Lvq/c;->o:Z

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lvq/e;->p()Lvq/b;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Luz/e;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-boolean v8, v8, Luz/i;->a:Z

    .line 158
    .line 159
    const-string v12, "ATT"

    .line 160
    .line 161
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const-string v14, ", table:"

    .line 170
    .line 171
    const-string v15, ", att:"

    .line 172
    .line 173
    const-string v7, "add readonly account (readonly:"

    .line 174
    .line 175
    invoke-static {v7, v0, v14, v8, v15}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v14, ")"

    .line 183
    .line 184
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v11, v7}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez v0, :cond_c5

    .line 195
    .line 196
    if-eqz v12, :cond_e3

    .line 197
    .line 198
    :cond_c5
    new-instance v0, Lvq/j;

    .line 199
    .line 200
    invoke-direct {v0, v10, v8}, Lvq/h;-><init>(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v7, "preload"

    .line 204
    .line 205
    iput-object v7, v0, Lvq/e;->b:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v7, Lvq/c;

    .line 208
    .line 209
    iget-object v8, v0, Lvq/e;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v7, v13, v13, v8}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v6, v7, Lvq/c;->d:Z

    .line 215
    .line 216
    iput-boolean v6, v7, Lvq/c;->o:Z

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lvq/e;->p()Lvq/b;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_e3
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 229
    .line 230
    move-object v7, v0

    .line 231
    check-cast v7, Lyz/f;

    .line 232
    .line 233
    iget-boolean v7, v7, Lyz/f;->f:Z

    .line 234
    .line 235
    xor-int/lit8 v8, v7, 0x1

    .line 236
    .line 237
    iget-object v12, v1, Lmp/b;->c:Lbz/d;

    .line 238
    .line 239
    check-cast v12, Lbz/c;

    .line 240
    .line 241
    invoke-virtual {v12}, Lbz/c;->B()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    new-instance v15, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v10, "add sim1 account(support:"

    .line 248
    .line 249
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, ", multi:"

    .line 256
    .line 257
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v11, v8}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-nez v7, :cond_17a

    .line 274
    .line 275
    new-instance v18, Lvq/p;

    .line 276
    .line 277
    if-eqz v13, :cond_11c

    .line 278
    .line 279
    const v7, 0x7f130027

    .line 280
    .line 281
    .line 282
    :goto_119
    move/from16 v19, v7

    .line 283
    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    const v7, 0x7f130026

    .line 286
    .line 287
    .line 288
    goto :goto_119

    .line 289
    :goto_120
    invoke-virtual {v12, v6}, Lbz/c;->e(I)I

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    new-instance v7, Lmp/a;

    .line 294
    .line 295
    const/4 v8, 0x2

    .line 296
    invoke-direct {v7, v1, v8}, Lmp/a;-><init>(Lmp/b;I)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Lmp/a;

    .line 300
    .line 301
    const/4 v10, 0x3

    .line 302
    invoke-direct {v8, v1, v10}, Lmp/a;-><init>(Lmp/b;I)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Lmp/a;

    .line 306
    .line 307
    const/4 v13, 0x4

    .line 308
    invoke-direct {v10, v1, v13}, Lmp/a;-><init>(Lmp/b;I)V

    .line 309
    .line 310
    .line 311
    new-instance v13, Lmp/a;

    .line 312
    .line 313
    const/4 v15, 0x5

    .line 314
    invoke-direct {v13, v1, v15}, Lmp/a;-><init>(Lmp/b;I)V

    .line 315
    .line 316
    .line 317
    new-instance v15, Lmp/a;

    .line 318
    .line 319
    const/4 v6, 0x6

    .line 320
    invoke-direct {v15, v1, v6}, Lmp/a;-><init>(Lmp/b;I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v21, v7

    .line 324
    .line 325
    move-object/from16 v22, v8

    .line 326
    .line 327
    move-object/from16 v23, v10

    .line 328
    .line 329
    move-object/from16 v24, v13

    .line 330
    .line 331
    move-object/from16 v25, v15

    .line 332
    .line 333
    invoke-direct/range {v18 .. v25}, Lvq/p;-><init>(IILmp/a;Lmp/a;Lmp/a;Lmp/a;Lmp/a;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v6, v18

    .line 337
    .line 338
    new-instance v7, Lvq/c;

    .line 339
    .line 340
    iget-object v8, v6, Lvq/e;->b:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v10, 0x3

    .line 343
    const-string v13, "primary.sim.account_name"

    .line 344
    .line 345
    const-string v15, "vnd.sec.contact.sim"

    .line 346
    .line 347
    invoke-direct {v7, v10, v13, v15, v8}, Lvq/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    if-nez v9, :cond_167

    .line 351
    .line 352
    const-string v8, "Sim Contact is restricted by mdm"

    .line 353
    .line 354
    invoke-static {v11, v8}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    iput-boolean v8, v6, Lvq/p;->j:Z

    .line 359
    .line 360
    :cond_167
    invoke-virtual {v6}, Lvq/p;->w()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    iput-boolean v8, v7, Lvq/c;->d:Z

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    iput-boolean v8, v7, Lvq/c;->o:Z

    .line 368
    .line 369
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lvq/e;->p()Lvq/b;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_17a
    check-cast v0, Lyz/f;

    .line 380
    .line 381
    iget-boolean v0, v0, Lyz/f;->f:Z

    .line 382
    .line 383
    xor-int/lit8 v6, v0, 0x1

    .line 384
    .line 385
    invoke-virtual {v12}, Lbz/c;->l()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    new-instance v8, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v10, "add sim2 account(support:"

    .line 392
    .line 393
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v6, ", opportunistic:"

    .line 400
    .line 401
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v11, v6}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    if-nez v0, :cond_209

    .line 418
    .line 419
    if-nez v7, :cond_209

    .line 420
    .line 421
    new-instance v18, Lvq/o;

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    invoke-virtual {v12, v6}, Lbz/c;->e(I)I

    .line 425
    .line 426
    .line 427
    move-result v20

    .line 428
    new-instance v0, Lmp/a;

    .line 429
    .line 430
    const/4 v6, 0x7

    .line 431
    invoke-direct {v0, v1, v6}, Lmp/a;-><init>(Lmp/b;I)V

    .line 432
    .line 433
    .line 434
    new-instance v6, Lmp/a;

    .line 435
    .line 436
    const/16 v7, 0x8

    .line 437
    .line 438
    invoke-direct {v6, v1, v7}, Lmp/a;-><init>(Lmp/b;I)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Lmp/a;

    .line 442
    .line 443
    const/16 v8, 0x9

    .line 444
    .line 445
    invoke-direct {v7, v1, v8}, Lmp/a;-><init>(Lmp/b;I)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Lmp/a;

    .line 449
    .line 450
    const/16 v10, 0xa

    .line 451
    .line 452
    invoke-direct {v8, v1, v10}, Lmp/a;-><init>(Lmp/b;I)V

    .line 453
    .line 454
    .line 455
    new-instance v10, Lmp/a;

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-direct {v10, v1, v12}, Lmp/a;-><init>(Lmp/b;I)V

    .line 459
    .line 460
    .line 461
    const v19, 0x7f130028

    .line 462
    .line 463
    .line 464
    move-object/from16 v21, v0

    .line 465
    .line 466
    move-object/from16 v22, v6

    .line 467
    .line 468
    move-object/from16 v23, v7

    .line 469
    .line 470
    move-object/from16 v24, v8

    .line 471
    .line 472
    move-object/from16 v25, v10

    .line 473
    .line 474
    invoke-direct/range {v18 .. v25}, Lvq/p;-><init>(IILmp/a;Lmp/a;Lmp/a;Lmp/a;Lmp/a;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v18

    .line 478
    .line 479
    const-string v6, "vnd.sec.contact.sim2"

    .line 480
    .line 481
    iput-object v6, v0, Lvq/e;->a:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v7, Lvq/c;

    .line 484
    .line 485
    iget-object v8, v0, Lvq/e;->b:Ljava/lang/String;

    .line 486
    .line 487
    const/4 v10, 0x4

    .line 488
    const-string v12, "primary.sim2.account_name"

    .line 489
    .line 490
    invoke-direct {v7, v10, v12, v6, v8}, Lvq/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    if-nez v9, :cond_1f6

    .line 494
    .line 495
    const-string v6, "Sim2 Contact is restricted by mdm"

    .line 496
    .line 497
    invoke-static {v11, v6}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    iput-boolean v8, v0, Lvq/p;->j:Z

    .line 502
    .line 503
    :cond_1f6
    invoke-virtual {v0}, Lvq/p;->w()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iput-boolean v6, v7, Lvq/c;->d:Z

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    iput-boolean v6, v7, Lvq/c;->o:Z

    .line 511
    .line 512
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lvq/e;->p()Lvq/b;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_209
    if-eqz p3, :cond_66a

    .line 523
    .line 524
    const-string v0, "add syncable account types"

    .line 525
    .line 526
    invoke-static {v11, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lmp/b;->d:Los/b;

    .line 535
    .line 536
    check-cast v0, Los/a;

    .line 537
    .line 538
    iget-object v7, v0, Los/a;->b:Landroid/accounts/AccountManager;

    .line 539
    .line 540
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    const-string v0, "getAuthenticatorTypes(...)"

    .line 548
    .line 549
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_254

    .line 557
    .line 558
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v9, Liq/d;

    .line 563
    .line 564
    const/16 v10, 0x14

    .line 565
    .line 566
    iget-object v12, v1, Lmp/b;->e:Lsw/a;

    .line 567
    .line 568
    invoke-direct {v9, v10, v12}, Liq/d;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v9, La00/b;

    .line 576
    .line 577
    const/16 v10, 0x1d

    .line 578
    .line 579
    invoke-direct {v9, v10}, La00/b;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-interface {v0, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/util/List;

    .line 595
    .line 596
    goto :goto_259

    .line 597
    :cond_254
    new-instance v0, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    :goto_259
    const-string v9, "getSyncAdapterTypes(...)"

    .line 603
    .line 604
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v0, Ljava/lang/Iterable;

    .line 608
    .line 609
    new-instance v9, Ljava/util/ArrayList;

    .line 610
    .line 611
    const/16 v10, 0xa

    .line 612
    .line 613
    invoke-static {v0, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_26f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    if-eqz v12, :cond_2e7

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    check-cast v12, Lvq/m;

    .line 635
    .line 636
    iget-object v13, v12, Lvq/m;->d:Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v13, :cond_281

    .line 639
    .line 640
    move-object v13, v12

    .line 641
    goto :goto_282

    .line 642
    :cond_281
    const/4 v13, 0x0

    .line 643
    :goto_282
    if-nez v13, :cond_2d9

    .line 644
    .line 645
    new-instance v13, Lmp/a;

    .line 646
    .line 647
    const/4 v15, 0x1

    .line 648
    invoke-direct {v13, v1, v15}, Lmp/a;-><init>(Lmp/b;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v13}, Lcom/bumptech/glide/f;->N(Ljc/h;)Ljc/h;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-interface {v13}, Ljc/h;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    check-cast v13, Ljava/util/List;

    .line 660
    .line 661
    const-string v15, "get(...)"

    .line 662
    .line 663
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    check-cast v13, Ljava/lang/Iterable;

    .line 667
    .line 668
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    :goto_29f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    if-eqz v15, :cond_2cc

    .line 677
    .line 678
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    move-object v10, v15

    .line 683
    check-cast v10, Lvq/m;

    .line 684
    .line 685
    move-object/from16 v18, v0

    .line 686
    .line 687
    iget-object v0, v10, Lvq/m;->a:Ljava/lang/String;

    .line 688
    .line 689
    move-object/from16 v19, v7

    .line 690
    .line 691
    iget-object v7, v12, Lvq/m;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2c5

    .line 698
    .line 699
    iget-object v0, v10, Lvq/m;->b:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v7, v12, Lvq/m;->b:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2c5

    .line 708
    .line 709
    goto :goto_2d1

    .line 710
    :cond_2c5
    move-object/from16 v0, v18

    .line 711
    .line 712
    move-object/from16 v7, v19

    .line 713
    .line 714
    const/16 v10, 0xa

    .line 715
    .line 716
    goto :goto_29f

    .line 717
    :cond_2cc
    move-object/from16 v18, v0

    .line 718
    .line 719
    move-object/from16 v19, v7

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    :goto_2d1
    check-cast v15, Lvq/m;

    .line 723
    .line 724
    if-nez v15, :cond_2d6

    .line 725
    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    move-object v12, v15

    .line 728
    :goto_2d7
    move-object v13, v12

    .line 729
    goto :goto_2dd

    .line 730
    :cond_2d9
    move-object/from16 v18, v0

    .line 731
    .line 732
    move-object/from16 v19, v7

    .line 733
    .line 734
    :goto_2dd
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v18

    .line 738
    .line 739
    move-object/from16 v7, v19

    .line 740
    .line 741
    const/16 v10, 0xa

    .line 742
    .line 743
    goto :goto_26f

    .line 744
    :cond_2e7
    move-object/from16 v19, v7

    .line 745
    .line 746
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    :goto_2ed
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const-string v9, "com.android.contacts"

    .line 755
    .line 756
    if-eqz v0, :cond_42c

    .line 757
    .line 758
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lvq/m;

    .line 763
    .line 764
    iget-object v10, v0, Lvq/m;->b:Ljava/lang/String;

    .line 765
    .line 766
    array-length v12, v8

    .line 767
    const/4 v13, 0x0

    .line 768
    :goto_2ff
    if-ge v13, v12, :cond_313

    .line 769
    .line 770
    aget-object v15, v8, v13

    .line 771
    .line 772
    move-object/from16 v18, v7

    .line 773
    .line 774
    iget-object v7, v15, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-eqz v7, :cond_30e

    .line 781
    .line 782
    goto :goto_316

    .line 783
    :cond_30e
    add-int/lit8 v13, v13, 0x1

    .line 784
    .line 785
    move-object/from16 v7, v18

    .line 786
    .line 787
    goto :goto_2ff

    .line 788
    :cond_313
    move-object/from16 v18, v7

    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    :goto_316
    if-nez v15, :cond_32b

    .line 792
    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v7, " > FAIL: no Auth "

    .line 796
    .line 797
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v11, v0}, Luz/o;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_428

    .line 811
    .line 812
    :cond_32b
    iget-object v7, v0, Lvq/m;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-eqz v7, :cond_3da

    .line 819
    .line 820
    const-string v7, "addSyncable FAIL: account not initialized: "

    .line 821
    .line 822
    const-string v9, "Problem initializing embedded type "

    .line 823
    .line 824
    :try_start_337
    invoke-virtual {v1, v10, v15, v0}, Lmp/b;->c(Ljava/lang/String;Landroid/accounts/AuthenticatorDescription;Lvq/m;)Lvq/e;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_382

    .line 829
    .line 830
    iget-boolean v12, v0, Lvq/e;->g:Z

    .line 831
    .line 832
    if-nez v12, :cond_375

    .line 833
    .line 834
    instance-of v12, v0, Lvq/g;

    .line 835
    .line 836
    if-eqz v12, :cond_357

    .line 837
    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v11, v0}, Luz/o;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_382

    .line 854
    :catchall_355
    move-exception v0

    .line 855
    goto :goto_384

    .line 856
    :cond_357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v7, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v7

    .line 886
    :cond_375
    iget-object v7, v15, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 887
    .line 888
    iput-object v7, v0, Lvq/e;->a:Ljava/lang/String;

    .line 889
    .line 890
    iget v7, v15, Landroid/accounts/AuthenticatorDescription;->labelId:I

    .line 891
    .line 892
    iput v7, v0, Lvq/e;->e:I

    .line 893
    .line 894
    iget v7, v15, Landroid/accounts/AuthenticatorDescription;->iconId:I

    .line 895
    .line 896
    iput v7, v0, Lvq/e;->f:I
    :try_end_381
    .catchall {:try_start_337 .. :try_end_381} :catchall_355

    .line 897
    .line 898
    goto :goto_388

    .line 899
    :cond_382
    :goto_382
    const/4 v0, 0x0

    .line 900
    goto :goto_388

    .line 901
    :goto_384
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :goto_388
    invoke-static {v0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    if-eqz v7, :cond_3ac

    .line 910
    .line 911
    new-instance v9, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v12, "Cannot make syncable account type: "

    .line 914
    .line 915
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v10, ", "

    .line 922
    .line 923
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    sget-object v9, Luz/c;->a:Lyz/b;

    .line 934
    .line 935
    invoke-virtual {v9, v11, v7}, Lyz/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v11, v7}, Luz/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_3ac
    instance-of v7, v0, Lo60/m;

    .line 942
    .line 943
    if-eqz v7, :cond_3b1

    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    :cond_3b1
    check-cast v0, Lvq/e;

    .line 947
    .line 948
    if-eqz v0, :cond_428

    .line 949
    .line 950
    invoke-virtual {v0}, Lvq/e;->p()Lvq/b;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    new-instance v7, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v9, " > added: "

    .line 960
    .line 961
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-static {v11, v7}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Lvq/e;->s()Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const-string v7, "getExtensionPackageNames(...)"

    .line 979
    .line 980
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_428

    .line 987
    :cond_3da
    const-string v0, "com.sec.android.app.sns3.googleplus"

    .line 988
    .line 989
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-eqz v7, :cond_3f1

    .line 994
    .line 995
    new-instance v7, Lvq/f;

    .line 996
    .line 997
    iget-object v9, v15, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 998
    .line 999
    const/4 v10, 0x4

    .line 1000
    invoke-direct {v7, v10}, Lvq/f;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v7, Lvq/e;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    iput-object v9, v7, Lvq/e;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    iput-object v9, v7, Lvq/e;->d:Ljava/lang/String;

    .line 1008
    .line 1009
    goto :goto_407

    .line 1010
    :cond_3f1
    const-string v0, "com.sec.android.app.sns3.facebook"

    .line 1011
    .line 1012
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-eqz v7, :cond_414

    .line 1017
    .line 1018
    new-instance v7, Lvq/f;

    .line 1019
    .line 1020
    iget-object v9, v15, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 1021
    .line 1022
    const/4 v10, 0x3

    .line 1023
    invoke-direct {v7, v10}, Lvq/f;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v0, v7, Lvq/e;->a:Ljava/lang/String;

    .line 1027
    .line 1028
    iput-object v9, v7, Lvq/e;->c:Ljava/lang/String;

    .line 1029
    .line 1030
    iput-object v9, v7, Lvq/e;->d:Ljava/lang/String;

    .line 1031
    .line 1032
    :goto_407
    iget-object v0, v15, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 1033
    .line 1034
    iput-object v0, v7, Lvq/e;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    iget v0, v15, Landroid/accounts/AuthenticatorDescription;->labelId:I

    .line 1037
    .line 1038
    iput v0, v7, Lvq/e;->e:I

    .line 1039
    .line 1040
    iget v0, v15, Landroid/accounts/AuthenticatorDescription;->iconId:I

    .line 1041
    .line 1042
    iput v0, v7, Lvq/e;->f:I

    .line 1043
    .line 1044
    goto :goto_415

    .line 1045
    :cond_414
    const/4 v7, 0x0

    .line 1046
    :goto_415
    if-eqz v7, :cond_428

    .line 1047
    .line 1048
    invoke-virtual {v7}, Lvq/e;->p()Lvq/b;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_428

    .line 1057
    .line 1058
    invoke-virtual {v7}, Lvq/e;->p()Lvq/b;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    :cond_428
    :goto_428
    move-object/from16 v7, v18

    .line 1066
    .line 1067
    goto/16 :goto_2ed

    .line 1068
    .line 1069
    :cond_42c
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const-string v8, "Registering "

    .line 1076
    .line 1077
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-string v0, " extension packages"

    .line 1084
    .line 1085
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v11, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :goto_44a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-eqz v6, :cond_4d2

    .line 1104
    .line 1105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    check-cast v6, Ljava/lang/String;

    .line 1110
    .line 1111
    new-instance v7, Lvq/g;

    .line 1112
    .line 1113
    const/4 v8, 0x1

    .line 1114
    invoke-direct {v7, v6, v6, v8}, Lvq/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v8, v7, Lvq/e;->g:Z

    .line 1118
    .line 1119
    const-string v10, "add extension FAILED "

    .line 1120
    .line 1121
    if-nez v8, :cond_477

    .line 1122
    .line 1123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v6, ": not initialized"

    .line 1132
    .line 1133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-static {v11, v6}, Luz/o;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_44a

    .line 1144
    :cond_477
    iget-boolean v8, v7, Lvq/g;->o:Z

    .line 1145
    .line 1146
    if-nez v8, :cond_490

    .line 1147
    .line 1148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v6, ": no MetaData"

    .line 1157
    .line 1158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-static {v11, v6}, Luz/o;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_44a

    .line 1169
    :cond_490
    iget-object v8, v7, Lvq/e;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    if-eqz v8, :cond_4bc

    .line 1172
    .line 1173
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    if-nez v8, :cond_49b

    .line 1178
    .line 1179
    goto :goto_4bc

    .line 1180
    :cond_49b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    const-string v10, "add extension SUCCESS "

    .line 1183
    .line 1184
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v6, ": "

    .line 1191
    .line 1192
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-static {v11, v6}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Lvq/e;->p()Lvq/b;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    goto :goto_44a

    .line 1213
    :cond_4bc
    :goto_4bc
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-string v6, ": no Account"

    .line 1222
    .line 1223
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-static {v11, v6}, Luz/o;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_44a

    .line 1234
    .line 1235
    :cond_4d2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ljava/lang/Iterable;

    .line 1240
    .line 1241
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1242
    .line 1243
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_4e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    if-eqz v7, :cond_504

    .line 1255
    .line 1256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    move-object v8, v7

    .line 1261
    check-cast v8, Lvq/e;

    .line 1262
    .line 1263
    iget-object v8, v8, Lvq/e;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    if-nez v10, :cond_4fe

    .line 1270
    .line 1271
    new-instance v10, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    :cond_4fe
    check-cast v10, Ljava/util/List;

    .line 1280
    .line 1281
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_4e1

    .line 1285
    :cond_504
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iget-boolean v0, v0, Luz/i;->a:Z

    .line 1290
    .line 1291
    invoke-static {}, Luz/e;->w()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    if-eqz v7, :cond_520

    .line 1296
    .line 1297
    invoke-static {}, Luz/o;->B()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    if-nez v7, :cond_520

    .line 1302
    .line 1303
    const-string v7, "com.samsung.android.scloud"

    .line 1304
    .line 1305
    invoke-static {v7}, Luz/o;->r(Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-nez v7, :cond_520

    .line 1310
    .line 1311
    const/4 v8, 0x1

    .line 1312
    goto :goto_521

    .line 1313
    :cond_520
    const/4 v8, 0x0

    .line 1314
    :goto_521
    const-string v7, ", UIM:"

    .line 1315
    .line 1316
    const-string v10, ", Samsung:"

    .line 1317
    .line 1318
    const-string v12, "add syncable accounts (table:"

    .line 1319
    .line 1320
    iget-boolean v13, v1, Lmp/b;->f:Z

    .line 1321
    .line 1322
    invoke-static {v12, v0, v7, v13, v10}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    invoke-static {v11, v7}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v19 .. v19}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    const-string v10, "getAccounts(...)"

    .line 1347
    .line 1348
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    array-length v10, v7

    .line 1352
    const/4 v12, 0x0

    .line 1353
    :goto_548
    if-ge v12, v10, :cond_66a

    .line 1354
    .line 1355
    aget-object v14, v7, v12

    .line 1356
    .line 1357
    iget-object v15, v14, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 1358
    .line 1359
    move/from16 v17, v0

    .line 1360
    .line 1361
    const-string v0, "type"

    .line 1362
    .line 1363
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v14, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1367
    .line 1368
    move-object/from16 v18, v7

    .line 1369
    .line 1370
    const-string v7, "name"

    .line 1371
    .line 1372
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    check-cast v7, Ljava/util/List;

    .line 1380
    .line 1381
    if-nez v7, :cond_57a

    .line 1382
    .line 1383
    const-string v0, " > FAILED no account type: "

    .line 1384
    .line 1385
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v11, v0}, Luz/o;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v19, v6

    .line 1393
    .line 1394
    move/from16 v20, v8

    .line 1395
    .line 1396
    move-object/from16 v22, v9

    .line 1397
    .line 1398
    move/from16 v23, v10

    .line 1399
    .line 1400
    :goto_577
    const/4 v14, 0x0

    .line 1401
    goto/16 :goto_658

    .line 1402
    .line 1403
    :cond_57a
    invoke-static {v14, v9}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v14

    .line 1407
    if-lez v14, :cond_584

    .line 1408
    .line 1409
    const/4 v14, 0x1

    .line 1410
    :goto_581
    move-object/from16 v19, v6

    .line 1411
    .line 1412
    goto :goto_586

    .line 1413
    :cond_584
    const/4 v14, 0x0

    .line 1414
    goto :goto_581

    .line 1415
    :goto_586
    const-string v6, "com.osp.app.signin"

    .line 1416
    .line 1417
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v20

    .line 1421
    if-eqz v20, :cond_5a2

    .line 1422
    .line 1423
    move/from16 v20, v8

    .line 1424
    .line 1425
    iget-object v8, v1, Lmp/b;->h:Lo60/p;

    .line 1426
    .line 1427
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    check-cast v8, Ljava/lang/Boolean;

    .line 1432
    .line 1433
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    if-nez v8, :cond_59f

    .line 1438
    .line 1439
    goto :goto_5a4

    .line 1440
    :cond_59f
    const/16 v21, 0x0

    .line 1441
    .line 1442
    goto :goto_5a6

    .line 1443
    :cond_5a2
    move/from16 v20, v8

    .line 1444
    .line 1445
    :goto_5a4
    const/16 v21, 0x1

    .line 1446
    .line 1447
    :goto_5a6
    const-string v8, " > added account: "

    .line 1448
    .line 1449
    move-object/from16 v22, v9

    .line 1450
    .line 1451
    const-string v9, "com.android.nttdocomo"

    .line 1452
    .line 1453
    move/from16 v23, v10

    .line 1454
    .line 1455
    iget-boolean v10, v1, Lmp/b;->g:Z

    .line 1456
    .line 1457
    if-eqz v14, :cond_5b4

    .line 1458
    .line 1459
    if-nez v21, :cond_5bc

    .line 1460
    .line 1461
    :cond_5b4
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v14

    .line 1465
    if-eqz v14, :cond_62c

    .line 1466
    .line 1467
    if-eqz v20, :cond_62c

    .line 1468
    .line 1469
    :cond_5bc
    const-string v14, "com.vcast.mediamanager.account"

    .line 1470
    .line 1471
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v14

    .line 1475
    if-eqz v14, :cond_5d1

    .line 1476
    .line 1477
    if-eqz v17, :cond_5c7

    .line 1478
    .line 1479
    goto :goto_5d1

    .line 1480
    :cond_5c7
    const-string v0, " > not syncable: "

    .line 1481
    .line 1482
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v11, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_577

    .line 1490
    :cond_5d1
    :goto_5d1
    invoke-static {v0, v7}, Lmp/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    new-instance v7, Ljava/util/ArrayList;

    .line 1495
    .line 1496
    const/16 v14, 0xa

    .line 1497
    .line 1498
    invoke-static {v0, v14}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    :goto_5e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_620

    .line 1514
    .line 1515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    check-cast v1, Lvq/c;

    .line 1520
    .line 1521
    const-string v14, "com.samsung.android.ldap"

    .line 1522
    .line 1523
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v14

    .line 1527
    if-nez v14, :cond_604

    .line 1528
    .line 1529
    const-string v14, "com.samsung.android.coreapps"

    .line 1530
    .line 1531
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v14

    .line 1535
    if-nez v14, :cond_604

    .line 1536
    .line 1537
    const/4 v14, 0x1

    .line 1538
    iput-boolean v14, v1, Lvq/c;->p:Z

    .line 1539
    .line 1540
    goto :goto_605

    .line 1541
    :cond_604
    const/4 v14, 0x1

    .line 1542
    :goto_605
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v16

    .line 1546
    if-eqz v16, :cond_60f

    .line 1547
    .line 1548
    iput v14, v1, Lvq/c;->q:I

    .line 1549
    .line 1550
    :cond_60d
    const/4 v14, 0x0

    .line 1551
    goto :goto_61a

    .line 1552
    :cond_60f
    if-eqz v10, :cond_60d

    .line 1553
    .line 1554
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v16

    .line 1558
    if-eqz v16, :cond_60d

    .line 1559
    .line 1560
    const/4 v14, 0x0

    .line 1561
    iput v14, v1, Lvq/c;->q:I

    .line 1562
    .line 1563
    :goto_61a
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    const/16 v14, 0xa

    .line 1567
    .line 1568
    goto :goto_5e4

    .line 1569
    :cond_620
    const/4 v14, 0x0

    .line 1570
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v11, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_658

    .line 1581
    :cond_62c
    const/4 v14, 0x0

    .line 1582
    if-eqz v10, :cond_636

    .line 1583
    .line 1584
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_636

    .line 1589
    .line 1590
    goto :goto_640

    .line 1591
    :cond_636
    if-eqz v13, :cond_64f

    .line 1592
    .line 1593
    const-string v1, "com.kddi.ast.auoneid"

    .line 1594
    .line 1595
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_64f

    .line 1600
    .line 1601
    :goto_640
    invoke-static {v0, v7}, Lmp/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v11, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_658

    .line 1616
    :cond_64f
    const-string v0, " > not support: "

    .line 1617
    .line 1618
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v11, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    :goto_658
    add-int/lit8 v12, v12, 0x1

    .line 1626
    .line 1627
    move-object/from16 v1, p0

    .line 1628
    .line 1629
    move/from16 v0, v17

    .line 1630
    .line 1631
    move-object/from16 v7, v18

    .line 1632
    .line 1633
    move-object/from16 v6, v19

    .line 1634
    .line 1635
    move/from16 v8, v20

    .line 1636
    .line 1637
    move-object/from16 v9, v22

    .line 1638
    .line 1639
    move/from16 v10, v23

    .line 1640
    .line 1641
    goto/16 :goto_548

    .line 1642
    .line 1643
    :cond_66a
    new-instance v0, Laj/w;

    .line 1644
    .line 1645
    const/16 v1, 0x12

    .line 1646
    .line 1647
    invoke-direct {v0, v1}, Laj/w;-><init>(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v5, v0}, Lp60/s;->i1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1651
    .line 1652
    .line 1653
    iget v0, v3, Lmp/c;->a:I

    .line 1654
    .line 1655
    packed-switch v0, :pswitch_data_686

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v3, Lmp/c;->b:Lmp/d;

    .line 1659
    .line 1660
    invoke-virtual {v0, v2, v5, v4}, Lmp/d;->A(ILjava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_684

    .line 1664
    :pswitch_67f
    iget-object v0, v3, Lmp/c;->b:Lmp/d;

    .line 1665
    .line 1666
    invoke-virtual {v0, v2, v5, v4}, Lmp/d;->A(ILjava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 1667
    .line 1668
    .line 1669
    :goto_684
    return-void

    .line 1670
    nop

    .line 1671
    :pswitch_data_686
    .packed-switch 0x0
        :pswitch_67f
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Landroid/accounts/AuthenticatorDescription;Lvq/m;)Lvq/e;
    .registers 9

    .line 1
    iget-object p3, p3, Lvq/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Problem building account type"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_150

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_336

    .line 13
    .line 14
    .line 15
    goto/16 :goto_150

    .line 16
    .line 17
    :sswitch_10
    const-string v2, "com.android.exchange"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_aa

    .line 24
    .line 25
    goto/16 :goto_150

    .line 26
    .line 27
    :sswitch_1a
    const-string v2, "com.seven.Z7.work"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    goto/16 :goto_150

    .line 36
    .line 37
    :cond_24
    new-instance p0, Lvq/n;

    .line 38
    .line 39
    iget-object p1, p2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean p2, p2, Luz/i;->a:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lvq/h;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lvq/e;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lvq/e;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lvq/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_38
    const-string v2, "com.google"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_42

    .line 64
    .line 65
    goto/16 :goto_150

    .line 66
    .line 67
    :cond_42
    new-instance p0, Lvq/i;

    .line 68
    .line 69
    iget-object p1, p2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0}, Lvq/e;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lvq/e;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lvq/e;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, Lvq/e;->d:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {p0}, Lvq/e;->l()Lyq/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lvq/e;->a()Lyq/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lvq/e;->j()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lvq/e;->f()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lvq/i;->i()Lyq/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lvq/i;->b()Lyq/a;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lvq/e;->m(Ljava/util/Locale;)Lyq/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lvq/i;->e()Lyq/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lvq/i;->h()Lyq/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lvq/e;->k()Lyq/a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lvq/e;->g()Lyq/a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lvq/e;->n()Lyq/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lvq/e;->d()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lvq/i;->C()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lvq/i;->B()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Lvq/e;->g:Z
    :try_end_82
    .catch Lzq/a; {:try_start_4f .. :try_end_82} :catch_83

    .line 130
    .line 131
    return-object p0

    .line 132
    :catch_83
    move-exception p1

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "GoogleAccountType"

    .line 146
    .line 147
    invoke-static {p2, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :sswitch_96
    const-string v2, "com.google.android.gm.exchange"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_aa

    .line 158
    .line 159
    goto/16 :goto_150

    .line 160
    .line 161
    :sswitch_a0
    const-string v2, "com.samsung.android.exchange"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_aa

    .line 168
    .line 169
    goto/16 :goto_150

    .line 170
    .line 171
    :cond_aa
    new-instance p0, Lvq/f;

    .line 172
    .line 173
    iget-object p2, p2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 174
    .line 175
    const/4 p3, 0x2

    .line 176
    invoke-direct {p0, p3}, Lvq/f;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lvq/e;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p2, p0, Lvq/e;->c:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p2, p0, Lvq/e;->d:Ljava/lang/String;

    .line 184
    .line 185
    :try_start_b8
    invoke-virtual {p0}, Lvq/f;->l()Lyq/a;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lvq/f;->a()Lyq/a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lvq/f;->j()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lvq/e;->f()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lvq/f;->i()Lyq/a;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lvq/f;->b()Lyq/a;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lvq/f;->m(Ljava/util/Locale;)Lyq/a;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lvq/f;->e()Lyq/a;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lvq/f;->h()Lyq/a;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lvq/e;->k()Lyq/a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lvq/e;->g()Lyq/a;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lvq/f;->D()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lvq/f;->n()Lyq/a;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lvq/e;->d()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lvq/f;->G()V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, p0, Lvq/e;->g:Z
    :try_end_eb
    .catch Lzq/a; {:try_start_b8 .. :try_end_eb} :catch_ec

    .line 235
    .line 236
    return-object p0

    .line 237
    :catch_ec
    move-exception p1

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "ExchangeAccountType"

    .line 251
    .line 252
    invoke-static {p2, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :sswitch_ff
    const-string v2, "com.osp.app.signin"

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_108

    .line 263
    .line 264
    goto :goto_150

    .line 265
    :cond_108
    new-instance p0, Lvq/l;

    .line 266
    .line 267
    iget-object p1, p2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {p0}, Lvq/e;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v2, p0, Lvq/e;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput-object p1, p0, Lvq/e;->c:Ljava/lang/String;

    .line 275
    .line 276
    iput-object p3, p0, Lvq/e;->d:Ljava/lang/String;

    .line 277
    .line 278
    :try_start_115
    invoke-virtual {p0}, Lvq/e;->l()Lyq/a;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lvq/e;->a()Lyq/a;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lvq/e;->j()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lvq/e;->f()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lvq/e;->i()Lyq/a;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lvq/e;->b()Lyq/a;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Lvq/e;->m(Ljava/util/Locale;)Lyq/a;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lvq/e;->e()Lyq/a;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lvq/l;->h()Lyq/a;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lvq/e;->k()Lyq/a;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lvq/e;->g()Lyq/a;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lvq/e;->n()Lyq/a;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lvq/l;->C()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lvq/l;->B()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lvq/e;->d()V

    .line 325
    .line 326
    .line 327
    iput-boolean v1, p0, Lvq/e;->g:Z
    :try_end_148
    .catch Lzq/a; {:try_start_115 .. :try_end_148} :catch_149

    .line 328
    .line 329
    return-object p0

    .line 330
    :catch_149
    move-exception p1

    .line 331
    const-string p2, "SamsungAccountType"

    .line 332
    .line 333
    invoke-static {p1, p2, v0}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_150
    :goto_150
    invoke-static {}, Luz/o;->w()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v3, 0x0

    .line 342
    if-nez v2, :cond_313

    .line 343
    .line 344
    if-eqz p1, :cond_313

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sparse-switch v2, :sswitch_data_350

    .line 351
    .line 352
    .line 353
    goto/16 :goto_313

    .line 354
    .line 355
    :sswitch_162
    const-string p0, "com.samsung.android.coreapps"

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_16c

    .line 362
    .line 363
    goto/16 :goto_313

    .line 364
    .line 365
    :cond_16c
    new-instance p1, Lvq/f;

    .line 366
    .line 367
    iget-object p2, p2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 368
    .line 369
    const/4 p3, 0x1

    .line 370
    invoke-direct {p1, p3}, Lvq/f;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iput-object p0, p1, Lvq/e;->a:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v3, p1, Lvq/e;->b:Ljava/lang/String;

    .line 376
    .line 377
    const p0, 0x7f1306f1

    .line 378
    .line 379
    .line 380
    iput p0, p1, Lvq/e;->e:I

    .line 381
    .line 382
    iput-object p2, p1, Lvq/e;->c:Ljava/lang/String;

    .line 383
    .line 384
    iput-object p2, p1, Lvq/e;->d:Ljava/lang/String;

    .line 385
    .line 386
    :try_start_181
    invoke-virtual {p1}, Lvq/e;->l()Lyq/a;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lvq/e;->a()Lyq/a;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lvq/e;->i()Lyq/a;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lvq/e;->j()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lvq/e;->b()Lyq/a;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p1, p0}, Lvq/e;->m(Ljava/util/Locale;)Lyq/a;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lvq/e;->h()Lyq/a;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lvq/e;->k()Lyq/a;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lvq/f;->C()V

    .line 415
    .line 416
    .line 417
    iput-boolean v1, p1, Lvq/e;->g:Z
    :try_end_1a2
    .catch Lzq/a; {:try_start_181 .. :try_end_1a2} :catch_1a3

    .line 418
    .line 419
    return-object p1

    .line 420
    :catch_1a3
    move-exception p0

    .line 421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    const-string p2, "EasySignUpAccountType"

    .line 434
    .line 435
    invoke-static {p2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object p1

    .line 439
    :sswitch_1b6
    const-string p0, "com.android.sharepoint"

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_1c0

    .line 446
    .line 447
    goto/16 :goto_313

    .line 448
    .line 449
    :cond_1c0
    new-instance p1, Lvq/f;

    .line 450
    .line 451
    iget-object p2, p2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 452
    .line 453
    const/4 p3, 0x5

    .line 454
    invoke-direct {p1, p3}, Lvq/f;-><init>(I)V

    .line 455
    .line 456
    .line 457
    iput-object p0, p1, Lvq/e;->a:Ljava/lang/String;

    .line 458
    .line 459
    iput-object p2, p1, Lvq/e;->c:Ljava/lang/String;

    .line 460
    .line 461
    iput-object p2, p1, Lvq/e;->d:Ljava/lang/String;

    .line 462
    .line 463
    :try_start_1ce
    invoke-virtual {p1}, Lvq/f;->l()Lyq/a;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lvq/f;->a()Lyq/a;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lvq/f;->j()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lvq/f;->i()Lyq/a;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lvq/f;->b()Lyq/a;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p1, p0}, Lvq/f;->m(Ljava/util/Locale;)Lyq/a;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lvq/f;->h()Lyq/a;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lvq/f;->k()Lyq/a;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lvq/f;->g()Lyq/a;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Lvq/f;->D()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lvq/f;->n()Lyq/a;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lvq/e;->d()V

    .line 501
    .line 502
    .line 503
    iput-boolean v1, p1, Lvq/e;->g:Z
    :try_end_1f8
    .catch Lzq/a; {:try_start_1ce .. :try_end_1f8} :catch_1f9

    .line 504
    .line 505
    return-object p1

    .line 506
    :catch_1f9
    move-exception p0

    .line 507
    new-instance p2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    const-string p2, "SharePointAccountType"

    .line 520
    .line 521
    invoke-static {p2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object p1

    .line 525
    :sswitch_20c
    const-string v2, "com.android.nttdocomo"

    .line 526
    .line 527
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_216

    .line 532
    .line 533
    goto/16 :goto_313

    .line 534
    .line 535
    :cond_216
    iget-boolean p0, p0, Lmp/b;->g:Z

    .line 536
    .line 537
    if-eqz p0, :cond_313

    .line 538
    .line 539
    new-instance p0, Lvq/f;

    .line 540
    .line 541
    iget-object p1, p2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 542
    .line 543
    const/4 p2, 0x0

    .line 544
    invoke-direct {p0, p2}, Lvq/f;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iput-object v2, p0, Lvq/e;->a:Ljava/lang/String;

    .line 548
    .line 549
    iput-object p1, p0, Lvq/e;->c:Ljava/lang/String;

    .line 550
    .line 551
    iput-object p1, p0, Lvq/e;->d:Ljava/lang/String;

    .line 552
    .line 553
    :try_start_228
    invoke-virtual {p0}, Lvq/e;->l()Lyq/a;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lvq/e;->a()Lyq/a;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lvq/e;->j()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lvq/e;->f()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lvq/f;->i()Lyq/a;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lvq/f;->b()Lyq/a;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p0, p1}, Lvq/e;->m(Ljava/util/Locale;)Lyq/a;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lvq/e;->e()Lyq/a;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lvq/e;->d()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lvq/f;->h()Lyq/a;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lvq/e;->k()Lyq/a;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lvq/e;->g()Lyq/a;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lvq/e;->n()Lyq/a;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lvq/f;->F()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lvq/f;->B()V

    .line 600
    .line 601
    .line 602
    iput-boolean v1, p0, Lvq/e;->g:Z
    :try_end_25b
    .catch Lzq/a; {:try_start_228 .. :try_end_25b} :catch_25c

    .line 603
    .line 604
    return-object p0

    .line 605
    :catch_25c
    move-exception p1

    .line 606
    new-instance p2, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    const-string p2, "DocomoAccountType"

    .line 619
    .line 620
    invoke-static {p2, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object p0

    .line 624
    :sswitch_26f
    const-string p0, "vnd.tmobileus.contact.phone"

    .line 625
    .line 626
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_279

    .line 631
    .line 632
    goto/16 :goto_313

    .line 633
    .line 634
    :cond_279
    new-instance p1, Lvq/f;

    .line 635
    .line 636
    iget-object p2, p2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 637
    .line 638
    const/4 p3, 0x6

    .line 639
    invoke-direct {p1, p3}, Lvq/f;-><init>(I)V

    .line 640
    .line 641
    .line 642
    iput-object p0, p1, Lvq/e;->a:Ljava/lang/String;

    .line 643
    .line 644
    iput-object p2, p1, Lvq/e;->c:Ljava/lang/String;

    .line 645
    .line 646
    iput-object p2, p1, Lvq/e;->d:Ljava/lang/String;

    .line 647
    .line 648
    :try_start_287
    invoke-virtual {p1}, Lvq/e;->l()Lyq/a;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lvq/e;->a()Lyq/a;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lvq/e;->j()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lvq/e;->f()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Lvq/e;->i()Lyq/a;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lvq/e;->b()Lyq/a;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-virtual {p1, p0}, Lvq/f;->m(Ljava/util/Locale;)Lyq/a;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Lvq/e;->e()Lyq/a;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1}, Lvq/e;->h()Lyq/a;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1}, Lvq/e;->k()Lyq/a;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Lvq/e;->g()Lyq/a;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Lvq/e;->n()Lyq/a;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Lvq/f;->E()V

    .line 689
    .line 690
    .line 691
    iput-boolean v1, p1, Lvq/e;->g:Z
    :try_end_2b4
    .catch Lzq/a; {:try_start_287 .. :try_end_2b4} :catch_2b5

    .line 692
    .line 693
    return-object p1

    .line 694
    :catch_2b5
    move-exception p0

    .line 695
    const-string p2, "TMOAccountType"

    .line 696
    .line 697
    invoke-static {p0, p2, v0}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object p1

    .line 701
    :sswitch_2bc
    const-string v2, "com.kddi.ast.auoneid"

    .line 702
    .line 703
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_2c5

    .line 708
    .line 709
    goto :goto_313

    .line 710
    :cond_2c5
    iget-boolean p0, p0, Lmp/b;->f:Z

    .line 711
    .line 712
    if-eqz p0, :cond_313

    .line 713
    .line 714
    new-instance p0, Lvq/d;

    .line 715
    .line 716
    iget-object p1, p2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 717
    .line 718
    invoke-direct {p0}, Lvq/e;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-object v2, p0, Lvq/e;->a:Ljava/lang/String;

    .line 722
    .line 723
    iput-object p1, p0, Lvq/e;->c:Ljava/lang/String;

    .line 724
    .line 725
    iput-object p1, p0, Lvq/e;->d:Ljava/lang/String;

    .line 726
    .line 727
    iput-object v3, p0, Lvq/e;->b:Ljava/lang/String;

    .line 728
    .line 729
    :try_start_2d8
    invoke-virtual {p0}, Lvq/e;->l()Lyq/a;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lvq/e;->a()Lyq/a;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Lvq/e;->j()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, Lvq/e;->f()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Lvq/d;->i()Lyq/a;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Lvq/d;->b()Lyq/a;

    .line 745
    .line 746
    .line 747
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p0, p1}, Lvq/e;->m(Ljava/util/Locale;)Lyq/a;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Lvq/e;->e()Lyq/a;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0}, Lvq/e;->h()Lyq/a;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Lvq/e;->k()Lyq/a;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Lvq/e;->g()Lyq/a;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Lvq/e;->n()Lyq/a;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0}, Lvq/e;->d()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lvq/d;->C()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0}, Lvq/d;->B()V

    .line 776
    .line 777
    .line 778
    iput-boolean v1, p0, Lvq/e;->g:Z
    :try_end_30b
    .catch Lzq/a; {:try_start_2d8 .. :try_end_30b} :catch_30c

    .line 779
    .line 780
    return-object p0

    .line 781
    :catch_30c
    move-exception p1

    .line 782
    const-string p2, "AUIDAccountType"

    .line 783
    .line 784
    invoke-static {p1, p2, v0}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object p0

    .line 788
    :cond_313
    :goto_313
    iget-object p0, p2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 789
    .line 790
    if-nez p0, :cond_32b

    .line 791
    .line 792
    new-instance p0, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string p2, "addSyncable FAIL: no package: "

    .line 795
    .line 796
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    const-string p1, "AccountTypeLoader"

    .line 807
    .line 808
    invoke-static {p1, p0}, Luz/o;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v3

    .line 812
    :cond_32b
    if-nez p3, :cond_32e

    .line 813
    .line 814
    move-object p3, p0

    .line 815
    :cond_32e
    new-instance p1, Lvq/g;

    .line 816
    .line 817
    const/4 p2, 0x0

    .line 818
    invoke-direct {p1, p0, p3, p2}, Lvq/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 819
    .line 820
    .line 821
    return-object p1

    .line 822
    nop

    .line 823
    :sswitch_data_336
    .sparse-switch
        -0x72b2c7c2 -> :sswitch_ff
        0xcae4603 -> :sswitch_a0
        0xec87a84 -> :sswitch_96
        0x3464ff46 -> :sswitch_38
        0x61f5d8b4 -> :sswitch_1a
        0x660b8b8f -> :sswitch_10
    .end sparse-switch

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :sswitch_data_350
    .sparse-switch
        -0x629c12a2 -> :sswitch_2bc
        0x358ac1a4 -> :sswitch_26f
        0x6f800f1b -> :sswitch_20c
        0x71436b7d -> :sswitch_1b6
        0x7a424a71 -> :sswitch_162
    .end sparse-switch
.end method
