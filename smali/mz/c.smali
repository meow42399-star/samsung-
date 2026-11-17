###### Class mz.c (mz.c)
.class public final Lmz/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lmz/d;


# instance fields
.field public final A:Lyt/b;

.field public final B:Lky/d;

.field public final C:Ljy/h;

.field public final D:Liz/b;

.field public final E:Les/b;

.field public final F:Landroid/content/Context;

.field public G:Z

.field public final a:Lyw/b;

.field public final b:Lou/b;

.field public final c:Ltt/c;

.field public final d:Lhy/f;

.field public final o:Lhy/n;

.field public final p:Lzy/h;

.field public final q:Lct/o;

.field public final r:Luw/b;

.field public final s:Lfw/b;

.field public final t:Lnv/a;

.field public final u:Lux/j;

.field public final v:Lvs/a;

.field public final w:Lmp/f;

.field public final x:Lqq/u;

.field public final y:Lqq/a;

.field public final z:Lhy/o;


# direct methods
.method public constructor <init>(Lyw/b;Lou/b;Lnv/a;Lfw/b;Ltt/c;Lhy/f;Lhy/n;Lzy/h;Lct/o;Lux/j;Lvs/a;Lmp/f;Lqq/u;Lqq/a;Lhy/o;Lyt/b;Luw/b;Lky/d;Ljy/h;Liz/b;Les/b;)V
    .registers 23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmz/c;->G:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmz/c;->a:Lyw/b;

    .line 8
    .line 9
    iput-object p2, p0, Lmz/c;->b:Lou/b;

    .line 10
    .line 11
    iput-object p3, p0, Lmz/c;->t:Lnv/a;

    .line 12
    .line 13
    iput-object p4, p0, Lmz/c;->s:Lfw/b;

    .line 14
    .line 15
    iput-object p5, p0, Lmz/c;->c:Ltt/c;

    .line 16
    .line 17
    iput-object p6, p0, Lmz/c;->d:Lhy/f;

    .line 18
    .line 19
    iput-object p7, p0, Lmz/c;->o:Lhy/n;

    .line 20
    .line 21
    iput-object p8, p0, Lmz/c;->p:Lzy/h;

    .line 22
    .line 23
    iput-object p9, p0, Lmz/c;->q:Lct/o;

    .line 24
    .line 25
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmz/c;->F:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p10, p0, Lmz/c;->u:Lux/j;

    .line 32
    .line 33
    iput-object p11, p0, Lmz/c;->v:Lvs/a;

    .line 34
    .line 35
    iput-object p12, p0, Lmz/c;->w:Lmp/f;

    .line 36
    .line 37
    iput-object p13, p0, Lmz/c;->x:Lqq/u;

    .line 38
    .line 39
    iput-object p14, p0, Lmz/c;->y:Lqq/a;

    .line 40
    .line 41
    move-object/from16 p1, p15

    .line 42
    .line 43
    iput-object p1, p0, Lmz/c;->z:Lhy/o;

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Lmz/c;->A:Lyt/b;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lmz/c;->r:Luw/b;

    .line 52
    .line 53
    move-object/from16 p1, p18

    .line 54
    .line 55
    iput-object p1, p0, Lmz/c;->B:Lky/d;

    .line 56
    .line 57
    move-object/from16 p1, p19

    .line 58
    .line 59
    iput-object p1, p0, Lmz/c;->C:Ljy/h;

    .line 60
    .line 61
    move-object/from16 p1, p20

    .line 62
    .line 63
    iput-object p1, p0, Lmz/c;->D:Liz/b;

    .line 64
    .line 65
    move-object/from16 p1, p21

    .line 66
    .line 67
    iput-object p1, p0, Lmz/c;->E:Les/b;

    .line 68
    .line 69
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvq/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, v2, Lvq/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_a

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v1, "vnd.android.cursor.item/name"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, v0, Lmz/c;->a:Lyw/b;

    .line 16
    .line 17
    iget-object v2, v1, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 18
    .line 19
    iget-object v8, v1, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 20
    .line 21
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v5, "_id IN (SELECT _id FROM view_data WHERE (mimetype = ? AND NOT (data1 IS NULL AND data2 IS NULL AND data3 IS NULL AND data4 IS NULL AND data5 IS NULL AND data6 IS NULL AND data7 IS NULL AND data8 IS NULL AND data9 IS NULL AND data10 IS NULL AND data11 IS NULL )) GROUP BY contact_id)"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_30

    .line 32
    .line 33
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_31

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    throw v1

    .line 49
    :cond_30
    move v4, v3

    .line 50
    :goto_31
    if-eqz v2, :cond_36

    .line 51
    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Loz/h;

    .line 60
    .line 61
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v5, "name_count"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Ll8/c;->y(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 71
    .line 72
    .line 73
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lyw/b;->b(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Loz/h;

    .line 84
    .line 85
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "number_count"

    .line 90
    .line 91
    invoke-virtual {v4, v2, v5}, Ll8/c;->y(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 95
    .line 96
    .line 97
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lyw/b;->b(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Loz/h;

    .line 108
    .line 109
    invoke-virtual {v5}, Loz/h;->b()Ll8/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "Email_count"

    .line 114
    .line 115
    invoke-virtual {v5, v4, v6}, Ll8/c;->y(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ll8/c;->g()V

    .line 119
    .line 120
    .line 121
    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lyw/b;->b(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Loz/h;

    .line 132
    .line 133
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "address_count"

    .line 138
    .line 139
    invoke-virtual {v6, v5, v7}, Ll8/c;->y(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-virtual {v1, v5}, Lyw/b;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Loz/h;

    .line 155
    .line 156
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "birthday_event_count"

    .line 161
    .line 162
    invoke-virtual {v6, v5, v7}, Ll8/c;->y(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lyw/b;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Loz/h;

    .line 177
    .line 178
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "custom_event_count"

    .line 183
    .line 184
    invoke-virtual {v6, v5, v7}, Ll8/c;->y(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-virtual {v1, v5}, Lyw/b;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Loz/h;

    .line 200
    .line 201
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "anniversary_event_count"

    .line 206
    .line 207
    invoke-virtual {v6, v5, v7}, Ll8/c;->y(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    invoke-virtual {v1, v5}, Lyw/b;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Loz/h;

    .line 223
    .line 224
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v7, "other_event_count"

    .line 229
    .line 230
    invoke-virtual {v6, v5, v7}, Ll8/c;->y(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 234
    .line 235
    .line 236
    const-string v5, "vnd.android.cursor.item/photo"

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lyw/b;->d(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Loz/h;

    .line 247
    .line 248
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v7, "photo_count"

    .line 253
    .line 254
    invoke-virtual {v6, v5, v7}, Ll8/c;->y(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 258
    .line 259
    .line 260
    const-string v5, "profilecard"

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lyw/b;->c(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Loz/h;

    .line 271
    .line 272
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v7, "profilecard_count"

    .line 277
    .line 278
    invoke-virtual {v6, v5, v7}, Ll8/c;->y(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 282
    .line 283
    .line 284
    const-string v5, "vnd.android.cursor.item/group_membership"

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Lyw/b;->d(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Loz/h;

    .line 295
    .line 296
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v7, "9014"

    .line 301
    .line 302
    invoke-virtual {v6, v5, v7}, Ll8/c;->y(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 306
    .line 307
    .line 308
    const-string v5, "favorite"

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lyw/b;->c(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Loz/h;

    .line 319
    .line 320
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v7, "favorites_count"

    .line 325
    .line 326
    invoke-virtual {v6, v5, v7}, Ll8/c;->y(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 330
    .line 331
    .line 332
    const/4 v5, -0x2

    .line 333
    invoke-static {v5}, Lcom/samsung/android/dialtacts/model/data/h;->a(I)Lcom/samsung/android/dialtacts/model/data/h;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    iget-object v9, v0, Lmz/c;->c:Ltt/c;

    .line 340
    .line 341
    const/4 v10, 0x1

    .line 342
    const/4 v11, 0x1

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    invoke-virtual/range {v9 .. v19}, Ltt/c;->d(IIILandroid/os/CancellationSignal;Lcom/samsung/android/dialtacts/model/data/h;ZZZZZ)Lcom/samsung/android/dialtacts/model/data/j;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v0, "total_contacts_count"

    .line 357
    .line 358
    if-eqz v5, :cond_18c

    .line 359
    .line 360
    :try_start_167
    iget-object v3, v5, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 361
    .line 362
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Loz/h;

    .line 371
    .line 372
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6, v3, v0}, Ll8/c;->y(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 380
    .line 381
    .line 382
    int-to-float v0, v4

    .line 383
    int-to-float v3, v3

    .line 384
    div-float/2addr v0, v3

    .line 385
    invoke-virtual {v1, v0}, Lyw/b;->k(F)V

    .line 386
    .line 387
    .line 388
    int-to-float v0, v2

    .line 389
    div-float/2addr v0, v3

    .line 390
    invoke-virtual {v1, v0}, Lyw/b;->l(F)V

    .line 391
    .line 392
    .line 393
    goto :goto_1a3

    .line 394
    :catchall_189
    move-exception v0

    .line 395
    move-object v1, v0

    .line 396
    goto :goto_1a9

    .line 397
    :cond_18c
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Loz/h;

    .line 402
    .line 403
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v3, v0}, Ll8/c;->y(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v1, v0}, Lyw/b;->k(F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lyw/b;->l(F)V
    :try_end_1a3
    .catchall {:try_start_167 .. :try_end_1a3} :catchall_189

    .line 418
    .line 419
    .line 420
    :goto_1a3
    if-eqz v5, :cond_1a8

    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    return-void

    .line 426
    :goto_1a9
    if-eqz v5, :cond_1b3

    .line 427
    .line 428
    :try_start_1ab
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_1ae
    .catchall {:try_start_1ab .. :try_end_1ae} :catchall_1af

    .line 429
    .line 430
    .line 431
    goto :goto_1b3

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    throw v1
.end method

.method public final B()V
    .registers 8

    .line 1
    iget-object v0, p0, Lmz/c;->r:Luw/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, v0, Luw/b;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    sget-object v2, Lvz/f;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v4, "sec_memo IS NOT NULL AND sec_memo != \'\'"

    .line 11
    .line 12
    const-string v6, "_id DESC"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_1d

    .line 20
    if-eqz v1, :cond_2a

    .line 21
    .line 22
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1f

    .line 26
    :try_start_19
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object v2, v0

    .line 34
    :try_start_21
    throw v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    :try_start_23
    invoke-static {v1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_1d

    .line 40
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 45
    .line 46
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Loz/h;

    .line 53
    .line 54
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "numTag"

    .line 59
    .line 60
    int-to-long v2, v0

    .line 61
    invoke-virtual {p0, v2, v3, v1}, Ll8/c;->z(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final E()V
    .registers 8

    .line 1
    new-instance v0, Lct/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v2, v1

    .line 8
    move v5, v4

    .line 9
    invoke-direct/range {v0 .. v6}, Lct/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    iget-object v4, p0, Lmz/c;->q:Lct/o;

    .line 16
    .line 17
    const-string v5, "date ASC"

    .line 18
    .line 19
    invoke-virtual {v4, v3, v5, v0}, Lct/o;->d(Ljava/lang/String;Ljava/lang/String;Lct/d;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_42

    .line 23
    if-eqz v4, :cond_3c

    .line 24
    .line 25
    :try_start_18
    iget-object v0, v4, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ler/d;
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_2d

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_3c

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-wide v5, v1

    .line 48
    move-object v1, v0

    .line 49
    :try_start_30
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    :try_start_35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    throw v1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-wide v1, v5

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    :goto_3c
    if-eqz v4, :cond_56

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_56

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :goto_43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "Report error: "

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "UsageReportModel"

    .line 83
    .line 84
    invoke-static {v4, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    if-eqz v3, :cond_af

    .line 88
    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    const-string v4, "yyyyMMdd"

    .line 92
    .line 93
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/Date;

    .line 99
    .line 100
    iget-wide v5, v3, Ler/d;->f:J

    .line 101
    .line 102
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide/16 v3, 0x7d0

    .line 110
    .line 111
    cmp-long v1, v1, v3

    .line 112
    .line 113
    const-string v2, "Oldest_log_date"

    .line 114
    .line 115
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 116
    .line 117
    if-ltz v1, :cond_93

    .line 118
    .line 119
    const-string v1, "FULL_"

    .line 120
    .line 121
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Loz/h;

    .line 132
    .line 133
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v1, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 145
    .line 146
    .line 147
    goto :goto_af

    .line 148
    :cond_93
    const-string v1, "NOTFULL_"

    .line 149
    .line 150
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Loz/h;

    .line 161
    .line 162
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object v1, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public final G()V
    .registers 27

    .line 1
    const-string v0, "total"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lmz/c;->a:Lyw/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyw/b;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, v1, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 12
    .line 13
    const-string v3, "etc_number_type_percentage"

    .line 14
    .line 15
    const-string v4, "home_number_type_percentage"

    .line 16
    .line 17
    const-string v5, "work_number_type_percentage"

    .line 18
    .line 19
    const-string v6, "mobile_number_type_percentage"

    .line 20
    .line 21
    const-string v7, "photo_percentage"

    .line 22
    .line 23
    const-string v8, "profilecard_percentage"

    .line 24
    .line 25
    const-string v9, "callbg_percentage"

    .line 26
    .line 27
    const-string v10, "vibration_percentage"

    .line 28
    .line 29
    const-string v11, "ringtone_percentage"

    .line 30
    .line 31
    const-string v12, "messenger_percentage"

    .line 32
    .line 33
    const-string v13, "website_percentage"

    .line 34
    .line 35
    const-string v14, "memo_percentage"

    .line 36
    .line 37
    const-string v15, "relationship_percentage"

    .line 38
    .line 39
    move-object/from16 p0, v2

    .line 40
    .line 41
    const-string v2, "important_date_percentage"

    .line 42
    .line 43
    move-object/from16 v16, v3

    .line 44
    .line 45
    const-string v3, "address_percentage"

    .line 46
    .line 47
    move-object/from16 v17, v4

    .line 48
    .line 49
    const-string v4, "group_percentage"

    .line 50
    .line 51
    move-object/from16 v18, v5

    .line 52
    .line 53
    const-string v5, "Email_percentage"

    .line 54
    .line 55
    move-object/from16 v19, v6

    .line 56
    .line 57
    const-string v6, "work_percentage"

    .line 58
    .line 59
    move-object/from16 v20, v7

    .line 60
    .line 61
    const-string v7, "number_percentage"

    .line 62
    .line 63
    move-object/from16 v21, v8

    .line 64
    .line 65
    const-string v8, "name_percentage"

    .line 66
    .line 67
    if-lez v0, :cond_37b

    .line 68
    .line 69
    move-object/from16 v22, v9

    .line 70
    .line 71
    const-string v9, "vnd.android.cursor.item/name"

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Lyw/b;->d(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    int-to-float v9, v9

    .line 78
    move/from16 v23, v9

    .line 79
    .line 80
    int-to-float v9, v0

    .line 81
    div-float v0, v23, v9

    .line 82
    .line 83
    const/high16 v23, 0x42c80000    # 100.0f

    .line 84
    .line 85
    mul-float v0, v0, v23

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    div-float v0, v0, v23

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    check-cast v24, Loz/h;

    .line 99
    .line 100
    move/from16 v25, v9

    .line 101
    .line 102
    invoke-virtual/range {v24 .. v24}, Loz/h;->b()Ll8/c;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object/from16 v24, v10

    .line 107
    .line 108
    iget-object v10, v9, Ll8/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    invoke-interface {v10, v8, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ll8/c;->g()V

    .line 116
    .line 117
    .line 118
    const-string v0, "number"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lyw/b;->c(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    div-float v0, v0, v25

    .line 126
    .line 127
    mul-float v0, v0, v23

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    div-float v0, v0, v23

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Loz/h;

    .line 141
    .line 142
    invoke-virtual {v8}, Loz/h;->b()Ll8/c;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v9, v8, Ll8/c;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    invoke-interface {v9, v7, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ll8/c;->g()V

    .line 154
    .line 155
    .line 156
    const-string v0, "vnd.android.cursor.item/organization"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lyw/b;->d(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    div-float v0, v0, v25

    .line 164
    .line 165
    mul-float v0, v0, v23

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    div-float v0, v0, v23

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Loz/h;

    .line 179
    .line 180
    invoke-virtual {v7}, Loz/h;->b()Ll8/c;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v8, v7, Ll8/c;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    invoke-interface {v8, v6, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ll8/c;->g()V

    .line 192
    .line 193
    .line 194
    const-string v0, "email"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lyw/b;->c(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v0, v0

    .line 201
    div-float v0, v0, v25

    .line 202
    .line 203
    mul-float v0, v0, v23

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    div-float v0, v0, v23

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Loz/h;

    .line 217
    .line 218
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v7, v6, Ll8/c;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 230
    .line 231
    .line 232
    const-string v0, "vnd.android.cursor.item/group_membership"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lyw/b;->d(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    div-float v0, v0, v25

    .line 240
    .line 241
    mul-float v0, v0, v23

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v0, v0

    .line 248
    div-float v0, v0, v23

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Loz/h;

    .line 255
    .line 256
    invoke-virtual {v5}, Loz/h;->b()Ll8/c;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v6, v5, Ll8/c;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ll8/c;->g()V

    .line 268
    .line 269
    .line 270
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lyw/b;->d(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v0, v0

    .line 277
    div-float v0, v0, v25

    .line 278
    .line 279
    mul-float v0, v0, v23

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    div-float v0, v0, v23

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Loz/h;

    .line 293
    .line 294
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 306
    .line 307
    .line 308
    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lyw/b;->d(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-float v0, v0

    .line 315
    div-float v0, v0, v25

    .line 316
    .line 317
    mul-float v0, v0, v23

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v0, v0

    .line 324
    div-float v0, v0, v23

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Loz/h;

    .line 331
    .line 332
    invoke-virtual {v3}, Loz/h;->b()Ll8/c;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, v3, Ll8/c;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ll8/c;->g()V

    .line 344
    .line 345
    .line 346
    const-string v0, "vnd.android.cursor.item/relation"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lyw/b;->d(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v0, v0

    .line 353
    div-float v0, v0, v25

    .line 354
    .line 355
    mul-float v0, v0, v23

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v0, v0

    .line 362
    div-float v0, v0, v23

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Loz/h;

    .line 369
    .line 370
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, v2, Ll8/c;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 382
    .line 383
    .line 384
    const-string v0, "data1"

    .line 385
    .line 386
    const-string v2, "contact_id"

    .line 387
    .line 388
    const-string v3, "_id"

    .line 389
    .line 390
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 395
    .line 396
    const-string v7, "mimetype = ?"

    .line 397
    .line 398
    const-string v0, "vnd.android.cursor.item/note"

    .line 399
    .line 400
    filled-new-array {v0}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    new-instance v0, Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 407
    .line 408
    .line 409
    const/4 v2, 0x2

    .line 410
    const/4 v3, 0x1

    .line 411
    :try_start_19a
    iget-object v4, v1, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 415
    .line 416
    .line 417
    move-result-object v4
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1a1} :catch_1ca

    .line 418
    if-eqz v4, :cond_1cc

    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    :try_start_1a3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_1cc

    .line 425
    .line 426
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_1a3

    .line 435
    .line 436
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1be
    .catchall {:try_start_1a3 .. :try_end_1be} :catchall_1bf

    .line 445
    .line 446
    .line 447
    goto :goto_1a3

    .line 448
    :catchall_1bf
    move-exception v0

    .line 449
    move-object v5, v0

    .line 450
    :try_start_1c1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1c4
    .catchall {:try_start_1c1 .. :try_end_1c4} :catchall_1c5

    .line 451
    .line 452
    .line 453
    goto :goto_1c9

    .line 454
    :catchall_1c5
    move-exception v0

    .line 455
    :try_start_1c6
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_1c9
    throw v5

    .line 459
    :catch_1ca
    move-exception v0

    .line 460
    goto :goto_1d6

    .line 461
    :cond_1cc
    if-eqz v4, :cond_1d1

    .line 462
    .line 463
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1d1} :catch_1ca

    .line 464
    .line 465
    .line 466
    :cond_1d1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto :goto_1de

    .line 471
    :goto_1d6
    const-string v4, "UsageReportDataSource"

    .line 472
    .line 473
    const-string v5, "getContactsCountForNoteData Exception:"

    .line 474
    .line 475
    invoke-static {v0, v4, v5}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v0, -0x1

    .line 479
    :goto_1de
    int-to-float v0, v0

    .line 480
    div-float v0, v0, v25

    .line 481
    .line 482
    mul-float v0, v0, v23

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    int-to-float v0, v0

    .line 489
    div-float v0, v0, v23

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Loz/h;

    .line 496
    .line 497
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    invoke-interface {v5, v14, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 509
    .line 510
    .line 511
    const-string v0, "vnd.android.cursor.item/website"

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lyw/b;->d(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    int-to-float v0, v0

    .line 518
    div-float v0, v0, v25

    .line 519
    .line 520
    mul-float v0, v0, v23

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    int-to-float v0, v0

    .line 527
    div-float v0, v0, v23

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Loz/h;

    .line 534
    .line 535
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    invoke-interface {v5, v13, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 547
    .line 548
    .line 549
    const-string v0, "vnd.android.cursor.item/im"

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lyw/b;->d(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    int-to-float v0, v0

    .line 556
    div-float v0, v0, v25

    .line 557
    .line 558
    mul-float v0, v0, v23

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    int-to-float v0, v0

    .line 565
    div-float v0, v0, v23

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Loz/h;

    .line 572
    .line 573
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 580
    .line 581
    invoke-interface {v5, v12, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 585
    .line 586
    .line 587
    const-string v0, "ringtone"

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lyw/b;->c(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    int-to-float v0, v0

    .line 594
    div-float v0, v0, v25

    .line 595
    .line 596
    mul-float v0, v0, v23

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    int-to-float v0, v0

    .line 603
    div-float v0, v0, v23

    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Loz/h;

    .line 610
    .line 611
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 618
    .line 619
    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 623
    .line 624
    .line 625
    const-string v0, "vibration"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lyw/b;->c(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    int-to-float v0, v0

    .line 632
    div-float v0, v0, v25

    .line 633
    .line 634
    mul-float v0, v0, v23

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    int-to-float v0, v0

    .line 641
    div-float v0, v0, v23

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Loz/h;

    .line 648
    .line 649
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 656
    .line 657
    move-object/from16 v9, v24

    .line 658
    .line 659
    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 663
    .line 664
    .line 665
    const-string v0, "callbg"

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Lyw/b;->c(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    int-to-float v0, v0

    .line 672
    div-float v0, v0, v25

    .line 673
    .line 674
    mul-float v0, v0, v23

    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    int-to-float v0, v0

    .line 681
    div-float v0, v0, v23

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Loz/h;

    .line 688
    .line 689
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 696
    .line 697
    move-object/from16 v10, v22

    .line 698
    .line 699
    invoke-interface {v5, v10, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 703
    .line 704
    .line 705
    const-string v0, "profilecard"

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lyw/b;->c(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    int-to-float v0, v0

    .line 712
    div-float v0, v0, v25

    .line 713
    .line 714
    mul-float v0, v0, v23

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    int-to-float v0, v0

    .line 721
    div-float v0, v0, v23

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Loz/h;

    .line 728
    .line 729
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 736
    .line 737
    move-object/from16 v6, v21

    .line 738
    .line 739
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 743
    .line 744
    .line 745
    const-string v0, "vnd.android.cursor.item/photo"

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Lyw/b;->d(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    int-to-float v0, v0

    .line 752
    div-float v0, v0, v25

    .line 753
    .line 754
    mul-float v0, v0, v23

    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    int-to-float v0, v0

    .line 761
    div-float v0, v0, v23

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Loz/h;

    .line 768
    .line 769
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 776
    .line 777
    move-object/from16 v6, v20

    .line 778
    .line 779
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lyw/b;->e(I)F

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Loz/h;

    .line 794
    .line 795
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v4, v2, Ll8/c;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    move-object/from16 v5, v19

    .line 804
    .line 805
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 809
    .line 810
    .line 811
    const/4 v2, 0x3

    .line 812
    invoke-virtual {v1, v2}, Lyw/b;->e(I)F

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Loz/h;

    .line 821
    .line 822
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 829
    .line 830
    move-object/from16 v6, v18

    .line 831
    .line 832
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v3}, Lyw/b;->e(I)F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Loz/h;

    .line 847
    .line 848
    invoke-virtual {v3}, Loz/h;->b()Ll8/c;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget-object v4, v3, Ll8/c;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 855
    .line 856
    move-object/from16 v5, v17

    .line 857
    .line 858
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ll8/c;->g()V

    .line 862
    .line 863
    .line 864
    add-float/2addr v0, v2

    .line 865
    add-float/2addr v0, v1

    .line 866
    const/high16 v1, 0x3f800000    # 1.0f

    .line 867
    .line 868
    sub-float/2addr v1, v0

    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Loz/h;

    .line 874
    .line 875
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v2, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 882
    .line 883
    move-object/from16 v3, v16

    .line 884
    .line 885
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_37b
    move-object v1, v10

    .line 893
    move-object v10, v9

    .line 894
    move-object v9, v1

    .line 895
    move-object/from16 v1, v21

    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Loz/h;

    .line 902
    .line 903
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v1, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 910
    .line 911
    move-object/from16 v22, v0

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v22 .. v22}, Ll8/c;->g()V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Loz/h;

    .line 925
    .line 926
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v8, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v8, Landroid/content/SharedPreferences$Editor;

    .line 933
    .line 934
    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Loz/h;

    .line 945
    .line 946
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v7, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v7, Landroid/content/SharedPreferences$Editor;

    .line 953
    .line 954
    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Loz/h;

    .line 965
    .line 966
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v6, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 973
    .line 974
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Loz/h;

    .line 985
    .line 986
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-object v5, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 993
    .line 994
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Loz/h;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget-object v4, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 1013
    .line 1014
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Loz/h;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iget-object v3, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 1033
    .line 1034
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Loz/h;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1053
    .line 1054
    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Loz/h;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1073
    .line 1074
    invoke-interface {v2, v14, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Loz/h;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1093
    .line 1094
    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Loz/h;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1113
    .line 1114
    invoke-interface {v2, v12, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Loz/h;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1133
    .line 1134
    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, Loz/h;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1153
    .line 1154
    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Loz/h;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1173
    .line 1174
    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Loz/h;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1193
    .line 1194
    move-object/from16 v6, v21

    .line 1195
    .line 1196
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Loz/h;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1215
    .line 1216
    move-object/from16 v6, v20

    .line 1217
    .line 1218
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Loz/h;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1237
    .line 1238
    move-object/from16 v5, v19

    .line 1239
    .line 1240
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Loz/h;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1259
    .line 1260
    move-object/from16 v6, v18

    .line 1261
    .line 1262
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Loz/h;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1281
    .line 1282
    move-object/from16 v5, v17

    .line 1283
    .line 1284
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Loz/h;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1303
    .line 1304
    move-object/from16 v3, v16

    .line 1305
    .line 1306
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1310
    .line 1311
    .line 1312
    return-void
.end method

.method public final H(Ljava/lang/Boolean;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportProfileCard : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UsageReportModel"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_18

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 27
    .line 28
    iget-object v2, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Loz/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v0

    .line 46
    :goto_2d
    const-string v4, "profile card option"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v4}, Ll8/c;->y(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_42

    .line 59
    .line 60
    if-nez p2, :cond_42

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Lyw/b;->s(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4e

    .line 72
    .line 73
    if-nez p2, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lyw/b;->s(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_58

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lyw/b;->s(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    const/4 p1, 0x3

    .line 90
    invoke-virtual {p0, p1}, Lyw/b;->s(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    if-eqz p2, :cond_f8

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgSource()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 103
    .line 104
    if-ne p1, v0, :cond_6a

    .line 105
    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgSource()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 115
    .line 116
    if-ne p1, v0, :cond_89

    .line 117
    .line 118
    :goto_75
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 123
    .line 124
    if-ne p1, p2, :cond_83

    .line 125
    .line 126
    const-string p1, "gallery_image"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lyw/b;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    const-string p1, "gallery_video"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lyw/b;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgSource()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->d:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 146
    .line 147
    if-ne p1, v0, :cond_9a

    .line 148
    .line 149
    const-string p1, "camera"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lyw/b;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgSource()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->o:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 163
    .line 164
    if-ne p1, v0, :cond_b9

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 171
    .line 172
    if-ne p1, p2, :cond_b3

    .line 173
    .line 174
    const-string p1, "ar_emoji_image"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lyw/b;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    const-string p1, "ar_emoji_video"

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lyw/b;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgSource()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->p:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 194
    .line 195
    if-ne p1, v0, :cond_ca

    .line 196
    .line 197
    const-string p1, "gen_portrait"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lyw/b;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgSource()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/i0;->a:[I

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    aget p1, v0, p1

    .line 217
    .line 218
    packed-switch p1, :pswitch_data_fa

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgSource()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    aget p1, v0, p1

    .line 233
    .line 234
    packed-switch p1, :pswitch_data_112

    .line 235
    .line 236
    .line 237
    goto :goto_f8

    .line 238
    :pswitch_ed
    const-string p1, "sticker"

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lyw/b;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_f3
    const-string p1, "color"

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lyw/b;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_f3
        :pswitch_f3
        :pswitch_f3
        :pswitch_f3
        :pswitch_f3
        :pswitch_f3
        :pswitch_f3
        :pswitch_f3
        :pswitch_f3
        :pswitch_f3
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_112
    .packed-switch 0xb
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
        :pswitch_ed
    .end packed-switch
.end method

.method public final I()V
    .registers 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmz/c;->w:Lmp/f;

    .line 4
    .line 5
    check-cast v0, Lmp/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmp/d;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "profile_nickname"

    .line 12
    .line 13
    const-string v4, "profile_MessengerAccount"

    .line 14
    .line 15
    const-string v5, "profile_event_other"

    .line 16
    .line 17
    const-string v6, "profile_event_birthday"

    .line 18
    .line 19
    const-string v7, "profile_event_anniversary"

    .line 20
    .line 21
    const-string v8, "profile_event_custom"

    .line 22
    .line 23
    const-string v9, "profile_website"

    .line 24
    .line 25
    const-string v10, "profile_address"

    .line 26
    .line 27
    const-string v11, "profile_email"

    .line 28
    .line 29
    const-string v12, "profile_phone"

    .line 30
    .line 31
    const-string v13, "profile_organization"

    .line 32
    .line 33
    const-string v14, "profile_phoenetic_name"

    .line 34
    .line 35
    const-string v0, "profile_name"

    .line 36
    .line 37
    const-string v15, "profile_note"

    .line 38
    .line 39
    move/from16 v16, v2

    .line 40
    .line 41
    const-string v2, "data2"

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    const-string v2, "data1"

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move-object/from16 v20, v2

    .line 50
    .line 51
    move-object/from16 v19, v3

    .line 52
    .line 53
    const-wide/16 v21, 0x1

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    iget-object v3, v1, Lmz/c;->t:Lnv/a;

    .line 58
    .line 59
    move-object/from16 v23, v3

    .line 60
    .line 61
    iget-object v3, v1, Lmz/c;->p:Lzy/h;

    .line 62
    .line 63
    move-object/from16 v24, v3

    .line 64
    .line 65
    const/16 v26, 0x1

    .line 66
    .line 67
    const/16 v27, 0x2

    .line 68
    .line 69
    iget-object v3, v1, Lmz/c;->a:Lyw/b;

    .line 70
    .line 71
    if-eqz v16, :cond_3b5

    .line 72
    .line 73
    move-object/from16 v28, v4

    .line 74
    .line 75
    iget-object v4, v1, Lmz/c;->s:Lfw/b;

    .line 76
    .line 77
    check-cast v4, Lfw/a;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    move-object/from16 v29, v15

    .line 82
    .line 83
    const-string v15, "getVersion : "

    .line 84
    .line 85
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v15, v4, Lfw/a;->b:F

    .line 89
    .line 90
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move/from16 v30, v15

    .line 98
    .line 99
    const-string v15, "ProfileModel-SA-DataSource"

    .line 100
    .line 101
    invoke-static {v15, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    cmpl-float v1, v30, v1

    .line 108
    .line 109
    if-ltz v1, :cond_3a8

    .line 110
    .line 111
    move-object/from16 v1, v24

    .line 112
    .line 113
    check-cast v1, Lzy/g;

    .line 114
    .line 115
    invoke-virtual {v1}, Lzy/g;->c()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v4, v1}, Lfw/a;->a(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    xor-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    move-object/from16 v30, v5

    .line 130
    .line 131
    iget-object v5, v3, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 132
    .line 133
    move-object/from16 v31, v5

    .line 134
    .line 135
    iget-object v5, v3, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 136
    .line 137
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v31

    .line 141
    check-cast v31, Loz/h;

    .line 142
    .line 143
    move-object/from16 v32, v5

    .line 144
    .line 145
    invoke-virtual/range {v31 .. v31}, Loz/h;->b()Ll8/c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v0, v1}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ll8/c;->g()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lfw/a;->d()Lmr/e;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_bb

    .line 160
    .line 161
    iget-object v0, v1, Lmr/e;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b8

    .line 168
    .line 169
    iget-object v0, v1, Lmr/e;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b8

    .line 176
    .line 177
    iget-object v0, v1, Lmr/e;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_bb

    .line 184
    .line 185
    :cond_b8
    move/from16 v0, v26

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v0, 0x0

    .line 189
    :goto_bc
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Loz/h;

    .line 194
    .line 195
    invoke-static {v5, v14, v0}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v0, "profile_company"

    .line 199
    .line 200
    const-string v5, "profile_department"

    .line 201
    .line 202
    const-string v14, "profile_title"

    .line 203
    .line 204
    filled-new-array {v0, v5, v14}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v35

    .line 208
    move-object/from16 v31, v3

    .line 209
    .line 210
    :try_start_d1
    iget-object v3, v4, Lfw/a;->a:Landroid/content/ContentResolver;

    .line 211
    .line 212
    sget-object v34, Lfw/a;->d:Landroid/net/Uri;

    .line 213
    .line 214
    const/16 v37, 0x0

    .line 215
    .line 216
    const/16 v38, 0x0

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    move-object/from16 v33, v3

    .line 221
    .line 222
    invoke-virtual/range {v33 .. v38}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v3
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_e1} :catch_137

    .line 226
    if-eqz v3, :cond_11f

    .line 227
    .line 228
    :try_start_e3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 229
    .line 230
    .line 231
    move-result v33

    .line 232
    if-eqz v33, :cond_11f

    .line 233
    .line 234
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    .line 236
    .line 237
    move-result v33
    :try_end_ed
    .catchall {:try_start_e3 .. :try_end_ed} :catchall_124

    .line 238
    if-eqz v33, :cond_11f

    .line 239
    .line 240
    move-object/from16 v33, v1

    .line 241
    .line 242
    :try_start_f1
    new-instance v1, Lpx/c;

    .line 243
    .line 244
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14
    :try_end_10b
    .catchall {:try_start_f1 .. :try_end_10b} :catchall_11b

    .line 268
    move-object/from16 v34, v3

    .line 269
    .line 270
    const/16 v3, 0x13

    .line 271
    .line 272
    :try_start_10f
    invoke-direct {v1, v0, v5, v14, v3}, Lpx/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_112
    .catchall {:try_start_10f .. :try_end_112} :catchall_118

    .line 273
    .line 274
    .line 275
    :try_start_112
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_115} :catch_116

    .line 276
    .line 277
    .line 278
    goto :goto_14b

    .line 279
    :catch_116
    move-exception v0

    .line 280
    goto :goto_13a

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    :goto_119
    move-object v1, v0

    .line 283
    goto :goto_128

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    :goto_11c
    move-object/from16 v34, v3

    .line 286
    .line 287
    goto :goto_119

    .line 288
    :cond_11f
    move-object/from16 v33, v1

    .line 289
    .line 290
    move-object/from16 v34, v3

    .line 291
    .line 292
    goto :goto_131

    .line 293
    :catchall_124
    move-exception v0

    .line 294
    move-object/from16 v33, v1

    .line 295
    .line 296
    goto :goto_11c

    .line 297
    :goto_128
    :try_start_128
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_12c

    .line 298
    .line 299
    .line 300
    goto :goto_130

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    :try_start_12d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_130
    throw v1

    .line 306
    :goto_131
    if-eqz v34, :cond_144

    .line 307
    .line 308
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_136} :catch_116

    .line 309
    .line 310
    .line 311
    goto :goto_144

    .line 312
    :catch_137
    move-exception v0

    .line 313
    move-object/from16 v33, v1

    .line 314
    .line 315
    :goto_13a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v3, "getCompany "

    .line 318
    .line 319
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v15}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    new-instance v1, Lpx/c;

    .line 326
    .line 327
    const/16 v0, 0x13

    .line 328
    .line 329
    invoke-direct {v1, v2, v2, v2, v0}, Lpx/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    :goto_14b
    iget-object v0, v1, Lpx/c;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_16c

    .line 341
    .line 342
    iget-object v0, v1, Lpx/c;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16c

    .line 351
    .line 352
    iget-object v0, v1, Lpx/c;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_16a

    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    const/4 v0, 0x0

    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    :goto_16c
    move/from16 v0, v26

    .line 366
    .line 367
    :goto_16e
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Loz/h;

    .line 372
    .line 373
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v13, v0}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 381
    .line 382
    .line 383
    new-instance v34, Lmr/f;

    .line 384
    .line 385
    new-instance v35, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v36, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v37, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v38, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v39, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v34 .. v39}, Lmr/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v34

    .line 414
    .line 415
    invoke-virtual {v4, v1}, Lfw/a;->c(Lmr/f;)Lmr/f;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Loz/h;

    .line 427
    .line 428
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v0, v12}, Ll8/c;->y(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Loz/h;

    .line 447
    .line 448
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v0, v11}, Ll8/c;->y(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Loz/h;

    .line 463
    .line 464
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual {v0, v10, v2}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    xor-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Loz/h;

    .line 486
    .line 487
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2, v9, v0}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v2, La00/b;

    .line 502
    .line 503
    const/16 v3, 0xb

    .line 504
    .line 505
    invoke-direct {v2, v3}, La00/b;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v2, La00/b;

    .line 513
    .line 514
    const/16 v3, 0xc

    .line 515
    .line 516
    invoke-direct {v2, v3}, La00/b;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Loz/h;

    .line 528
    .line 529
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2, v8, v0}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 537
    .line 538
    .line 539
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v2, La00/b;

    .line 544
    .line 545
    const/16 v3, 0xd

    .line 546
    .line 547
    invoke-direct {v2, v3}, La00/b;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, La00/b;

    .line 555
    .line 556
    const/16 v3, 0xe

    .line 557
    .line 558
    invoke-direct {v2, v3}, La00/b;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Loz/h;

    .line 570
    .line 571
    invoke-static {v2, v7, v0}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    const-string v0, "birthday_profile_value"

    .line 575
    .line 576
    filled-new-array {v0}, [Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    :try_start_243
    iget-object v7, v4, Lfw/a;->a:Landroid/content/ContentResolver;

    .line 581
    .line 582
    sget-object v8, Lfw/a;->d:Landroid/net/Uri;

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v10, 0x0

    .line 587
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 588
    .line 589
    .line 590
    move-result-object v2
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_24e} :catch_26e

    .line 591
    if-eqz v2, :cond_27b

    .line 592
    .line 593
    :try_start_250
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_27b

    .line 598
    .line 599
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_27b

    .line 604
    .line 605
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v0
    :try_end_268
    .catchall {:try_start_250 .. :try_end_268} :catchall_270

    .line 617
    xor-int/lit8 v0, v0, 0x1

    .line 618
    .line 619
    :try_start_26a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_26d} :catch_26e

    .line 620
    .line 621
    .line 622
    goto :goto_28c

    .line 623
    :catch_26e
    move-exception v0

    .line 624
    goto :goto_281

    .line 625
    :catchall_270
    move-exception v0

    .line 626
    move-object v3, v0

    .line 627
    :try_start_272
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_275
    .catchall {:try_start_272 .. :try_end_275} :catchall_276

    .line 628
    .line 629
    .line 630
    goto :goto_27a

    .line 631
    :catchall_276
    move-exception v0

    .line 632
    :try_start_277
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    :goto_27a
    throw v3

    .line 636
    :cond_27b
    if-eqz v2, :cond_28b

    .line 637
    .line 638
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_280
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_280} :catch_26e

    .line 639
    .line 640
    .line 641
    goto :goto_28b

    .line 642
    :goto_281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v3, "hasBirthDay "

    .line 645
    .line 646
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v2, v15}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_28b
    :goto_28b
    const/4 v0, 0x0

    .line 653
    :goto_28c
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Loz/h;

    .line 658
    .line 659
    invoke-static {v2, v6, v0}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lmr/f;->e:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v2, La00/b;

    .line 669
    .line 670
    const/16 v3, 0xf

    .line 671
    .line 672
    invoke-direct {v2, v3}, La00/b;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v2, La00/b;

    .line 680
    .line 681
    const/16 v3, 0x10

    .line 682
    .line 683
    invoke-direct {v2, v3}, La00/b;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Loz/h;

    .line 695
    .line 696
    move-object/from16 v3, v30

    .line 697
    .line 698
    invoke-static {v2, v3, v0}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    :try_start_2c0
    iget-object v5, v4, Lfw/a;->a:Landroid/content/ContentResolver;

    .line 706
    .line 707
    sget-object v6, Lfw/a;->d:Landroid/net/Uri;

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v10, 0x0

    .line 711
    const/4 v8, 0x0

    .line 712
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 713
    .line 714
    .line 715
    move-result-object v2
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2c0 .. :try_end_2cb} :catch_308

    .line 716
    if-eqz v2, :cond_2f2

    .line 717
    .line 718
    :try_start_2cd
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2f2

    .line 723
    .line 724
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 725
    .line 726
    .line 727
    move-result v0
    :try_end_2d7
    .catchall {:try_start_2cd .. :try_end_2d7} :catchall_2f5

    .line 728
    if-eqz v0, :cond_2f2

    .line 729
    .line 730
    move-object/from16 v5, v29

    .line 731
    .line 732
    :try_start_2db
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v0
    :try_end_2e7
    .catchall {:try_start_2db .. :try_end_2e7} :catchall_2ef

    .line 744
    xor-int/lit8 v0, v0, 0x1

    .line 745
    .line 746
    :try_start_2e9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2e9 .. :try_end_2ec} :catch_2ed

    .line 747
    .line 748
    .line 749
    goto :goto_316

    .line 750
    :catch_2ed
    move-exception v0

    .line 751
    goto :goto_30b

    .line 752
    :catchall_2ef
    move-exception v0

    .line 753
    :goto_2f0
    move-object v3, v0

    .line 754
    goto :goto_2f9

    .line 755
    :cond_2f2
    move-object/from16 v5, v29

    .line 756
    .line 757
    goto :goto_302

    .line 758
    :catchall_2f5
    move-exception v0

    .line 759
    move-object/from16 v5, v29

    .line 760
    .line 761
    goto :goto_2f0

    .line 762
    :goto_2f9
    :try_start_2f9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2fc
    .catchall {:try_start_2f9 .. :try_end_2fc} :catchall_2fd

    .line 763
    .line 764
    .line 765
    goto :goto_301

    .line 766
    :catchall_2fd
    move-exception v0

    .line 767
    :try_start_2fe
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    :goto_301
    throw v3

    .line 771
    :goto_302
    if-eqz v2, :cond_315

    .line 772
    .line 773
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_307
    .catch Ljava/lang/Exception; {:try_start_2fe .. :try_end_307} :catch_2ed

    .line 774
    .line 775
    .line 776
    goto :goto_315

    .line 777
    :catch_308
    move-exception v0

    .line 778
    move-object/from16 v5, v29

    .line 779
    .line 780
    :goto_30b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v3, "hasNote "

    .line 783
    .line 784
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v2, v15}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_315
    :goto_315
    const/4 v0, 0x0

    .line 791
    :goto_316
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Loz/h;

    .line 796
    .line 797
    invoke-static {v2, v5, v0}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lmr/f;->a:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    xor-int/lit8 v0, v0, 0x1

    .line 807
    .line 808
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Loz/h;

    .line 813
    .line 814
    move-object/from16 v15, v28

    .line 815
    .line 816
    invoke-static {v1, v15, v0}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    if-eqz v33, :cond_341

    .line 820
    .line 821
    move-object/from16 v1, v33

    .line 822
    .line 823
    iget-object v0, v1, Lmr/e;->i:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_341

    .line 830
    .line 831
    move/from16 v0, v26

    .line 832
    .line 833
    goto :goto_342

    .line 834
    :cond_341
    const/4 v0, 0x0

    .line 835
    :goto_342
    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Loz/h;

    .line 840
    .line 841
    move-object/from16 v2, v19

    .line 842
    .line 843
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v1, p0

    .line 847
    .line 848
    iget-object v0, v1, Lmz/c;->v:Lvs/a;

    .line 849
    .line 850
    invoke-virtual {v0}, Lvs/a;->d()J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    cmp-long v0, v2, v21

    .line 855
    .line 856
    if-gez v0, :cond_35e

    .line 857
    .line 858
    const-wide/16 v5, 0x0

    .line 859
    .line 860
    :goto_35b
    move-object/from16 v7, v31

    .line 861
    .line 862
    goto :goto_360

    .line 863
    :cond_35e
    move-wide v5, v2

    .line 864
    goto :goto_35b

    .line 865
    :goto_360
    invoke-virtual {v7, v5, v6}, Lyw/b;->u(J)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v5, "Photo Id: "

    .line 871
    .line 872
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const-string v2, "UsageReportModel"

    .line 883
    .line 884
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Lfw/a;->e()[B

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    array-length v0, v0

    .line 892
    if-nez v0, :cond_380

    .line 893
    .line 894
    move/from16 v0, v26

    .line 895
    .line 896
    goto :goto_381

    .line 897
    :cond_380
    const/4 v0, 0x0

    .line 898
    :goto_381
    xor-int/lit8 v2, v0, 0x1

    .line 899
    .line 900
    invoke-virtual {v7, v2}, Lyw/b;->v(I)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v1, Lmz/c;->C:Ljy/h;

    .line 904
    .line 905
    check-cast v2, Ljy/g;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljy/g;->d()Landroid/content/ContentValues;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v2, :cond_39a

    .line 916
    .line 917
    move/from16 v3, v26

    .line 918
    .line 919
    invoke-static {v2, v3}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fromContentValue(Landroid/content/ContentValues;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 920
    .line 921
    .line 922
    move-result-object v18

    .line 923
    :cond_39a
    move-object/from16 v2, v18

    .line 924
    .line 925
    invoke-virtual {v1, v0, v2}, Lmz/c;->H(Ljava/lang/Boolean;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)V

    .line 926
    .line 927
    .line 928
    move-object v3, v1

    .line 929
    move-object/from16 v10, v17

    .line 930
    .line 931
    move-object/from16 v2, v20

    .line 932
    .line 933
    move-object/from16 v4, v23

    .line 934
    .line 935
    goto/16 :goto_7f8

    .line 936
    .line 937
    :cond_3a8
    move-object/from16 v1, p0

    .line 938
    .line 939
    move-object/from16 v4, v19

    .line 940
    .line 941
    move-object/from16 v15, v28

    .line 942
    .line 943
    move-object/from16 v19, v2

    .line 944
    .line 945
    move-object v2, v3

    .line 946
    move-object v3, v5

    .line 947
    move-object/from16 v5, v29

    .line 948
    .line 949
    goto :goto_3bf

    .line 950
    :cond_3b5
    move-object/from16 v40, v19

    .line 951
    .line 952
    move-object/from16 v19, v2

    .line 953
    .line 954
    move-object v2, v3

    .line 955
    move-object v3, v5

    .line 956
    move-object v5, v15

    .line 957
    move-object v15, v4

    .line 958
    move-object/from16 v4, v40

    .line 959
    .line 960
    :goto_3bf
    invoke-virtual/range {v23 .. v23}, Lnv/a;->c()Lcom/samsung/android/dialtacts/model/data/a;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    move-object/from16 v28, v4

    .line 965
    .line 966
    if-eqz v1, :cond_3d3

    .line 967
    .line 968
    iget-object v4, v1, Lcom/samsung/android/dialtacts/model/data/a;->b:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-nez v4, :cond_3d3

    .line 975
    .line 976
    const/4 v4, 0x1

    .line 977
    :goto_3d0
    move-object/from16 v29, v1

    .line 978
    .line 979
    goto :goto_3d5

    .line 980
    :cond_3d3
    const/4 v4, 0x0

    .line 981
    goto :goto_3d0

    .line 982
    :goto_3d5
    iget-object v1, v2, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 983
    .line 984
    move-object/from16 v30, v1

    .line 985
    .line 986
    iget-object v1, v2, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 987
    .line 988
    invoke-virtual/range {v30 .. v30}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v30

    .line 992
    check-cast v30, Loz/h;

    .line 993
    .line 994
    move-object/from16 v31, v1

    .line 995
    .line 996
    invoke-virtual/range {v30 .. v30}, Loz/h;->b()Ll8/c;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v1, v0, v4}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v33

    .line 1010
    new-instance v1, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v4, v23

    .line 1016
    .line 1017
    :try_start_3f8
    iget-object v0, v4, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 1018
    .line 1019
    const-string v35, "mimetype = ?"

    .line 1020
    .line 1021
    const-string v23, "vnd.android.cursor.item/name"

    .line 1022
    .line 1023
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v36
    :try_end_402
    .catch Ljava/lang/Exception; {:try_start_3f8 .. :try_end_402} :catch_459

    .line 1027
    const/16 v37, 0x0

    .line 1028
    .line 1029
    const/16 v34, 0x0

    .line 1030
    .line 1031
    move-object/from16 v32, v0

    .line 1032
    .line 1033
    move-object/from16 v23, v2

    .line 1034
    .line 1035
    :try_start_40a
    invoke-virtual/range {v32 .. v37}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2
    :try_end_40e
    .catch Ljava/lang/Exception; {:try_start_40a .. :try_end_40e} :catch_455

    .line 1039
    if-eqz v2, :cond_43d

    .line 1040
    .line 1041
    :try_start_410
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_43d

    .line 1046
    .line 1047
    const-string v0, "data7"

    .line 1048
    .line 1049
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "data8"

    .line 1061
    .line 1062
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "data9"

    .line 1074
    .line 1075
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43d
    .catchall {:try_start_410 .. :try_end_43d} :catchall_440

    .line 1084
    .line 1085
    .line 1086
    :cond_43d
    move-object/from16 v30, v1

    .line 1087
    .line 1088
    goto :goto_44f

    .line 1089
    :catchall_440
    move-exception v0

    .line 1090
    move-object/from16 v30, v1

    .line 1091
    .line 1092
    move-object v1, v0

    .line 1093
    :try_start_444
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_447
    .catchall {:try_start_444 .. :try_end_447} :catchall_448

    .line 1094
    .line 1095
    .line 1096
    goto :goto_44c

    .line 1097
    :catchall_448
    move-exception v0

    .line 1098
    :try_start_449
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_44c
    throw v1

    .line 1102
    :catch_44d
    move-exception v0

    .line 1103
    goto :goto_45e

    .line 1104
    :goto_44f
    if-eqz v2, :cond_461

    .line 1105
    .line 1106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_454
    .catch Ljava/lang/Exception; {:try_start_449 .. :try_end_454} :catch_44d

    .line 1107
    .line 1108
    .line 1109
    goto :goto_461

    .line 1110
    :catch_455
    move-exception v0

    .line 1111
    move-object/from16 v30, v1

    .line 1112
    .line 1113
    goto :goto_45e

    .line 1114
    :catch_459
    move-exception v0

    .line 1115
    move-object/from16 v30, v1

    .line 1116
    .line 1117
    move-object/from16 v23, v2

    .line 1118
    .line 1119
    :goto_45e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1120
    .line 1121
    .line 1122
    :cond_461
    :goto_461
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    const/16 v26, 0x1

    .line 1127
    .line 1128
    xor-int/lit8 v0, v0, 0x1

    .line 1129
    .line 1130
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Loz/h;

    .line 1135
    .line 1136
    invoke-static {v1, v14, v0}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 1137
    .line 1138
    .line 1139
    if-eqz v29, :cond_47c

    .line 1140
    .line 1141
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_47c

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    goto :goto_47d

    .line 1149
    :cond_47c
    const/4 v0, 0x0

    .line 1150
    :goto_47d
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Loz/h;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1, v13, v0}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v33

    .line 1170
    :try_start_491
    iget-object v0, v4, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 1171
    .line 1172
    const-string v35, "mimetype = ?"

    .line 1173
    .line 1174
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 1175
    .line 1176
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v36

    .line 1180
    const/16 v37, 0x0

    .line 1181
    .line 1182
    const/16 v34, 0x0

    .line 1183
    .line 1184
    move-object/from16 v32, v0

    .line 1185
    .line 1186
    invoke-virtual/range {v32 .. v37}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1
    :try_end_4a5
    .catch Ljava/lang/Exception; {:try_start_491 .. :try_end_4a5} :catch_4b8

    .line 1190
    if-eqz v1, :cond_4bb

    .line 1191
    .line 1192
    :try_start_4a7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0
    :try_end_4ab
    .catchall {:try_start_4a7 .. :try_end_4ab} :catchall_4ad

    .line 1196
    move v2, v0

    .line 1197
    goto :goto_4bc

    .line 1198
    :catchall_4ad
    move-exception v0

    .line 1199
    move-object v2, v0

    .line 1200
    :try_start_4af
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4b2
    .catchall {:try_start_4af .. :try_end_4b2} :catchall_4b3

    .line 1201
    .line 1202
    .line 1203
    goto :goto_4b7

    .line 1204
    :catchall_4b3
    move-exception v0

    .line 1205
    :try_start_4b4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_4b7
    throw v2
    :try_end_4b8
    .catch Ljava/lang/Exception; {:try_start_4b4 .. :try_end_4b8} :catch_4b8

    .line 1209
    :catch_4b8
    move-exception v0

    .line 1210
    const/4 v2, 0x0

    .line 1211
    goto :goto_4c3

    .line 1212
    :cond_4bb
    const/4 v2, 0x0

    .line 1213
    :goto_4bc
    if-eqz v1, :cond_4c6

    .line 1214
    .line 1215
    :try_start_4be
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4c1
    .catch Ljava/lang/Exception; {:try_start_4be .. :try_end_4c1} :catch_4c2

    .line 1216
    .line 1217
    .line 1218
    goto :goto_4c6

    .line 1219
    :catch_4c2
    move-exception v0

    .line 1220
    :goto_4c3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1221
    .line 1222
    .line 1223
    :cond_4c6
    :goto_4c6
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Loz/h;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0, v2, v12}, Ll8/c;->y(ILjava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v33

    .line 1243
    :try_start_4da
    iget-object v0, v4, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 1244
    .line 1245
    const-string v35, "mimetype = ?"

    .line 1246
    .line 1247
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 1248
    .line 1249
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v36

    .line 1253
    const/16 v37, 0x0

    .line 1254
    .line 1255
    const/16 v34, 0x0

    .line 1256
    .line 1257
    move-object/from16 v32, v0

    .line 1258
    .line 1259
    invoke-virtual/range {v32 .. v37}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1
    :try_end_4ee
    .catch Ljava/lang/Exception; {:try_start_4da .. :try_end_4ee} :catch_501

    .line 1263
    if-eqz v1, :cond_504

    .line 1264
    .line 1265
    :try_start_4f0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0
    :try_end_4f4
    .catchall {:try_start_4f0 .. :try_end_4f4} :catchall_4f6

    .line 1269
    move v2, v0

    .line 1270
    goto :goto_505

    .line 1271
    :catchall_4f6
    move-exception v0

    .line 1272
    move-object v2, v0

    .line 1273
    :try_start_4f8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4fb
    .catchall {:try_start_4f8 .. :try_end_4fb} :catchall_4fc

    .line 1274
    .line 1275
    .line 1276
    goto :goto_500

    .line 1277
    :catchall_4fc
    move-exception v0

    .line 1278
    :try_start_4fd
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_500
    throw v2
    :try_end_501
    .catch Ljava/lang/Exception; {:try_start_4fd .. :try_end_501} :catch_501

    .line 1282
    :catch_501
    move-exception v0

    .line 1283
    const/4 v2, 0x0

    .line 1284
    goto :goto_50c

    .line 1285
    :cond_504
    const/4 v2, 0x0

    .line 1286
    :goto_505
    if-eqz v1, :cond_50f

    .line 1287
    .line 1288
    :try_start_507
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_50a
    .catch Ljava/lang/Exception; {:try_start_507 .. :try_end_50a} :catch_50b

    .line 1289
    .line 1290
    .line 1291
    goto :goto_50f

    .line 1292
    :catch_50b
    move-exception v0

    .line 1293
    :goto_50c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1294
    .line 1295
    .line 1296
    :cond_50f
    :goto_50f
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Loz/h;

    .line 1301
    .line 1302
    invoke-static {v0, v11, v2}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 1303
    .line 1304
    .line 1305
    if-eqz v29, :cond_522

    .line 1306
    .line 1307
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_522

    .line 1312
    .line 1313
    const/4 v0, 0x1

    .line 1314
    goto :goto_523

    .line 1315
    :cond_522
    const/4 v0, 0x0

    .line 1316
    :goto_523
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, Loz/h;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-virtual {v1, v10, v0}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v33

    .line 1336
    :try_start_537
    iget-object v0, v4, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 1337
    .line 1338
    const-string v35, "mimetype = ?"

    .line 1339
    .line 1340
    const-string v1, "vnd.android.cursor.item/website"

    .line 1341
    .line 1342
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v36

    .line 1346
    const/16 v37, 0x0

    .line 1347
    .line 1348
    const/16 v34, 0x0

    .line 1349
    .line 1350
    move-object/from16 v32, v0

    .line 1351
    .line 1352
    invoke-virtual/range {v32 .. v37}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1
    :try_end_54b
    .catch Ljava/lang/Exception; {:try_start_537 .. :try_end_54b} :catch_586

    .line 1356
    if-eqz v1, :cond_56a

    .line 1357
    .line 1358
    :try_start_54d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0
    :try_end_551
    .catchall {:try_start_54d .. :try_end_551} :catchall_56d

    .line 1362
    if-eqz v0, :cond_56a

    .line 1363
    .line 1364
    move-object/from16 v2, v20

    .line 1365
    .line 1366
    :try_start_555
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0
    :try_end_561
    .catchall {:try_start_555 .. :try_end_561} :catchall_567

    .line 1378
    const/16 v26, 0x1

    .line 1379
    .line 1380
    xor-int/lit8 v0, v0, 0x1

    .line 1381
    .line 1382
    move v10, v0

    .line 1383
    goto :goto_57e

    .line 1384
    :catchall_567
    move-exception v0

    .line 1385
    :goto_568
    move-object v10, v0

    .line 1386
    goto :goto_571

    .line 1387
    :cond_56a
    move-object/from16 v2, v20

    .line 1388
    .line 1389
    goto :goto_57d

    .line 1390
    :catchall_56d
    move-exception v0

    .line 1391
    move-object/from16 v2, v20

    .line 1392
    .line 1393
    goto :goto_568

    .line 1394
    :goto_571
    :try_start_571
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_574
    .catchall {:try_start_571 .. :try_end_574} :catchall_575

    .line 1395
    .line 1396
    .line 1397
    goto :goto_579

    .line 1398
    :catchall_575
    move-exception v0

    .line 1399
    :try_start_576
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_579
    throw v10
    :try_end_57a
    .catch Ljava/lang/Exception; {:try_start_576 .. :try_end_57a} :catch_57a

    .line 1403
    :catch_57a
    move-exception v0

    .line 1404
    :goto_57b
    const/4 v10, 0x0

    .line 1405
    goto :goto_58a

    .line 1406
    :goto_57d
    const/4 v10, 0x0

    .line 1407
    :goto_57e
    if-eqz v1, :cond_58d

    .line 1408
    .line 1409
    :try_start_580
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_583
    .catch Ljava/lang/Exception; {:try_start_580 .. :try_end_583} :catch_584

    .line 1410
    .line 1411
    .line 1412
    goto :goto_58d

    .line 1413
    :catch_584
    move-exception v0

    .line 1414
    goto :goto_58a

    .line 1415
    :catch_586
    move-exception v0

    .line 1416
    move-object/from16 v2, v20

    .line 1417
    .line 1418
    goto :goto_57b

    .line 1419
    :goto_58a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1420
    .line 1421
    .line 1422
    :cond_58d
    :goto_58d
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Loz/h;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0, v9, v10}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v33

    .line 1442
    new-instance v1, Ljava/util/HashSet;

    .line 1443
    .line 1444
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    :try_start_5a6
    iget-object v0, v4, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 1448
    .line 1449
    const-string v35, "mimetype = ?"

    .line 1450
    .line 1451
    const-string v9, "vnd.android.cursor.item/contact_event"

    .line 1452
    .line 1453
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v36

    .line 1457
    const/16 v37, 0x0

    .line 1458
    .line 1459
    const/16 v34, 0x0

    .line 1460
    .line 1461
    move-object/from16 v32, v0

    .line 1462
    .line 1463
    invoke-virtual/range {v32 .. v37}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9
    :try_end_5ba
    .catch Ljava/lang/Exception; {:try_start_5a6 .. :try_end_5ba} :catch_602

    .line 1467
    if-eqz v9, :cond_5e8

    .line 1468
    .line 1469
    :try_start_5bc
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0
    :try_end_5c0
    .catchall {:try_start_5bc .. :try_end_5c0} :catchall_5eb

    .line 1473
    if-eqz v0, :cond_5e8

    .line 1474
    .line 1475
    move-object/from16 v10, v17

    .line 1476
    .line 1477
    :cond_5c4
    :try_start_5c4
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v11

    .line 1489
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v11

    .line 1493
    if-nez v11, :cond_5e1

    .line 1494
    .line 1495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_5e1

    .line 1503
    :catchall_5de
    move-exception v0

    .line 1504
    :goto_5df
    move-object v11, v0

    .line 1505
    goto :goto_5ef

    .line 1506
    :cond_5e1
    :goto_5e1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0
    :try_end_5e5
    .catchall {:try_start_5c4 .. :try_end_5e5} :catchall_5de

    .line 1510
    if-nez v0, :cond_5c4

    .line 1511
    .line 1512
    goto :goto_5fa

    .line 1513
    :cond_5e8
    move-object/from16 v10, v17

    .line 1514
    .line 1515
    goto :goto_5fa

    .line 1516
    :catchall_5eb
    move-exception v0

    .line 1517
    move-object/from16 v10, v17

    .line 1518
    .line 1519
    goto :goto_5df

    .line 1520
    :goto_5ef
    :try_start_5ef
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5f2
    .catchall {:try_start_5ef .. :try_end_5f2} :catchall_5f3

    .line 1521
    .line 1522
    .line 1523
    goto :goto_5f7

    .line 1524
    :catchall_5f3
    move-exception v0

    .line 1525
    :try_start_5f4
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_5f7
    throw v11

    .line 1529
    :catch_5f8
    move-exception v0

    .line 1530
    goto :goto_605

    .line 1531
    :goto_5fa
    if-eqz v9, :cond_5ff

    .line 1532
    .line 1533
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5ff
    .catch Ljava/lang/Exception; {:try_start_5f4 .. :try_end_5ff} :catch_5f8

    .line 1534
    .line 1535
    .line 1536
    :cond_5ff
    :goto_5ff
    const/16 v25, 0x0

    .line 1537
    .line 1538
    goto :goto_609

    .line 1539
    :catch_602
    move-exception v0

    .line 1540
    move-object/from16 v10, v17

    .line 1541
    .line 1542
    :goto_605
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_5ff

    .line 1546
    :goto_609
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    check-cast v9, Loz/h;

    .line 1559
    .line 1560
    invoke-virtual {v9}, Loz/h;->b()Ll8/c;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    invoke-virtual {v9, v8, v0}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v9}, Ll8/c;->g()V

    .line 1568
    .line 1569
    .line 1570
    const/16 v26, 0x1

    .line 1571
    .line 1572
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, Loz/h;

    .line 1585
    .line 1586
    invoke-virtual {v8}, Loz/h;->b()Ll8/c;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    invoke-virtual {v8, v7, v0}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v8}, Ll8/c;->g()V

    .line 1594
    .line 1595
    .line 1596
    const/4 v0, 0x3

    .line 1597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    check-cast v7, Loz/h;

    .line 1610
    .line 1611
    invoke-virtual {v7}, Loz/h;->b()Ll8/c;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    invoke-virtual {v7, v6, v0}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v7}, Ll8/c;->g()V

    .line 1619
    .line 1620
    .line 1621
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Loz/h;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-virtual {v1, v3, v0}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v33

    .line 1649
    :try_start_670
    iget-object v0, v4, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 1650
    .line 1651
    const-string v35, "mimetype = ?"

    .line 1652
    .line 1653
    const-string v1, "vnd.android.cursor.item/note"

    .line 1654
    .line 1655
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v36

    .line 1659
    const/16 v37, 0x0

    .line 1660
    .line 1661
    const/16 v34, 0x0

    .line 1662
    .line 1663
    move-object/from16 v32, v0

    .line 1664
    .line 1665
    invoke-virtual/range {v32 .. v37}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1
    :try_end_684
    .catch Ljava/lang/Exception; {:try_start_670 .. :try_end_684} :catch_6a1

    .line 1669
    if-eqz v1, :cond_6a5

    .line 1670
    .line 1671
    :try_start_686
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_6a5

    .line 1676
    .line 1677
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0
    :try_end_694
    .catchall {:try_start_686 .. :try_end_694} :catchall_696

    .line 1685
    move-object v3, v0

    .line 1686
    goto :goto_6a7

    .line 1687
    :catchall_696
    move-exception v0

    .line 1688
    move-object v3, v0

    .line 1689
    :try_start_698
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_69b
    .catchall {:try_start_698 .. :try_end_69b} :catchall_69c

    .line 1690
    .line 1691
    .line 1692
    goto :goto_6a0

    .line 1693
    :catchall_69c
    move-exception v0

    .line 1694
    :try_start_69d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    :goto_6a0
    throw v3
    :try_end_6a1
    .catch Ljava/lang/Exception; {:try_start_69d .. :try_end_6a1} :catch_6a1

    .line 1698
    :catch_6a1
    move-exception v0

    .line 1699
    move-object/from16 v3, v18

    .line 1700
    .line 1701
    goto :goto_6ae

    .line 1702
    :cond_6a5
    move-object/from16 v3, v18

    .line 1703
    .line 1704
    :goto_6a7
    if-eqz v1, :cond_6b1

    .line 1705
    .line 1706
    :try_start_6a9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6ac
    .catch Ljava/lang/Exception; {:try_start_6a9 .. :try_end_6ac} :catch_6ad

    .line 1707
    .line 1708
    .line 1709
    goto :goto_6b1

    .line 1710
    :catch_6ad
    move-exception v0

    .line 1711
    :goto_6ae
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1712
    .line 1713
    .line 1714
    :cond_6b1
    :goto_6b1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    const/16 v26, 0x1

    .line 1719
    .line 1720
    xor-int/lit8 v0, v0, 0x1

    .line 1721
    .line 1722
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, Loz/h;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-virtual {v1, v5, v0}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v33

    .line 1742
    :try_start_6cd
    iget-object v0, v4, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 1743
    .line 1744
    const-string v35, "mimetype = ?"

    .line 1745
    .line 1746
    const-string v1, "vnd.android.cursor.item/im"

    .line 1747
    .line 1748
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v36

    .line 1752
    const/16 v37, 0x0

    .line 1753
    .line 1754
    const/16 v34, 0x0

    .line 1755
    .line 1756
    move-object/from16 v32, v0

    .line 1757
    .line 1758
    invoke-virtual/range {v32 .. v37}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1
    :try_end_6e1
    .catch Ljava/lang/Exception; {:try_start_6cd .. :try_end_6e1} :catch_706

    .line 1762
    if-eqz v1, :cond_70a

    .line 1763
    .line 1764
    :try_start_6e3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_6ea

    .line 1769
    .line 1770
    goto :goto_70c

    .line 1771
    :cond_6ea
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_70a

    .line 1776
    .line 1777
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0
    :try_end_6f8
    .catchall {:try_start_6e3 .. :try_end_6f8} :catchall_6fb

    .line 1785
    move-object/from16 v19, v0

    .line 1786
    .line 1787
    goto :goto_70c

    .line 1788
    :catchall_6fb
    move-exception v0

    .line 1789
    move-object v3, v0

    .line 1790
    :try_start_6fd
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_700
    .catchall {:try_start_6fd .. :try_end_700} :catchall_701

    .line 1791
    .line 1792
    .line 1793
    goto :goto_705

    .line 1794
    :catchall_701
    move-exception v0

    .line 1795
    :try_start_702
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1796
    .line 1797
    .line 1798
    :goto_705
    throw v3
    :try_end_706
    .catch Ljava/lang/Exception; {:try_start_702 .. :try_end_706} :catch_706

    .line 1799
    :catch_706
    move-exception v0

    .line 1800
    move-object/from16 v19, v18

    .line 1801
    .line 1802
    goto :goto_713

    .line 1803
    :cond_70a
    move-object/from16 v19, v18

    .line 1804
    .line 1805
    :goto_70c
    if-eqz v1, :cond_716

    .line 1806
    .line 1807
    :try_start_70e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_711
    .catch Ljava/lang/Exception; {:try_start_70e .. :try_end_711} :catch_712

    .line 1808
    .line 1809
    .line 1810
    goto :goto_716

    .line 1811
    :catch_712
    move-exception v0

    .line 1812
    :goto_713
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1813
    .line 1814
    .line 1815
    :cond_716
    :goto_716
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    const/16 v26, 0x1

    .line 1820
    .line 1821
    xor-int/lit8 v0, v0, 0x1

    .line 1822
    .line 1823
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    check-cast v1, Loz/h;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-virtual {v1, v15, v0}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v33

    .line 1843
    :try_start_732
    iget-object v0, v4, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 1844
    .line 1845
    const-string v35, "mimetype = ?"

    .line 1846
    .line 1847
    const-string v1, "vnd.android.cursor.item/nickname"

    .line 1848
    .line 1849
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v36

    .line 1853
    const/16 v37, 0x0

    .line 1854
    .line 1855
    const/16 v34, 0x0

    .line 1856
    .line 1857
    move-object/from16 v32, v0

    .line 1858
    .line 1859
    invoke-virtual/range {v32 .. v37}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1
    :try_end_746
    .catch Ljava/lang/Exception; {:try_start_732 .. :try_end_746} :catch_763

    .line 1863
    if-eqz v1, :cond_767

    .line 1864
    .line 1865
    :try_start_748
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_767

    .line 1870
    .line 1871
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0
    :try_end_756
    .catchall {:try_start_748 .. :try_end_756} :catchall_758

    .line 1879
    move-object v3, v0

    .line 1880
    goto :goto_769

    .line 1881
    :catchall_758
    move-exception v0

    .line 1882
    move-object v3, v0

    .line 1883
    :try_start_75a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_75d
    .catchall {:try_start_75a .. :try_end_75d} :catchall_75e

    .line 1884
    .line 1885
    .line 1886
    goto :goto_762

    .line 1887
    :catchall_75e
    move-exception v0

    .line 1888
    :try_start_75f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1889
    .line 1890
    .line 1891
    :goto_762
    throw v3
    :try_end_763
    .catch Ljava/lang/Exception; {:try_start_75f .. :try_end_763} :catch_763

    .line 1892
    :catch_763
    move-exception v0

    .line 1893
    move-object/from16 v3, v18

    .line 1894
    .line 1895
    goto :goto_770

    .line 1896
    :cond_767
    move-object/from16 v3, v18

    .line 1897
    .line 1898
    :goto_769
    if-eqz v1, :cond_773

    .line 1899
    .line 1900
    :try_start_76b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_76e
    .catch Ljava/lang/Exception; {:try_start_76b .. :try_end_76e} :catch_76f

    .line 1901
    .line 1902
    .line 1903
    goto :goto_773

    .line 1904
    :catch_76f
    move-exception v0

    .line 1905
    :goto_770
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1906
    .line 1907
    .line 1908
    :cond_773
    :goto_773
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    const/16 v26, 0x1

    .line 1913
    .line 1914
    xor-int/lit8 v0, v0, 0x1

    .line 1915
    .line 1916
    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, Loz/h;

    .line 1921
    .line 1922
    move-object/from16 v3, v28

    .line 1923
    .line 1924
    invoke-static {v1, v3, v0}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 1925
    .line 1926
    .line 1927
    move-object/from16 v1, v29

    .line 1928
    .line 1929
    if-eqz v29, :cond_790

    .line 1930
    .line 1931
    iget-wide v5, v1, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 1932
    .line 1933
    cmp-long v0, v5, v21

    .line 1934
    .line 1935
    if-gez v0, :cond_795

    .line 1936
    .line 1937
    :cond_790
    move-object/from16 v7, v23

    .line 1938
    .line 1939
    const-wide/16 v5, 0x0

    .line 1940
    .line 1941
    goto :goto_79b

    .line 1942
    :cond_795
    move-object/from16 v7, v23

    .line 1943
    .line 1944
    invoke-virtual {v7, v5, v6}, Lyw/b;->u(J)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_79e

    .line 1948
    :goto_79b
    invoke-virtual {v7, v5, v6}, Lyw/b;->u(J)V

    .line 1949
    .line 1950
    .line 1951
    :goto_79e
    if-eqz v1, :cond_7a6

    .line 1952
    .line 1953
    iget-wide v5, v1, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 1954
    .line 1955
    cmp-long v0, v5, v21

    .line 1956
    .line 1957
    if-gez v0, :cond_7a8

    .line 1958
    .line 1959
    :cond_7a6
    const/4 v3, 0x0

    .line 1960
    goto :goto_7ad

    .line 1961
    :cond_7a8
    const/4 v3, 0x1

    .line 1962
    invoke-virtual {v7, v3}, Lyw/b;->v(I)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_7b0

    .line 1966
    :goto_7ad
    invoke-virtual {v7, v3}, Lyw/b;->v(I)V

    .line 1967
    .line 1968
    .line 1969
    :goto_7b0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1970
    .line 1971
    invoke-virtual {v4, v0}, Lnv/a;->d(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    if-nez v3, :cond_7e1

    .line 1980
    .line 1981
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    new-instance v5, La00/b;

    .line 1986
    .line 1987
    const/16 v6, 0x8

    .line 1988
    .line 1989
    invoke-direct {v5, v6}, La00/b;-><init>(I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    const/4 v5, 0x0

    .line 2001
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, Landroid/content/ContentValues;

    .line 2006
    .line 2007
    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, Landroid/content/ContentValues;

    .line 2012
    .line 2013
    const/4 v3, 0x1

    .line 2014
    invoke-static {v0, v3}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->fromContentValue(Landroid/content/ContentValues;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v18

    .line 2018
    :cond_7e1
    move-object/from16 v0, v18

    .line 2019
    .line 2020
    if-eqz v1, :cond_7ee

    .line 2021
    .line 2022
    iget-wide v5, v1, Lcom/samsung/android/dialtacts/model/data/a;->c:J

    .line 2023
    .line 2024
    cmp-long v1, v5, v21

    .line 2025
    .line 2026
    if-gez v1, :cond_7ec

    .line 2027
    .line 2028
    goto :goto_7ee

    .line 2029
    :cond_7ec
    const/4 v1, 0x0

    .line 2030
    goto :goto_7ef

    .line 2031
    :cond_7ee
    :goto_7ee
    const/4 v1, 0x1

    .line 2032
    :goto_7ef
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    move-object/from16 v3, p0

    .line 2037
    .line 2038
    invoke-virtual {v3, v1, v0}, Lmz/c;->H(Ljava/lang/Boolean;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)V

    .line 2039
    .line 2040
    .line 2041
    :goto_7f8
    invoke-virtual {v4}, Lnv/a;->a()Lcom/samsung/android/dialtacts/model/data/p;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    if-eqz v0, :cond_8c2

    .line 2046
    .line 2047
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/p;->d:Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    if-nez v1, :cond_80d

    .line 2054
    .line 2055
    const/4 v1, 0x1

    .line 2056
    invoke-virtual {v7, v1}, Lyw/b;->o(I)V

    .line 2057
    .line 2058
    .line 2059
    move/from16 v5, v27

    .line 2060
    .line 2061
    goto :goto_813

    .line 2062
    :cond_80d
    move/from16 v5, v27

    .line 2063
    .line 2064
    const/4 v1, 0x1

    .line 2065
    invoke-virtual {v7, v5}, Lyw/b;->o(I)V

    .line 2066
    .line 2067
    .line 2068
    :goto_813
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/p;->p:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v6

    .line 2074
    if-nez v6, :cond_81f

    .line 2075
    .line 2076
    invoke-virtual {v7, v1}, Lyw/b;->i(I)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_822

    .line 2080
    :cond_81f
    invoke-virtual {v7, v5}, Lyw/b;->i(I)V

    .line 2081
    .line 2082
    .line 2083
    :goto_822
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/p;->q:Ljava/lang/String;

    .line 2084
    .line 2085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    if-eqz v1, :cond_82f

    .line 2090
    .line 2091
    invoke-virtual {v7, v5}, Lyw/b;->f(I)V

    .line 2092
    .line 2093
    .line 2094
    :goto_82d
    const/4 v1, 0x1

    .line 2095
    goto :goto_850

    .line 2096
    :cond_82f
    iget-object v1, v3, Lmz/c;->F:Landroid/content/Context;

    .line 2097
    .line 2098
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    const v6, 0x7f030002

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/p;->q:Ljava/lang/String;

    .line 2114
    .line 2115
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    if-nez v1, :cond_84c

    .line 2120
    .line 2121
    invoke-virtual {v7, v5}, Lyw/b;->f(I)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_82d

    .line 2125
    :cond_84c
    const/4 v1, 0x1

    .line 2126
    invoke-virtual {v7, v1}, Lyw/b;->f(I)V

    .line 2127
    .line 2128
    .line 2129
    :goto_850
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/p;->r:Ljava/lang/String;

    .line 2130
    .line 2131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v6

    .line 2135
    if-nez v6, :cond_85c

    .line 2136
    .line 2137
    invoke-virtual {v7, v1}, Lyw/b;->r(I)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_85f

    .line 2141
    :cond_85c
    invoke-virtual {v7, v5}, Lyw/b;->r(I)V

    .line 2142
    .line 2143
    .line 2144
    :goto_85f
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/p;->a:Ljava/lang/String;

    .line 2145
    .line 2146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    if-eqz v1, :cond_880

    .line 2151
    .line 2152
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/p;->b:Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    if-eqz v1, :cond_880

    .line 2159
    .line 2160
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/p;->c:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    if-nez v1, :cond_87a

    .line 2167
    .line 2168
    const/4 v1, 0x1

    .line 2169
    const/4 v5, 0x2

    .line 2170
    goto :goto_882

    .line 2171
    :cond_87a
    const/4 v5, 0x2

    .line 2172
    invoke-virtual {v7, v5}, Lyw/b;->q(I)V

    .line 2173
    .line 2174
    .line 2175
    const/4 v1, 0x1

    .line 2176
    goto :goto_885

    .line 2177
    :cond_880
    const/4 v5, 0x2

    .line 2178
    const/4 v1, 0x1

    .line 2179
    :goto_882
    invoke-virtual {v7, v1}, Lyw/b;->q(I)V

    .line 2180
    .line 2181
    .line 2182
    :goto_885
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/p;->s:Ljava/lang/String;

    .line 2183
    .line 2184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v6

    .line 2188
    if-nez v6, :cond_891

    .line 2189
    .line 2190
    invoke-virtual {v7, v1}, Lyw/b;->p(I)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_894

    .line 2194
    :cond_891
    invoke-virtual {v7, v5}, Lyw/b;->p(I)V

    .line 2195
    .line 2196
    .line 2197
    :goto_894
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/p;->v:Ljava/lang/String;

    .line 2198
    .line 2199
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v6

    .line 2203
    if-nez v6, :cond_8a0

    .line 2204
    .line 2205
    invoke-virtual {v7, v1}, Lyw/b;->x(I)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_8a3

    .line 2209
    :cond_8a0
    invoke-virtual {v7, v5}, Lyw/b;->x(I)V

    .line 2210
    .line 2211
    .line 2212
    :goto_8a3
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/p;->u:Ljava/lang/String;

    .line 2213
    .line 2214
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v6

    .line 2218
    if-nez v6, :cond_8af

    .line 2219
    .line 2220
    invoke-virtual {v7, v1}, Lyw/b;->n(I)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_8b2

    .line 2224
    :cond_8af
    invoke-virtual {v7, v5}, Lyw/b;->n(I)V

    .line 2225
    .line 2226
    .line 2227
    :goto_8b2
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/p;->y:Ljava/lang/String;

    .line 2228
    .line 2229
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v6

    .line 2233
    if-nez v6, :cond_8be

    .line 2234
    .line 2235
    invoke-virtual {v7, v1}, Lyw/b;->j(I)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_8df

    .line 2239
    :cond_8be
    invoke-virtual {v7, v5}, Lyw/b;->j(I)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_8df

    .line 2243
    :cond_8c2
    move/from16 v5, v27

    .line 2244
    .line 2245
    invoke-virtual {v7, v5}, Lyw/b;->o(I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v7, v5}, Lyw/b;->i(I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v7, v5}, Lyw/b;->f(I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v7, v5}, Lyw/b;->r(I)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v7, v5}, Lyw/b;->q(I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v7, v5}, Lyw/b;->p(I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v7, v5}, Lyw/b;->x(I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v7, v5}, Lyw/b;->n(I)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v7, v5}, Lyw/b;->j(I)V

    .line 2270
    .line 2271
    .line 2272
    :goto_8df
    if-eqz v0, :cond_8e9

    .line 2273
    .line 2274
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/p;->a()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    if-eqz v0, :cond_8e9

    .line 2279
    .line 2280
    const/4 v0, 0x1

    .line 2281
    goto :goto_8ea

    .line 2282
    :cond_8e9
    const/4 v0, 0x0

    .line 2283
    :goto_8ea
    iget-object v1, v7, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2284
    .line 2285
    iget-object v6, v7, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 2286
    .line 2287
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    check-cast v1, Loz/h;

    .line 2292
    .line 2293
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    const-string v7, "Myprofile_EMRinfo"

    .line 2298
    .line 2299
    invoke-virtual {v1, v7, v0}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    const-string v0, "vnd.android.cursor.item/profile_relation"

    .line 2309
    .line 2310
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v21

    .line 2314
    const-string v0, "_id"

    .line 2315
    .line 2316
    const-string v1, "display_name"

    .line 2317
    .line 2318
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v19

    .line 2322
    const/4 v7, -0x1

    .line 2323
    :try_start_912
    iget-object v0, v4, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 2324
    .line 2325
    sget-object v18, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2326
    .line 2327
    const-string v20, "mimetype = ?"

    .line 2328
    .line 2329
    const-string v22, "_id"

    .line 2330
    .line 2331
    move-object/from16 v17, v0

    .line 2332
    .line 2333
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v8

    .line 2337
    if-nez v8, :cond_92d

    .line 2338
    .line 2339
    if-eqz v8, :cond_927

    .line 2340
    .line 2341
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_927
    .catch Ljava/lang/Exception; {:try_start_912 .. :try_end_927} :catch_92a

    .line 2342
    .line 2343
    .line 2344
    :cond_927
    const/4 v2, 0x0

    .line 2345
    goto/16 :goto_9aa

    .line 2346
    .line 2347
    :catch_92a
    move-exception v0

    .line 2348
    const/4 v1, 0x0

    .line 2349
    goto :goto_959

    .line 2350
    :cond_92d
    :try_start_92d
    invoke-interface {v8, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2351
    .line 2352
    .line 2353
    :cond_930
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    if-eqz v0, :cond_949

    .line 2358
    .line 2359
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v0
    :try_end_942
    .catchall {:try_start_92d .. :try_end_942} :catchall_946

    .line 2371
    if-nez v0, :cond_930

    .line 2372
    .line 2373
    const/4 v1, 0x1

    .line 2374
    goto :goto_94a

    .line 2375
    :catchall_946
    move-exception v0

    .line 2376
    move-object v1, v0

    .line 2377
    goto :goto_950

    .line 2378
    :cond_949
    const/4 v1, 0x0

    .line 2379
    :goto_94a
    :try_start_94a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_94d
    .catch Ljava/lang/Exception; {:try_start_94a .. :try_end_94d} :catch_94e

    .line 2380
    .line 2381
    .line 2382
    goto :goto_95c

    .line 2383
    :catch_94e
    move-exception v0

    .line 2384
    goto :goto_959

    .line 2385
    :goto_950
    :try_start_950
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_953
    .catchall {:try_start_950 .. :try_end_953} :catchall_954

    .line 2386
    .line 2387
    .line 2388
    goto :goto_958

    .line 2389
    :catchall_954
    move-exception v0

    .line 2390
    :try_start_955
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2391
    .line 2392
    .line 2393
    :goto_958
    throw v1
    :try_end_959
    .catch Ljava/lang/Exception; {:try_start_955 .. :try_end_959} :catch_92a

    .line 2394
    :goto_959
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2395
    .line 2396
    .line 2397
    :goto_95c
    if-nez v1, :cond_9a4

    .line 2398
    .line 2399
    const-string v20, "mimetype = ? AND raw_contact_id = ?"

    .line 2400
    .line 2401
    const-string v0, "vnd.android.cursor.item/relation"

    .line 2402
    .line 2403
    const-string v8, "5"

    .line 2404
    .line 2405
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v21

    .line 2409
    const-string v0, "raw_contact_id"

    .line 2410
    .line 2411
    filled-new-array {v0, v2, v10}, [Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v19

    .line 2415
    :try_start_96e
    iget-object v0, v4, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 2416
    .line 2417
    sget-object v18, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2418
    .line 2419
    const-string v22, "_id"

    .line 2420
    .line 2421
    move-object/from16 v17, v0

    .line 2422
    .line 2423
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2
    :try_end_97a
    .catch Ljava/lang/Exception; {:try_start_96e .. :try_end_97a} :catch_99d

    .line 2427
    if-eqz v2, :cond_99f

    .line 2428
    .line 2429
    :try_start_97c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2430
    .line 2431
    .line 2432
    :cond_97f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    if-eqz v0, :cond_99f

    .line 2437
    .line 2438
    const/4 v4, 0x1

    .line 2439
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v0
    :try_end_98e
    .catchall {:try_start_97c .. :try_end_98e} :catchall_992

    .line 2447
    if-nez v0, :cond_97f

    .line 2448
    .line 2449
    const/4 v1, 0x1

    .line 2450
    goto :goto_99f

    .line 2451
    :catchall_992
    move-exception v0

    .line 2452
    move-object v4, v0

    .line 2453
    :try_start_994
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_997
    .catchall {:try_start_994 .. :try_end_997} :catchall_998

    .line 2454
    .line 2455
    .line 2456
    goto :goto_99c

    .line 2457
    :catchall_998
    move-exception v0

    .line 2458
    :try_start_999
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2459
    .line 2460
    .line 2461
    :goto_99c
    throw v4

    .line 2462
    :catch_99d
    move-exception v0

    .line 2463
    goto :goto_9a6

    .line 2464
    :cond_99f
    :goto_99f
    if-eqz v2, :cond_9a4

    .line 2465
    .line 2466
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9a4
    .catch Ljava/lang/Exception; {:try_start_999 .. :try_end_9a4} :catch_99d

    .line 2467
    .line 2468
    .line 2469
    :cond_9a4
    :goto_9a4
    move v2, v1

    .line 2470
    goto :goto_9aa

    .line 2471
    :goto_9a6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_9a4

    .line 2475
    :goto_9aa
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    check-cast v0, Loz/h;

    .line 2480
    .line 2481
    const-string v1, "Myprofile_Relationship"

    .line 2482
    .line 2483
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 2484
    .line 2485
    .line 2486
    move-object/from16 v0, v24

    .line 2487
    .line 2488
    check-cast v0, Lzy/g;

    .line 2489
    .line 2490
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 2491
    .line 2492
    const-string v1, "lock_screen_medical_info_access"

    .line 2493
    .line 2494
    iget-object v2, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 2495
    .line 2496
    const/4 v4, 0x1

    .line 2497
    invoke-static {v2, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    if-ne v1, v4, :cond_9c8

    .line 2502
    .line 2503
    const/4 v1, 0x1

    .line 2504
    goto :goto_9c9

    .line 2505
    :cond_9c8
    const/4 v1, 0x0

    .line 2506
    :goto_9c9
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    check-cast v2, Loz/h;

    .line 2511
    .line 2512
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    if-eqz v1, :cond_9d7

    .line 2517
    .line 2518
    const/4 v1, 0x1

    .line 2519
    goto :goto_9d8

    .line 2520
    :cond_9d7
    move v1, v5

    .line 2521
    :goto_9d8
    const-string v4, "9029"

    .line 2522
    .line 2523
    invoke-virtual {v2, v1, v4}, Ll8/c;->y(ILjava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 2527
    .line 2528
    .line 2529
    const-string v1, "share_emergency_info_during_emergency_call"

    .line 2530
    .line 2531
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 2532
    .line 2533
    const/4 v2, 0x0

    .line 2534
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    const/4 v1, 0x1

    .line 2539
    if-ne v0, v1, :cond_9ed

    .line 2540
    .line 2541
    const/4 v2, 0x1

    .line 2542
    :cond_9ed
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    check-cast v0, Loz/h;

    .line 2547
    .line 2548
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    if-eqz v2, :cond_9fb

    .line 2553
    .line 2554
    const/4 v1, 0x1

    .line 2555
    goto :goto_9fc

    .line 2556
    :cond_9fb
    move v1, v5

    .line 2557
    :goto_9fc
    const-string v2, "9041"

    .line 2558
    .line 2559
    invoke-virtual {v0, v1, v2}, Ll8/c;->y(ILjava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 2563
    .line 2564
    .line 2565
    iget-object v0, v3, Lmz/c;->u:Lux/j;

    .line 2566
    .line 2567
    if-eqz v16, :cond_a2d

    .line 2568
    .line 2569
    invoke-interface {v0}, Lux/j;->t0()Lk50/q;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    invoke-virtual {v1}, Lk50/q;->d()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    check-cast v1, Ljava/lang/Boolean;

    .line 2578
    .line 2579
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    check-cast v2, Loz/h;

    .line 2588
    .line 2589
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    if-eqz v1, :cond_a24

    .line 2594
    .line 2595
    const/4 v1, 0x1

    .line 2596
    goto :goto_a25

    .line 2597
    :cond_a24
    move v1, v5

    .line 2598
    :goto_a25
    const-string v4, "9021"

    .line 2599
    .line 2600
    invoke-virtual {v2, v1, v4}, Ll8/c;->y(ILjava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 2604
    .line 2605
    .line 2606
    :cond_a2d
    if-eqz v16, :cond_a5a

    .line 2607
    .line 2608
    invoke-interface {v0}, Lux/j;->z1()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v1

    .line 2612
    if-eqz v1, :cond_a5a

    .line 2613
    .line 2614
    invoke-interface {v0}, Lux/j;->C0()Lk50/q;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-virtual {v0}, Lk50/q;->d()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    check-cast v0, Ljava/lang/Boolean;

    .line 2623
    .line 2624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2625
    .line 2626
    .line 2627
    move-result v0

    .line 2628
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    check-cast v1, Loz/h;

    .line 2633
    .line 2634
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    if-eqz v0, :cond_a51

    .line 2639
    .line 2640
    const/4 v0, 0x1

    .line 2641
    goto :goto_a52

    .line 2642
    :cond_a51
    move v0, v5

    .line 2643
    :goto_a52
    const-string v2, "9024"

    .line 2644
    .line 2645
    invoke-virtual {v1, v0, v2}, Ll8/c;->y(ILjava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 2649
    .line 2650
    .line 2651
    :cond_a5a
    iget-object v0, v3, Lmz/c;->B:Lky/d;

    .line 2652
    .line 2653
    check-cast v0, Lky/c;

    .line 2654
    .line 2655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2656
    .line 2657
    .line 2658
    new-instance v1, Lky/b;

    .line 2659
    .line 2660
    const/4 v2, 0x1

    .line 2661
    invoke-direct {v1, v0, v2}, Lky/b;-><init>(Lky/c;I)V

    .line 2662
    .line 2663
    .line 2664
    new-instance v0, La60/c;

    .line 2665
    .line 2666
    invoke-direct {v0, v1, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v0}, Lk50/q;->d()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    check-cast v0, Ljava/util/List;

    .line 2674
    .line 2675
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    check-cast v1, Loz/h;

    .line 2684
    .line 2685
    const-string v2, "my profile card count"

    .line 2686
    .line 2687
    invoke-static {v1, v2, v0}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 2688
    .line 2689
    .line 2690
    iget-object v0, v3, Lmz/c;->d:Lhy/f;

    .line 2691
    .line 2692
    check-cast v0, Lhy/e;

    .line 2693
    .line 2694
    const-string v1, "disclosure_scope"

    .line 2695
    .line 2696
    const/4 v3, 0x1

    .line 2697
    invoke-virtual {v0, v3, v1}, Lhy/e;->b(ILjava/lang/String;)I

    .line 2698
    .line 2699
    .line 2700
    move-result v0

    .line 2701
    if-nez v0, :cond_a8f

    .line 2702
    .line 2703
    goto :goto_a90

    .line 2704
    :cond_a8f
    move v3, v5

    .line 2705
    :goto_a90
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    check-cast v0, Loz/h;

    .line 2710
    .line 2711
    const-string v1, "Profile card and picture sharing - Share with"

    .line 2712
    .line 2713
    invoke-static {v0, v1, v3}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 2714
    .line 2715
    .line 2716
    return-void
.end method

.method public final J()V
    .registers 10

    .line 1
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    const-string v1, "data2"

    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "data2 in (SELECT data2 from view_data where mimetype=\'vnd.android.cursor.item/profile_relation\')"

    .line 22
    .line 23
    :try_start_16
    iget-object v2, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_41

    .line 31
    if-eqz v2, :cond_43

    .line 32
    .line 33
    :goto_20
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_43

    .line 38
    .line 39
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_20

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object v1, v0

    .line 57
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    :try_start_3d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    throw v1

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    if-eqz v2, :cond_50

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_41

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :goto_49
    const-string v1, "UsageReportDataSource"

    .line 75
    .line 76
    const-string v2, "getListOfAllRelationTypes().Exception"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Loz/h;

    .line 92
    .line 93
    const-string v1, "9120"

    .line 94
    .line 95
    invoke-static {p0, v1, v0}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final K()V
    .registers 8

    .line 1
    iget-object v0, p0, Lmz/c;->q:Lct/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lct/c;->a:Lct/c;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, "onDevice"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, "LOWER(json_extract(sec_smartcall, \'$.ContentProviderName\')) = "

    .line 26
    .line 27
    const-string v6, " "

    .line 28
    .line 29
    invoke-static {v5, v3, v6}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Le70/a;->x()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x322

    .line 38
    .line 39
    if-gt v6, v5, :cond_39

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, " OR LOWER(json_extract(sec_phishing, \'$.ContentProviderName\')) = "

    .line 53
    .line 54
    invoke-static {v3, v2, v1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_39
    invoke-virtual {v0, v3}, Lct/o;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 63
    .line 64
    iget-object v2, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Loz/h;

    .line 71
    .line 72
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "numOnDeviceScam"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Ll8/c;->y(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Le70/a;->x()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gt v6, v1, :cond_75

    .line 92
    .line 93
    const-string v1, "whowho"

    .line 94
    .line 95
    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "LOWER(json_extract(sec_phishing, \'$.ContentProviderName\')) = "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lct/o;->e(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    :goto_76
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Loz/h;

    .line 126
    .line 127
    const-string v1, "numKTwhowho"

    .line 128
    .line 129
    invoke-static {p0, v1, v0}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final L()V
    .registers 10

    .line 1
    iget-object v0, p0, Lmz/c;->c:Ltt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v4, "mimetype=? AND data2=? AND account_type=?"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.samsung.android.coreapps"

    .line 14
    .line 15
    const-string v3, "vnd.android.cursor.item/contact_event"

    .line 16
    .line 17
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v7, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :try_start_1a
    iget-object v1, v0, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 28
    .line 29
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v0, "contact_id"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_48

    .line 42
    if-eqz v1, :cond_4a

    .line 43
    .line 44
    :goto_2b
    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 49
    .line 50
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move-object v2, v0

    .line 64
    :try_start_3f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    :try_start_44
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    throw v2

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4f} :catch_48

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_5b

    .line 85
    :goto_54
    const-string v1, "ContactListDataSource"

    .line 86
    .line 87
    const-string v2, "getSharedBirthdayContactCount :"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    const-string v0, "UsageReportModel"

    .line 93
    .line 94
    const-string v1, "reportSharedBirthdayCount "

    .line 95
    .line 96
    invoke-static {v1, v8, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 100
    .line 101
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Loz/h;

    .line 108
    .line 109
    const-string v0, "Shared_Birthday"

    .line 110
    .line 111
    invoke-static {p0, v0, v8}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final M()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmz/c;->a:Lyw/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "providerClient.query Exception : "

    .line 9
    .line 10
    const-string v0, "content://com.android.contacts/contacts/speeddial"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v1, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v3, :cond_78

    .line 24
    .line 25
    :try_start_18
    const-string v10, "key_number"

    .line 26
    .line 27
    const-string v11, "number"

    .line 28
    .line 29
    const-string v12, "display_name"

    .line 30
    .line 31
    const-string v13, "display_name_alt"

    .line 32
    .line 33
    const-string v14, "photo_id"

    .line 34
    .line 35
    const-string v15, "raw_contact_id"

    .line 36
    .line 37
    const-string v16, "contact_id"

    .line 38
    .line 39
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_56

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :try_start_2d
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_46
    .catchall {:try_start_2d .. :try_end_31} :catchall_44

    .line 50
    if-eqz v4, :cond_49

    .line 51
    .line 52
    :try_start_33
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_39

    .line 56
    move v5, v0

    .line 57
    goto :goto_4a

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object v5, v0

    .line 60
    :try_start_3b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    :try_start_40
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    throw v5
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_46
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_6b

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move v5, v9

    .line 73
    goto :goto_59

    .line 74
    :cond_49
    move v5, v9

    .line 75
    :goto_4a
    if-eqz v4, :cond_52

    .line 76
    .line 77
    :try_start_4c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_50
    .catchall {:try_start_4c .. :try_end_4f} :catchall_44

    .line 78
    .line 79
    .line 80
    goto :goto_52

    .line 81
    :catch_50
    move-exception v0

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    :goto_52
    :try_start_52
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_79

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object v1, v0

    .line 89
    goto :goto_6f

    .line 90
    :goto_59
    :try_start_59
    const-string v4, "UsageReportDataSource"

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_59 .. :try_end_6a} :catchall_44

    .line 105
    .line 106
    .line 107
    goto :goto_52

    .line 108
    :goto_6b
    :try_start_6b
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_56

    .line 112
    :goto_6f
    :try_start_6f
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_77

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    throw v1

    .line 121
    :cond_78
    move v5, v9

    .line 122
    :goto_79
    if-eqz v3, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, v1, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 128
    .line 129
    if-lez v5, :cond_83

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    :cond_83
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Loz/h;

    .line 137
    .line 138
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "Speed dial numbers"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v9}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Loz/h;

    .line 155
    .line 156
    const-string v1, "speedDialCount"

    .line 157
    .line 158
    invoke-static {v0, v1, v5}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final O()V
    .registers 8

    .line 1
    iget-object v0, p0, Lmz/c;->D:Liz/b;

    .line 2
    .line 3
    const-string v1, "Coworkers"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liz/b;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "show"

    .line 10
    .line 11
    const-string v3, "hide"

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 19
    .line 20
    iget-object v4, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 21
    .line 22
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Loz/h;

    .line 29
    .line 30
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    const-string v6, "Group_Coworkers_hide"

    .line 39
    .line 40
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Family"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Liz/b;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v1, v2

    .line 57
    :goto_38
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Loz/h;

    .line 62
    .line 63
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    const-string v6, "Group_Family_hide"

    .line 72
    .line 73
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Friends"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Liz/b;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Loz/h;

    .line 93
    .line 94
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    const-string v1, "Group_Friends_hide"

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final P()V
    .registers 6

    .line 1
    iget-object v0, p0, Lmz/c;->x:Lqq/u;

    .line 2
    .line 3
    iget-object v1, v0, Lqq/u;->b:Ltt/c;

    .line 4
    .line 5
    iget-object v0, v0, Lqq/u;->o:Lzy/h;

    .line 6
    .line 7
    check-cast v0, Lzy/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzy/g;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Ltt/c;->c(ILcom/samsung/android/dialtacts/model/data/h;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lmz/a;->a:Lu90/l;

    .line 23
    .line 24
    const-string v3, "today"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lla0/h;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, v4, v1}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lt90/g;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v1, v0, v4, v3}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkf/b;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lkf/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lpq/e;

    .line 57
    .line 58
    const/16 v3, 0x1b

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lpq/e;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lt90/b;

    .line 64
    .line 65
    new-instance v4, Lt90/o;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lt90/o;-><init>(Lt90/p;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v1}, Lt90/b;-><init>(Ljava/util/Iterator;Lpq/e;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5b

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-ltz v0, :cond_57

    .line 86
    .line 87
    goto :goto_49

    .line 88
    :cond_57
    invoke-static {}, Lcx/a;->Z0()V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_5b
    const-string v1, "UsageReportModel"

    .line 93
    .line 94
    const-string v2, "reportTodayBirthdayCount "

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 100
    .line 101
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Loz/h;

    .line 108
    .line 109
    const-string v1, "Birthday_Today_Num"

    .line 110
    .line 111
    invoke-static {p0, v1, v0}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final Q()V
    .registers 10

    .line 1
    iget-object v0, p0, Lmz/c;->x:Lqq/u;

    .line 2
    .line 3
    iget-object v1, v0, Lqq/u;->b:Ltt/c;

    .line 4
    .line 5
    iget-object v0, v0, Lqq/u;->p:Lmp/f;

    .line 6
    .line 7
    check-cast v0, Lmp/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmp/d;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "account_name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "account_type"

    .line 29
    .line 30
    const-string v3, "com.google.android.gms.supervision"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v8, 0x0

    .line 41
    :try_start_28
    iget-object v2, v1, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_44

    .line 51
    if-eqz v1, :cond_46

    .line 52
    .line 53
    :try_start_34
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v8
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_46

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object v2, v0

    .line 60
    :try_start_3b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    :try_start_40
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    throw v2

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    :goto_46
    if-eqz v1, :cond_58

    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4b} :catch_44

    .line 74
    .line 75
    .line 76
    goto :goto_58

    .line 77
    :goto_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "getTrustedContactCount "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "ContactListDataSource"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    const-string v0, "UsageReportModel"

    .line 90
    .line 91
    const-string v1, "reportTrustedContactCount "

    .line 92
    .line 93
    invoke-static {v1, v8, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 97
    .line 98
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Loz/h;

    .line 105
    .line 106
    const-string v0, "9201"

    .line 107
    .line 108
    invoke-static {p0, v0, v8}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final R()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmz/c;->F:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 19
    .line 20
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Loz/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "contact_version"

    .line 33
    .line 34
    iget-object v2, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ll8/c;->g()V
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Cannot get app version: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "UsageReportModel"

    .line 61
    .line 62
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final S()V
    .registers 98

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmz/c;->a:Lyw/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "sendQuickStatusLogging()"

    .line 9
    .line 10
    const-string v3, "UsageReportDataSource"

    .line 11
    .line 12
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, La40/e;->a()La40/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v21, "9019"

    .line 27
    .line 28
    const-string v22, "9060"

    .line 29
    .line 30
    const-string v6, "defaultStorageLocation"

    .line 31
    .line 32
    const-string v7, "9200"

    .line 33
    .line 34
    const-string v8, "9015"

    .line 35
    .line 36
    const-string v9, "contact_version"

    .line 37
    .line 38
    const-string v10, "Oldest_log_date"

    .line 39
    .line 40
    const-string v11, "Contacts_writable_accounts"

    .line 41
    .line 42
    const-string v12, "Contacts_writable_accounts_active"

    .line 43
    .line 44
    const-string v13, "Contacts_readonly_accounts"

    .line 45
    .line 46
    const-string v14, "recent_searches"

    .line 47
    .line 48
    const-string v15, "frequently_searches"

    .line 49
    .line 50
    const-string v16, "profile card type_my profile"

    .line 51
    .line 52
    const-string v17, "favorite_view"

    .line 53
    .line 54
    const-string v18, "Show calls from other apps"

    .line 55
    .line 56
    const-string v19, "9017"

    .line 57
    .line 58
    const-string v20, "9018"

    .line 59
    .line 60
    filled-new-array/range {v6 .. v22}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_40
    const-string v9, "Failure to build logs [setting] : \'t\' is reserved word, choose another word."

    .line 66
    .line 67
    const-string v10, "Failure to build logs [setting] : Key cannot be null."

    .line 68
    .line 69
    const-string v11, "t"

    .line 70
    .line 71
    const-string v12, "] by "

    .line 72
    .line 73
    const-string v13, "Cannot send status log: ["

    .line 74
    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    if-ge v8, v0, :cond_99

    .line 78
    .line 79
    aget-object v14, v6, v8

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Loz/h;

    .line 86
    .line 87
    invoke-virtual {v0, v14}, Loz/h;->a(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_96

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Loz/h;

    .line 98
    .line 99
    const-string v15, ""

    .line 100
    .line 101
    invoke-virtual {v0, v14, v15}, Loz/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_72

    .line 110
    .line 111
    invoke-static {v10}, Lda/a;->V(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_96

    .line 115
    :cond_72
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7c

    .line 120
    .line 121
    invoke-static {v9}, Lda/a;->V(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_96

    .line 125
    :cond_7c
    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_96

    .line 129
    :catch_80
    move-exception v0

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_40

    .line 154
    :cond_99
    new-instance v0, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const-string v8, "st"

    .line 164
    .line 165
    const-string v14, "ts"

    .line 166
    .line 167
    const-string v15, "sti"

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    if-nez v6, :cond_c4

    .line 171
    .line 172
    invoke-static {v5}, Le40/a;->h(Ljava/util/Map;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v7, v5}, Lda/a;->H(ILjava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v2, v0}, La40/e;->c(Ljava/util/HashMap;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-gez v0, :cond_cf

    .line 202
    .line 203
    const-string v0, "Sending string status logs is failed."

    .line 204
    .line 205
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    new-instance v5, La40/d;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, v5, La40/d;->a:Ljava/lang/Object;

    .line 219
    .line 220
    const-string v95, "9063"

    .line 221
    .line 222
    const-string v96, "9064"

    .line 223
    .line 224
    const-string v17, "total_contacts_count"

    .line 225
    .line 226
    const-string v18, "favorites_count"

    .line 227
    .line 228
    const-string v19, "custom_event_count"

    .line 229
    .line 230
    const-string v20, "profile_email"

    .line 231
    .line 232
    const-string v21, "Group_ICE"

    .line 233
    .line 234
    const-string v22, "Group_Custom"

    .line 235
    .line 236
    const-string v23, "Email_count"

    .line 237
    .line 238
    const-string v24, "profile_phone"

    .line 239
    .line 240
    const-string v25, "birthday_event_count"

    .line 241
    .line 242
    const-string v26, "number_count"

    .line 243
    .line 244
    const-string v27, "name_count"

    .line 245
    .line 246
    const-string v28, "address_count"

    .line 247
    .line 248
    const-string v29, "other_event_count"

    .line 249
    .line 250
    const-string v30, "anniversary_event_count"

    .line 251
    .line 252
    const-string v31, "9101"

    .line 253
    .line 254
    const-string v32, "9102"

    .line 255
    .line 256
    const-string v33, "9103"

    .line 257
    .line 258
    const-string v34, "9104"

    .line 259
    .line 260
    const-string v35, "9105"

    .line 261
    .line 262
    const-string v36, "9106"

    .line 263
    .line 264
    const-string v37, "9107"

    .line 265
    .line 266
    const-string v38, "9120"

    .line 267
    .line 268
    const-string v39, "9014"

    .line 269
    .line 270
    const-string v40, "9023"

    .line 271
    .line 272
    const-string v41, "9050"

    .line 273
    .line 274
    const-string v42, "9052"

    .line 275
    .line 276
    const-string v43, "9070"

    .line 277
    .line 278
    const-string v44, "9071"

    .line 279
    .line 280
    const-string v45, "9034"

    .line 281
    .line 282
    const-string v46, "9033"

    .line 283
    .line 284
    const-string v47, "9031"

    .line 285
    .line 286
    const-string v48, "9030"

    .line 287
    .line 288
    const-string v49, "9035"

    .line 289
    .line 290
    const-string v50, "9036"

    .line 291
    .line 292
    const-string v51, "9038"

    .line 293
    .line 294
    const-string v52, "9039"

    .line 295
    .line 296
    const-string v53, "9040"

    .line 297
    .line 298
    const-string v54, "9029"

    .line 299
    .line 300
    const-string v55, "Reduced_duplicates_count"

    .line 301
    .line 302
    const-string v56, "photo_count"

    .line 303
    .line 304
    const-string v57, "profilecard_count"

    .line 305
    .line 306
    const-string v58, "9041"

    .line 307
    .line 308
    const-string v59, "speedDialCount"

    .line 309
    .line 310
    const-string v60, "9021"

    .line 311
    .line 312
    const-string v61, "9024"

    .line 313
    .line 314
    const-string v62, "profile card option"

    .line 315
    .line 316
    const-string v63, "my profile status"

    .line 317
    .line 318
    const-string v64, "my profile card count"

    .line 319
    .line 320
    const-string v65, "Profile card and picture sharing - Share with"

    .line 321
    .line 322
    const-string v66, "9201"

    .line 323
    .line 324
    const-string v67, "Cover_screen_small_widget_count"

    .line 325
    .line 326
    const-string v68, "Cover_screen_large_widget_count"

    .line 327
    .line 328
    const-string v69, "Cover_screen_widget_count"

    .line 329
    .line 330
    const-string v70, "Cover_screen_all_widget_count"

    .line 331
    .line 332
    const-string v71, "small_direct_dial_widget_count"

    .line 333
    .line 334
    const-string v72, "shortcut_direct_dial_widget_count"

    .line 335
    .line 336
    const-string v73, "wide_small_direct_dial_widget_count"

    .line 337
    .line 338
    const-string v74, "medium_direct_dial_widget_count"

    .line 339
    .line 340
    const-string v75, "large_direct_dial_widget_count"

    .line 341
    .line 342
    const-string v76, "Home_screen_all_widget_count"

    .line 343
    .line 344
    const-string v77, "favorite_profilecard_count"

    .line 345
    .line 346
    const-string v78, "favorite_profilepicture_count"

    .line 347
    .line 348
    const-string v79, "numRecordings"

    .line 349
    .line 350
    const-string v80, "numTranscripts"

    .line 351
    .line 352
    const-string v81, "numOnDeviceScam"

    .line 353
    .line 354
    const-string v82, "numKTwhowho"

    .line 355
    .line 356
    const-string v83, "Unified call logs"

    .line 357
    .line 358
    const-string v84, "Birthday_Today_Num"

    .line 359
    .line 360
    const-string v85, "Shared_Birthday"

    .line 361
    .line 362
    const-string v86, "Blocked calls Info_Potential fraud"

    .line 363
    .line 364
    const-string v87, "Blocked calls Info_Suspected spam"

    .line 365
    .line 366
    const-string v88, "Report(30day)_Blocked calls Info_Blocked by you"

    .line 367
    .line 368
    const-string v89, "Report(30day)_Blocked calls Info_Total calls"

    .line 369
    .line 370
    const-string v90, "Total_Blocked calls Info_Potential fraud"

    .line 371
    .line 372
    const-string v91, "Total_Blocked calls Info_Suspected spam"

    .line 373
    .line 374
    const-string v92, "Total_Blocked calls Info_Blocked by you"

    .line 375
    .line 376
    const-string v93, "9061"

    .line 377
    .line 378
    const-string v94, "9062"

    .line 379
    .line 380
    filled-new-array/range {v17 .. v96}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v0, "9020"

    .line 385
    .line 386
    const-string v7, "numTag"

    .line 387
    .line 388
    move-object/from16 v18, v4

    .line 389
    .line 390
    const-string v4, "Contacts app"

    .line 391
    .line 392
    move-object/from16 v19, v6

    .line 393
    .line 394
    const-string v6, "addTagCount"

    .line 395
    .line 396
    move-object/from16 v20, v9

    .line 397
    .line 398
    const-string v9, "Phone app"

    .line 399
    .line 400
    filled-new-array {v4, v6, v9, v0, v7}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_194
    const/16 v0, 0x50

    .line 406
    .line 407
    if-ge v6, v0, :cond_1d2

    .line 408
    .line 409
    aget-object v7, v19, v6

    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Loz/h;

    .line 416
    .line 417
    invoke-virtual {v0, v7}, Loz/h;->a(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1cf

    .line 422
    .line 423
    :try_start_1a6
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Loz/h;

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-virtual {v0, v9, v7}, Loz/h;->d(ILjava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v5, v7, v0}, La40/d;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1b8} :catch_1b9

    .line 439
    .line 440
    .line 441
    goto :goto_1cf

    .line 442
    :catch_1b9
    move-exception v0

    .line 443
    new-instance v9, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    :goto_1cf
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    goto :goto_194

    .line 467
    :cond_1d2
    const/4 v6, 0x0

    .line 468
    :goto_1d3
    const/4 v0, 0x5

    .line 469
    if-ge v6, v0, :cond_21d

    .line 470
    .line 471
    aget-object v7, v4, v6

    .line 472
    .line 473
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Loz/h;

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Loz/h;->a(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_216

    .line 484
    .line 485
    :try_start_1e4
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Loz/h;
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1ea} :catch_1fd

    .line 490
    .line 491
    move-object/from16 v19, v10

    .line 492
    .line 493
    const-wide/16 v9, 0x0

    .line 494
    .line 495
    :try_start_1ee
    invoke-virtual {v0, v9, v10, v7}, Loz/h;->e(JLjava/lang/String;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    long-to-float v0, v9

    .line 500
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v5, v7, v0}, La40/d;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1fa} :catch_1fb

    .line 505
    .line 506
    .line 507
    goto :goto_218

    .line 508
    :catch_1fb
    move-exception v0

    .line 509
    goto :goto_200

    .line 510
    :catch_1fd
    move-exception v0

    .line 511
    move-object/from16 v19, v10

    .line 512
    .line 513
    :goto_200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_218

    .line 535
    :cond_216
    move-object/from16 v19, v10

    .line 536
    .line 537
    :goto_218
    add-int/lit8 v6, v6, 0x1

    .line 538
    .line 539
    move-object/from16 v10, v19

    .line 540
    .line 541
    goto :goto_1d3

    .line 542
    :cond_21d
    move-object/from16 v19, v10

    .line 543
    .line 544
    new-instance v0, Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v4, v5, La40/d;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_250

    .line 558
    .line 559
    invoke-static {v4}, Le40/a;->h(Ljava/util/Map;)Ljava/util/HashMap;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/4 v5, 0x2

    .line 564
    invoke-static {v5, v4}, Lda/a;->H(ILjava/util/Map;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const-string v5, "sti"

    .line 569
    .line 570
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const-string v5, "ts"

    .line 582
    .line 583
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const-string v4, "t"

    .line 587
    .line 588
    const-string v5, "st"

    .line 589
    .line 590
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_250
    invoke-virtual {v2, v0}, La40/e;->c(Ljava/util/HashMap;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-gez v0, :cond_25b

    .line 598
    .line 599
    const-string v0, "Sending integer status logs is failed."

    .line 600
    .line 601
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_25b
    new-instance v4, Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v41, "home_number_type_percentage"

    .line 610
    .line 611
    const-string v42, "etc_number_type_percentage"

    .line 612
    .line 613
    const-string v21, "9011"

    .line 614
    .line 615
    const-string v22, "9013"

    .line 616
    .line 617
    const-string v23, "name_percentage"

    .line 618
    .line 619
    const-string v24, "number_percentage"

    .line 620
    .line 621
    const-string v25, "work_percentage"

    .line 622
    .line 623
    const-string v26, "Email_percentage"

    .line 624
    .line 625
    const-string v27, "group_percentage"

    .line 626
    .line 627
    const-string v28, "address_percentage"

    .line 628
    .line 629
    const-string v29, "important_date_percentage"

    .line 630
    .line 631
    const-string v30, "relationship_percentage"

    .line 632
    .line 633
    const-string v31, "memo_percentage"

    .line 634
    .line 635
    const-string v32, "website_percentage"

    .line 636
    .line 637
    const-string v33, "messenger_percentage"

    .line 638
    .line 639
    const-string v34, "ringtone_percentage"

    .line 640
    .line 641
    const-string v35, "vibration_percentage"

    .line 642
    .line 643
    const-string v36, "callbg_percentage"

    .line 644
    .line 645
    const-string v37, "profilecard_percentage"

    .line 646
    .line 647
    const-string v38, "photo_percentage"

    .line 648
    .line 649
    const-string v39, "mobile_number_type_percentage"

    .line 650
    .line 651
    const-string v40, "work_number_type_percentage"

    .line 652
    .line 653
    filled-new-array/range {v21 .. v42}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const/4 v6, 0x0

    .line 658
    :goto_291
    const/16 v0, 0x16

    .line 659
    .line 660
    if-ge v6, v0, :cond_2ee

    .line 661
    .line 662
    aget-object v7, v5, v6

    .line 663
    .line 664
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Loz/h;

    .line 669
    .line 670
    invoke-virtual {v0, v7}, Loz/h;->a(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2eb

    .line 675
    .line 676
    :try_start_2a3
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Loz/h;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Loz/h;->b:La00/f;

    .line 686
    .line 687
    invoke-virtual {v0}, La00/f;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Landroid/content/SharedPreferences;

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_2c7

    .line 707
    .line 708
    invoke-static/range {v19 .. v19}, Lda/a;->V(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_2eb

    .line 712
    :cond_2c7
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_2d1

    .line 717
    .line 718
    invoke-static/range {v20 .. v20}, Lda/a;->V(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_2eb

    .line 722
    :cond_2d1
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d4
    .catch Ljava/lang/Exception; {:try_start_2a3 .. :try_end_2d4} :catch_2d5

    .line 723
    .line 724
    .line 725
    goto :goto_2eb

    .line 726
    :catch_2d5
    move-exception v0

    .line 727
    new-instance v9, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_2eb
    :goto_2eb
    add-int/lit8 v6, v6, 0x1

    .line 749
    .line 750
    goto :goto_291

    .line 751
    :cond_2ee
    new-instance v0, Ljava/util/HashMap;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-nez v5, :cond_313

    .line 761
    .line 762
    invoke-static {v4}, Le40/a;->h(Ljava/util/Map;)Ljava/util/HashMap;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const/4 v5, 0x2

    .line 767
    invoke-static {v5, v4}, Lda/a;->H(ILjava/util/Map;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    :cond_313
    invoke-virtual {v2, v0}, La40/e;->c(Ljava/util/HashMap;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-gez v0, :cond_31e

    .line 793
    .line 794
    const-string v0, "Sending float status logs is failed."

    .line 795
    .line 796
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_31e
    new-instance v4, Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v49, "Show 3rd party options"

    .line 805
    .line 806
    const-string v50, "9016"

    .line 807
    .line 808
    const-string v21, "profile_event_anniversary"

    .line 809
    .line 810
    const-string v22, "profile_event_birthday"

    .line 811
    .line 812
    const-string v23, "profile_name"

    .line 813
    .line 814
    const-string v24, "account_Google"

    .line 815
    .line 816
    const-string v25, "profile_address"

    .line 817
    .line 818
    const-string v26, "profile_nickname"

    .line 819
    .line 820
    const-string v27, "profile_event_other"

    .line 821
    .line 822
    const-string v28, "profile_event_custom"

    .line 823
    .line 824
    const-string v29, "profile_MessengerAccount"

    .line 825
    .line 826
    const-string v30, "account_Samsung"

    .line 827
    .line 828
    const-string v31, "profile_organization"

    .line 829
    .line 830
    const-string v32, "open_to_keypad"

    .line 831
    .line 832
    const-string v33, "show_blocked_calls"

    .line 833
    .line 834
    const-string v34, "profile_note"

    .line 835
    .line 836
    const-string v35, "showFrequentlyContacted"

    .line 837
    .line 838
    const-string v36, "profile_phoenetic_name"

    .line 839
    .line 840
    const-string v37, "account_None"

    .line 841
    .line 842
    const-string v38, "Group_USED"

    .line 843
    .line 844
    const-string v39, "Myprofile_Relationship"

    .line 845
    .line 846
    const-string v40, "profile_website"

    .line 847
    .line 848
    const-string v41, "Myprofile_EMRinfo"

    .line 849
    .line 850
    const-string v42, "ShowMessageLogs"

    .line 851
    .line 852
    const-string v43, "Speed dial numbers"

    .line 853
    .line 854
    const-string v44, "account_Yahoo"

    .line 855
    .line 856
    const-string v45, "account_LDAP"

    .line 857
    .line 858
    const-string v46, "account_Exchanges"

    .line 859
    .line 860
    const-string v47, "account_Others"

    .line 861
    .line 862
    const-string v48, "TrashOption"

    .line 863
    .line 864
    filled-new-array/range {v21 .. v50}, [Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    const/4 v9, 0x0

    .line 869
    :goto_364
    const/16 v0, 0x1e

    .line 870
    .line 871
    if-ge v9, v0, :cond_3b6

    .line 872
    .line 873
    aget-object v6, v5, v9

    .line 874
    .line 875
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Loz/h;

    .line 880
    .line 881
    invoke-virtual {v0, v6}, Loz/h;->a(Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_3b3

    .line 886
    .line 887
    :try_start_376
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Loz/h;

    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    invoke-virtual {v0, v6, v7}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    if-eqz v7, :cond_38f

    .line 907
    .line 908
    invoke-static/range {v19 .. v19}, Lda/a;->V(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_3b3

    .line 912
    :cond_38f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_399

    .line 917
    .line 918
    invoke-static/range {v20 .. v20}, Lda/a;->V(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_3b3

    .line 922
    :cond_399
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39c
    .catch Ljava/lang/Exception; {:try_start_376 .. :try_end_39c} :catch_39d

    .line 923
    .line 924
    .line 925
    goto :goto_3b3

    .line 926
    :catch_39d
    move-exception v0

    .line 927
    new-instance v7, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_3b3
    :goto_3b3
    add-int/lit8 v9, v9, 0x1

    .line 949
    .line 950
    goto :goto_364

    .line 951
    :cond_3b6
    new-instance v0, Ljava/util/HashMap;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-nez v5, :cond_3db

    .line 961
    .line 962
    invoke-static {v4}, Le40/a;->h(Ljava/util/Map;)Ljava/util/HashMap;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    const/4 v5, 0x2

    .line 967
    invoke-static {v5, v4}, Lda/a;->H(ILjava/util/Map;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v4

    .line 978
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    :cond_3db
    invoke-virtual {v2, v0}, La40/e;->c(Ljava/util/HashMap;)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-gez v0, :cond_3e6

    .line 993
    .line 994
    const-string v0, "Sending boolean status logs is failed."

    .line 995
    .line 996
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_3e6
    iget-object v0, v1, Lmz/c;->A:Lyt/b;

    .line 1000
    .line 1001
    check-cast v0, Lyt/a;

    .line 1002
    .line 1003
    iget-object v0, v0, Lyt/a;->a:Lo60/p;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Loz/h;

    .line 1010
    .line 1011
    const-string v1, "reduced_duplicates_count"

    .line 1012
    .line 1013
    const/4 v7, 0x0

    .line 1014
    invoke-virtual {v0, v7, v1}, Loz/h;->i(ILjava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/util/function/Consumer;)Z
    .registers 10

    .line 1
    const-string v0, "UsageReportModel"

    .line 2
    .line 3
    iget-object p0, p0, Lmz/c;->E:Les/b;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Laj/n;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lk50/e;->a:I

    .line 15
    .line 16
    new-instance v3, Lv50/b1;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lk50/e;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Liq/d;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, v4}, Liq/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, La00/b;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v4}, La00/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_41} :catch_bd

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_bb

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v4, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setTitle(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v5, "GameMemberModel"

    .line 94
    .line 95
    const-string v6, "getGameMemberList"

    .line 96
    .line 97
    invoke-static {v5, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Laz/a;

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    invoke-direct {v5, v6, p0, v4}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget v4, Lk50/e;->a:I

    .line 107
    .line 108
    new-instance v4, La60/x;

    .line 109
    .line 110
    invoke-direct {v4, v2, v5}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lk50/e;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/samsung/android/dialtacts/model/data/j;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_76} :catch_90

    .line 118
    .line 119
    :cond_76
    :goto_76
    :try_start_76
    iget-object v5, v4, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 120
    .line 121
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8c

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/samsung/android/dialtacts/model/data/a;

    .line 132
    .line 133
    if-eqz v5, :cond_76

    .line 134
    .line 135
    invoke-interface {p2, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_76 .. :try_end_89} :catchall_8a

    .line 136
    .line 137
    .line 138
    goto :goto_76

    .line 139
    :catchall_8a
    move-exception v5

    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    :try_start_8c
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    goto :goto_45

    .line 145
    :catch_90
    move-exception v4

    .line 146
    goto :goto_9b

    .line 147
    :goto_92
    :try_start_92
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 148
    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :catchall_96
    move-exception v4

    .line 152
    :try_start_97
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    throw v5
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9b} :catch_90

    .line 156
    :goto_9b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, " : failed to load members of "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, " "

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0, v3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_45

    .line 188
    :cond_bb
    const/4 p0, 0x1

    .line 189
    return p0

    .line 190
    :catch_bd
    move-exception p0

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " : failed to load game titles "

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return p0
.end method

.method public final c()V
    .registers 16

    .line 1
    iget-object v0, p0, Lmz/c;->w:Lmp/f;

    .line 2
    .line 3
    check-cast v0, Lmp/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmp/d;->n()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lmz/c;->a:Lyw/b;

    .line 14
    .line 15
    iget-object v4, v3, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 16
    .line 17
    iget-object v3, v3, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Loz/h;

    .line 24
    .line 25
    invoke-virtual {v5}, Loz/h;->b()Ll8/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "account_None"

    .line 30
    .line 31
    invoke-virtual {v5, v6, v2}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ll8/c;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v5, v2

    .line 43
    move-object v6, v5

    .line 44
    move-object v7, v6

    .line 45
    move-object v8, v7

    .line 46
    move-object v9, v8

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_d7

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lvq/c;

    .line 58
    .line 59
    iget-object v11, v10, Lvq/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v10, Lvq/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v12, "com.osp.app.signin"

    .line 64
    .line 65
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v14, 0x0

    .line 70
    if-eqz v13, :cond_50

    .line 71
    .line 72
    const-string v13, "com.samsung.android.scloud"

    .line 73
    .line 74
    invoke-static {v13}, Luz/o;->r(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-nez v13, :cond_50

    .line 79
    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    if-eqz v10, :cond_5f

    .line 82
    .line 83
    if-eqz v11, :cond_5f

    .line 84
    .line 85
    new-instance v13, Landroid/accounts/Account;

    .line 86
    .line 87
    invoke-direct {v13, v10, v11}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v10, "com.android.contacts"

    .line 91
    .line 92
    invoke-static {v13, v10}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_71

    .line 101
    .line 102
    if-eqz v2, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    or-int/2addr v14, v2

    .line 109
    :cond_6c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2e

    .line 114
    :cond_71
    const-string v10, "com.google"

    .line 115
    .line 116
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_85

    .line 121
    .line 122
    if-eqz v5, :cond_80

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v14, v5

    .line 129
    :cond_80
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_2e

    .line 134
    :cond_85
    const-string v10, "com.samsung.android.exchange"

    .line 135
    .line 136
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_99

    .line 141
    .line 142
    if-eqz v6, :cond_94

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    or-int/2addr v14, v6

    .line 149
    :cond_94
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_2e

    .line 154
    :cond_99
    const-string v10, "com.samsung.android.ldap"

    .line 155
    .line 156
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_ad

    .line 161
    .line 162
    if-eqz v7, :cond_a8

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    or-int/2addr v14, v7

    .line 169
    :cond_a8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_2e

    .line 174
    :cond_ad
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v11, "yahoo"

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_ca

    .line 189
    .line 190
    if-eqz v8, :cond_c4

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    or-int/2addr v14, v8

    .line 197
    :cond_c4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto/16 :goto_2e

    .line 202
    .line 203
    :cond_ca
    if-eqz v9, :cond_d1

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    or-int/2addr v14, v9

    .line 210
    :cond_d1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    goto/16 :goto_2e

    .line 215
    .line 216
    :cond_d7
    if-eqz v2, :cond_e8

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Loz/h;

    .line 227
    .line 228
    const-string v10, "account_Samsung"

    .line 229
    .line 230
    invoke-static {v2, v10, v1}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    if-eqz v5, :cond_f9

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Loz/h;

    .line 244
    .line 245
    const-string v5, "account_Google"

    .line 246
    .line 247
    invoke-static {v2, v5, v1}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    if-eqz v6, :cond_10a

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Loz/h;

    .line 261
    .line 262
    const-string v5, "account_Exchanges"

    .line 263
    .line 264
    invoke-static {v2, v5, v1}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    if-eqz v7, :cond_11b

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Loz/h;

    .line 278
    .line 279
    const-string v5, "account_LDAP"

    .line 280
    .line 281
    invoke-static {v2, v5, v1}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    if-eqz v8, :cond_12c

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Loz/h;

    .line 295
    .line 296
    const-string v5, "account_Yahoo"

    .line 297
    .line 298
    invoke-static {v2, v5, v1}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    if-eqz v9, :cond_13d

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Loz/h;

    .line 312
    .line 313
    const-string v4, "account_Others"

    .line 314
    .line 315
    invoke-static {v2, v4, v1}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    invoke-virtual {v0}, Lmp/d;->j()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lmz/c;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Loz/h;

    .line 331
    .line 332
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v5, v4, Ll8/c;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    const-string v6, "Contacts_writable_accounts"

    .line 341
    .line 342
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v4, Lal/b;

    .line 358
    .line 359
    const/16 v5, 0xb

    .line 360
    .line 361
    invoke-direct {v4, v5, p0}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v4, Lb00/b;

    .line 369
    .line 370
    const/4 v5, 0x7

    .line 371
    invoke-direct {v4, v5, p0, v2}, Lb00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Loz/h;

    .line 386
    .line 387
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    const-string v4, "Contacts_writable_accounts_active"

    .line 396
    .line 397
    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lmp/d;->l()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {p0}, Lmz/c;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Loz/h;

    .line 416
    .line 417
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    const-string v2, "Contacts_readonly_accounts"

    .line 426
    .line 427
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final d()V
    .registers 12

    .line 1
    iget-object v0, p0, Lmz/c;->E:Les/b;

    .line 2
    .line 3
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Luz/m;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "UsageReportModel"

    .line 12
    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    const-string p0, "reportActiveGameContactsCount : Stella is not supported"

    .line 16
    .line 17
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Laj/n;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v3, v0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v4, Lk50/e;->a:I

    .line 31
    .line 32
    new-instance v4, Lv50/b1;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lk50/e;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2a} :catch_e9

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_c3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lvq/k;

    .line 68
    .line 69
    iget-wide v7, v6, Lvq/k;->b:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_51

    .line 80
    .line 81
    goto :goto_38

    .line 82
    :cond_51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v8, v6, Lvq/k;->b:J

    .line 88
    .line 89
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, ", "

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v6, v6, Lvq/k;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v8, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 100
    .line 101
    invoke-direct {v8}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setTitle(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v9, "GameMemberModel"

    .line 111
    .line 112
    const-string v10, "getGameMemberList"

    .line 113
    .line 114
    invoke-static {v9, v10}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Laz/a;

    .line 118
    .line 119
    const/4 v10, 0x4

    .line 120
    invoke-direct {v9, v10, v0, v8}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget v8, Lk50/e;->a:I

    .line 124
    .line 125
    new-instance v8, La60/x;

    .line 126
    .line 127
    invoke-direct {v8, v3, v9}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lk50/e;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/samsung/android/dialtacts/model/data/j;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_87} :catch_91

    .line 135
    .line 136
    :try_start_87
    iget-object v9, v8, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 137
    .line 138
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 139
    .line 140
    .line 141
    move-result v9
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_93

    .line 142
    :try_start_8d
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_91

    .line 143
    .line 144
    .line 145
    goto :goto_b7

    .line 146
    :catch_91
    move-exception v8

    .line 147
    goto :goto_9d

    .line 148
    :catchall_93
    move-exception v9

    .line 149
    :try_start_94
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_98

    .line 150
    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :catchall_98
    move-exception v8

    .line 154
    :try_start_99
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    throw v9
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9d} :catch_91

    .line 158
    :goto_9d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v10, "countGameMembers : failed to load members of "

    .line 161
    .line 162
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, " "

    .line 169
    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v2, v6}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_b7
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_38

    .line 195
    .line 196
    :cond_c3
    const-string v0, ": "

    .line 197
    .line 198
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "reportActiveGameContactsCount : "

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 208
    .line 209
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Loz/h;

    .line 216
    .line 217
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget-object v1, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    const-string v2, "9017"

    .line 226
    .line 227
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_e9
    move-exception p0

    .line 235
    const-string v0, "reportActiveGameContactsCount : failed to load game accounts "

    .line 236
    .line 237
    invoke-static {p0, v0, v2}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luz/m;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "UsageReportModel"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string p0, "reportActiveGameIds : Stella is not supported"

    .line 14
    .line 15
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lmz/c;->E:Les/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Laj/n;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3, v0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lk50/e;->a:I

    .line 31
    .line 32
    new-instance v0, Lv50/b1;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lk50/e;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Liq/d;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {v2, v3}, Liq/d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_47} :catch_6d

    .line 71
    .line 72
    const-string v2, ", "

    .line 73
    .line 74
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "reportActiveGameIds : "

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 84
    .line 85
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Loz/h;

    .line 92
    .line 93
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object v1, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    const-string v2, "9019"

    .line 102
    .line 103
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    const-string v0, "reportActiveGameIds : failed to load game accounts "

    .line 112
    .line 113
    invoke-static {p0, v0, v1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sec_memo IS NOT NULL AND lookup_uri IS NULL"

    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lmz/c;->q:Lct/o;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v1, v3, v3}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_32

    .line 15
    if-eqz v1, :cond_34

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    :try_start_11
    invoke-virtual {v1, v2}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v2, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 22
    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_34

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ler/d;

    .line 34
    .line 35
    iget-object v2, v2, Ler/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_14

    .line 41
    :catchall_28
    move-exception v2

    .line 42
    :try_start_29
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    :try_start_2e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    throw v2

    .line 51
    :catch_32
    move-exception v1

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    if-eqz v1, :cond_4d

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_39} :catch_32

    .line 56
    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :goto_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, ".query Exception : "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "UsageReportModel"

    .line 74
    .line 75
    invoke-static {v2, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 91
    .line 92
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Loz/h;

    .line 99
    .line 100
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v2, "addTagCount"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v2}, Ll8/c;->z(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h()V
    .registers 16

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-wide v0, 0x9a7ec800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long v1, v3, v0

    .line 11
    .line 12
    iget-object v0, p0, Lmz/c;->q:Lct/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lct/o;->k(JJ)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 19
    .line 20
    iget-object v6, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Loz/h;

    .line 27
    .line 28
    const-string v7, "Blocked calls Info_Potential fraud"

    .line 29
    .line 30
    invoke-static {v6, v7, v5}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lct/o;->l(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Loz/h;

    .line 44
    .line 45
    const-string v7, "Blocked calls Info_Suspected spam"

    .line 46
    .line 47
    invoke-static {v6, v7, v5}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lct/o;->i(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Loz/h;

    .line 59
    .line 60
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "Report(30day)_Blocked calls Info_Blocked by you"

    .line 65
    .line 66
    invoke-virtual {v6, v5, v7}, Ll8/c;->y(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lct/d;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v14, 0x1

    .line 77
    move-object v10, v9

    .line 78
    move v12, v11

    .line 79
    move v13, v11

    .line 80
    move-object v8, v5

    .line 81
    invoke-direct/range {v8 .. v14}, Lct/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lct/o;->c(JJLct/d;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Loz/h;

    .line 93
    .line 94
    const-string v3, "Report(30day)_Blocked calls Info_Total calls"

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    const-wide v3, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3, v4}, Lct/o;->k(JJ)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Loz/h;

    .line 115
    .line 116
    const-string v7, "Total_Blocked calls Info_Potential fraud"

    .line 117
    .line 118
    invoke-static {v6, v7, v5}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3, v4}, Lct/o;->l(JJ)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Loz/h;

    .line 130
    .line 131
    const-string v7, "Total_Blocked calls Info_Suspected spam"

    .line 132
    .line 133
    invoke-static {v6, v7, v5}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Lct/o;->i(JJ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Loz/h;

    .line 145
    .line 146
    const-string v1, "Total_Blocked calls Info_Blocked by you"

    .line 147
    .line 148
    invoke-static {p0, v1, v0}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final i()V
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmz/c;->w:Lmp/f;

    .line 4
    .line 5
    check-cast v1, Lmp/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmp/d;->j()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvq/c;

    .line 15
    .line 16
    const-string v2, "all_contacts_name"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v2, v3}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lvq/c;

    .line 27
    .line 28
    const-string v5, "custom_contacts_name"

    .line 29
    .line 30
    invoke-direct {v1, v5, v5, v3}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move v3, v4

    .line 41
    move v6, v3

    .line 42
    move v7, v6

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, p0, Lmz/c;->a:Lyw/b;

    .line 48
    .line 49
    if-eqz v8, :cond_11a

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lvq/c;

    .line 56
    .line 57
    iget-object v10, v8, Lvq/c;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v12, -0x2

    .line 64
    if-eqz v11, :cond_46

    .line 65
    .line 66
    invoke-static {v12}, Lcom/samsung/android/dialtacts/model/data/h;->a(I)Lcom/samsung/android/dialtacts/model/data/h;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_95

    .line 71
    :cond_46
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_52

    .line 76
    .line 77
    const/4 v8, -0x3

    .line 78
    invoke-static {v8}, Lcom/samsung/android/dialtacts/model/data/h;->a(I)Lcom/samsung/android/dialtacts/model/data/h;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_95

    .line 83
    :cond_52
    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v13, Lal/b;

    .line 88
    .line 89
    const/16 v14, 0xa

    .line 90
    .line 91
    invoke-direct {v13, v14, v8}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v11, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8a

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lvq/c;

    .line 113
    .line 114
    iget-object v11, v11, Lvq/c;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lvq/c;

    .line 121
    .line 122
    iget-object v12, v12, Lvq/c;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lvq/c;

    .line 129
    .line 130
    iget-object v8, v8, Lvq/c;->c:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v13, Lcom/samsung/android/dialtacts/model/data/h;

    .line 133
    .line 134
    invoke-direct {v13, v11, v12, v8}, Lcom/samsung/android/dialtacts/model/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v8, v13

    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    const-string v8, "UsageReportModel"

    .line 140
    .line 141
    const-string v11, "not found account"

    .line 142
    .line 143
    invoke-static {v8, v11}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Lcom/samsung/android/dialtacts/model/data/h;->a(I)Lcom/samsung/android/dialtacts/model/data/h;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_95
    iget-object v11, p0, Lmz/c;->x:Lqq/u;

    .line 151
    .line 152
    invoke-virtual {v11, v8, v4}, Lqq/u;->b(Lcom/samsung/android/dialtacts/model/data/h;Z)La60/c;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lk50/q;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_ba

    .line 171
    .line 172
    iget-object v9, v9, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Loz/h;

    .line 179
    .line 180
    const-string v10, "9101"

    .line 181
    .line 182
    invoke-static {v9, v10, v8}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2a

    .line 186
    .line 187
    :cond_ba
    const-string v11, "vnd.sec.contact.phone"

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_d1

    .line 194
    .line 195
    iget-object v9, v9, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Loz/h;

    .line 202
    .line 203
    const-string v10, "9102"

    .line 204
    .line 205
    invoke-static {v9, v10, v8}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2a

    .line 209
    .line 210
    :cond_d1
    const-string v11, "com.osp.app.signin"

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_e8

    .line 217
    .line 218
    iget-object v9, v9, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Loz/h;

    .line 225
    .line 226
    const-string v10, "9104"

    .line 227
    .line 228
    invoke-static {v9, v10, v8}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2a

    .line 232
    .line 233
    :cond_e8
    invoke-static {v10}, Luz/o;->z(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_f1

    .line 238
    .line 239
    add-int/2addr v7, v8

    .line 240
    goto/16 :goto_2a

    .line 241
    .line 242
    :cond_f1
    const-string v11, "com.google"

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_108

    .line 249
    .line 250
    iget-object v9, v9, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Loz/h;

    .line 257
    .line 258
    const-string v10, "9105"

    .line 259
    .line 260
    invoke-static {v9, v10, v8}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2a

    .line 264
    .line 265
    :cond_108
    invoke-static {v10}, Lvq/f;->H(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_111

    .line 270
    .line 271
    add-int/2addr v6, v8

    .line 272
    goto/16 :goto_2a

    .line 273
    .line 274
    :cond_111
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_2a

    .line 279
    .line 280
    add-int/2addr v3, v8

    .line 281
    goto/16 :goto_2a

    .line 282
    .line 283
    :cond_11a
    iget-object p0, v9, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 284
    .line 285
    iget-object v0, v9, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Loz/h;

    .line 292
    .line 293
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string v1, "9107"

    .line 298
    .line 299
    invoke-virtual {p0, v3, v1}, Ll8/c;->y(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Loz/h;

    .line 310
    .line 311
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string v1, "9106"

    .line 316
    .line 317
    invoke-virtual {p0, v6, v1}, Ll8/c;->y(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Loz/h;

    .line 328
    .line 329
    const-string v0, "9103"

    .line 330
    .line 331
    invoke-static {p0, v0, v7}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final j()V
    .registers 12

    .line 1
    sget-object v0, Lou/d;->a:Lou/d;

    .line 2
    .line 3
    iget-object v1, p0, Lmz/c;->b:Lou/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v4, v0}, Lou/b;->c(ZZLjava/util/ArrayList;Lou/d;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "9050"

    .line 13
    .line 14
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 15
    .line 16
    if-eqz v0, :cond_d7

    .line 17
    .line 18
    :try_start_11
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 25
    .line 26
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Loz/h;

    .line 33
    .line 34
    invoke-virtual {v6}, Loz/h;->b()Ll8/c;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v5, v1}, Ll8/c;->y(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ll8/c;->g()V

    .line 42
    .line 43
    .line 44
    move v1, v3

    .line 45
    move v6, v1

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_c0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "ICE"

    .line 63
    .line 64
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_7f

    .line 69
    .line 70
    const-string v7, "groups_count"

    .line 71
    .line 72
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v5, v2, :cond_56

    .line 81
    .line 82
    if-eqz v7, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move v8, v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move v8, v2

    .line 88
    :goto_57
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Loz/h;

    .line 93
    .line 94
    invoke-virtual {v9}, Loz/h;->b()Ll8/c;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v10, "Group_USED"

    .line 99
    .line 100
    invoke-virtual {v9, v10, v8}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ll8/c;->g()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Loz/h;

    .line 111
    .line 112
    invoke-virtual {v8}, Loz/h;->b()Ll8/c;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "Group_ICE"

    .line 117
    .line 118
    invoke-virtual {v8, v7, v9}, Ll8/c;->y(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ll8/c;->g()V

    .line 122
    .line 123
    .line 124
    goto :goto_2d

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    goto/16 :goto_ef

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupType()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eq v8, v2, :cond_2d

    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    if-eq v8, v9, :cond_2d

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getSystemId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_2d

    .line 146
    .line 147
    const-string v9, "Starred in Android"

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_2d

    .line 158
    .line 159
    const/4 v9, 0x5

    .line 160
    if-eq v8, v9, :cond_2d

    .line 161
    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    if-eq v8, v9, :cond_2d

    .line 165
    .line 166
    const/16 v9, 0xe

    .line 167
    .line 168
    if-eq v8, v9, :cond_2d

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v9, "create_group_item"

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_2d

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupCount()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-int/2addr v6, v7

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto/16 :goto_2d

    .line 192
    .line 193
    :cond_c0
    if-eqz v1, :cond_c4

    .line 194
    .line 195
    div-int v3, v6, v1

    .line 196
    .line 197
    :cond_c4
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Loz/h;

    .line 202
    .line 203
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v1, "Group_Custom"

    .line 208
    .line 209
    invoke-virtual {p0, v3, v1}, Ll8/c;->y(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 213
    .line 214
    .line 215
    goto :goto_e9

    .line 216
    :cond_d7
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Loz/h;

    .line 223
    .line 224
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v3, v1}, Ll8/c;->y(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ll8/c;->g()V
    :try_end_e9
    .catchall {:try_start_11 .. :try_end_e9} :catchall_7c

    .line 232
    .line 233
    .line 234
    :goto_e9
    if-eqz v0, :cond_ee

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return-void

    .line 240
    :goto_ef
    if-eqz v0, :cond_f9

    .line 241
    .line 242
    :try_start_f1
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f5

    .line 243
    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    throw p0
.end method

.method public final k()V
    .registers 8

    .line 1
    iget-object v0, p0, Lmz/c;->p:Lzy/h;

    .line 2
    .line 3
    check-cast v0, Lzy/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzy/g;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmz/c;->a:Lyw/b;

    .line 10
    .line 11
    iget-object v3, v2, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 12
    .line 13
    iget-object v4, v2, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Loz/h;

    .line 20
    .line 21
    const-string v5, "showFrequentlyContacted"

    .line 22
    .line 23
    invoke-static {v3, v5, v1}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmz/c;->w:Lmp/f;

    .line 27
    .line 28
    check-cast v1, Lmp/d;

    .line 29
    .line 30
    iget-object v1, v1, Lmp/d;->d:Los/b;

    .line 31
    .line 32
    check-cast v1, Los/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Los/a;->b()Lvq/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v1}, Lvq/c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_39

    .line 51
    .line 52
    const-string v1, "None"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lyw/b;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_98

    .line 58
    :cond_39
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "vnd.sec.contact.phone"

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_51

    .line 75
    .line 76
    const-string v1, "Phone"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lyw/b;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_98

    .line 82
    :cond_51
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "com.osp.app.signin"

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_67

    .line 97
    .line 98
    const-string v1, "Samsung"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lyw/b;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_98

    .line 104
    :cond_67
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "com.google"

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7d

    .line 119
    .line 120
    const-string v1, "Google"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lyw/b;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_98

    .line 126
    :cond_7d
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v5, "vnd.sec.contact.sim"

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_93

    .line 141
    .line 142
    const-string v1, "SIM"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lyw/b;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    const-string v1, "others"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lyw/b;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-virtual {v0}, Lzy/g;->x()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Loz/h;

    .line 162
    .line 163
    invoke-virtual {v3}, Loz/h;->b()Ll8/c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v5, "TrashOption"

    .line 168
    .line 169
    invoke-virtual {v3, v5, v1}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ll8/c;->g()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lzy/g;->v()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Loz/h;

    .line 184
    .line 185
    const-string v5, "Show 3rd party options"

    .line 186
    .line 187
    invoke-static {v3, v5, v1}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lmz/c;->d:Lhy/f;

    .line 191
    .line 192
    check-cast p0, Lhy/e;

    .line 193
    .line 194
    const-string v1, "recent_search_enabled"

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-virtual {p0, v1, v3}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2, v1}, Lyw/b;->w(Z)V

    .line 202
    .line 203
    .line 204
    const-string v1, "frequently_search_enabled"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v3}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {v2, p0}, Lyw/b;->m(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lzy/g;->j()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_dd

    .line 218
    .line 219
    const-string p0, "card view"

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    const-string p0, "list"

    .line 223
    .line 224
    :goto_df
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Loz/h;

    .line 229
    .line 230
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    const-string v2, "favorite_view"

    .line 239
    .line 240
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final l()V
    .registers 8

    .line 1
    iget-object v0, p0, Lmz/c;->o:Lhy/n;

    .line 2
    .line 3
    const-string v1, "cover_direct_dial_widget_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lhy/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    iget-object v2, v0, Lhy/n;->b:Lnc/n;

    .line 13
    .line 14
    new-instance v3, Lhy/h;

    .line 15
    .line 16
    invoke-direct {v3}, Lhy/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v1, v3}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "fromJson(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    move v4, v3

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_54

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ltq/c;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_51

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v5, v6, :cond_4e

    .line 77
    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_32

    .line 82
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_32

    .line 85
    :cond_54
    const-string v1, "cover_screen_widget_enabled"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int v1, v3, v4

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 95
    .line 96
    iget-object v2, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 97
    .line 98
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Loz/h;

    .line 105
    .line 106
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "Cover_screen_small_widget_count"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v5}, Ll8/c;->y(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Loz/h;

    .line 123
    .line 124
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "Cover_screen_large_widget_count"

    .line 129
    .line 130
    invoke-virtual {v2, v4, v3}, Ll8/c;->y(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Loz/h;

    .line 141
    .line 142
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "Cover_screen_widget_count"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v3}, Ll8/c;->y(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Loz/h;

    .line 159
    .line 160
    const-string v2, "Cover_screen_all_widget_count"

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :try_start_a4
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "shortcut"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Loz/h;

    .line 190
    .line 191
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v1, "shortcut_direct_dial_widget_count"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Ll8/c;->y(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ll8/c;->g()V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_cb
    move-exception p0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "cannot get shortcut count "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " e : "

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v0, "UsageReportModel"

    .line 232
    .line 233
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmz/c;->w:Lmp/f;

    .line 2
    .line 3
    check-cast v0, Lmp/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmp/d;->h()Lvq/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    const-string v0, "None"

    .line 12
    .line 13
    goto :goto_66

    .line 14
    :cond_d
    invoke-virtual {v0}, Lmp/d;->h()Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lvq/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_82

    .line 29
    .line 30
    .line 31
    goto :goto_55

    .line 32
    :sswitch_1f
    const-string v1, "vnd.sec.contact.phone"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_55

    .line 41
    :cond_28
    const/4 v2, 0x4

    .line 42
    goto :goto_55

    .line 43
    :sswitch_2a
    const-string v1, "vnd.sec.contact.sim"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_55

    .line 52
    :cond_33
    const/4 v2, 0x3

    .line 53
    goto :goto_55

    .line 54
    :sswitch_35
    const-string v1, "com.google"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    const/4 v2, 0x2

    .line 64
    goto :goto_55

    .line 65
    :sswitch_40
    const-string v1, "vnd.sec.contact.sim2"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    const/4 v2, 0x1

    .line 75
    goto :goto_55

    .line 76
    :sswitch_4b
    const-string v1, "com.osp.app.signin"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    packed-switch v2, :pswitch_data_98

    .line 87
    .line 88
    .line 89
    const-string v0, "others"

    .line 90
    .line 91
    goto :goto_66

    .line 92
    :pswitch_5b
    const-string v0, "Phone"

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :pswitch_5e
    const-string v0, "Google"

    .line 96
    .line 97
    goto :goto_66

    .line 98
    :pswitch_61
    const-string v0, "SIM"

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :pswitch_64
    const-string v0, "Samsung"

    .line 102
    .line 103
    :goto_66
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 104
    .line 105
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Loz/h;

    .line 112
    .line 113
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v1, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    const-string v2, "9200"

    .line 122
    .line 123
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :sswitch_data_82
    .sparse-switch
        -0x72b2c7c2 -> :sswitch_4b
        -0x4eceb538 -> :sswitch_40
        0x3464ff46 -> :sswitch_35
        0x68d00aaa -> :sswitch_2a
        0x74cd6281 -> :sswitch_1f
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_61
        :pswitch_5b
    .end packed-switch
.end method

.method public final n()V
    .registers 11

    .line 1
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "in_trash"

    .line 20
    .line 21
    const-string v4, "true"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v9, 0x0

    .line 32
    :try_start_1f
    iget-object v3, p0, Lyw/b;->b:Landroid/content/ContentResolver;

    .line 33
    .line 34
    const-string p0, "sec_trash_caller_package"

    .line 35
    .line 36
    filled-new-array {p0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "sec_in_trash = 1 or sec_in_trash = 2"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2f} :catch_5b

    .line 48
    if-eqz p0, :cond_5e

    .line 49
    .line 50
    :goto_31
    :try_start_31
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5e

    .line 55
    .line 56
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_43

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object v3, v0

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    :goto_43
    const/4 v3, 0x1

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lyw/a;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_31 .. :try_end_50} :catchall_40

    .line 79
    .line 80
    .line 81
    goto :goto_31

    .line 82
    :goto_51
    :try_start_51
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_57
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    throw v3

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    if-eqz p0, :cond_6b

    .line 96
    .line 97
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_63} :catch_5b

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :goto_64
    const-string v0, "UsageReportDataSource"

    .line 102
    .line 103
    const-string v3, "getTrashedContactCountByCaller Exception:"

    .line 104
    .line 105
    invoke-static {p0, v0, v3}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move v0, v9

    .line 117
    move v2, v0

    .line 118
    move v3, v2

    .line 119
    :goto_76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b2

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string v6, "com.google.android.gms"

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9c

    .line 154
    .line 155
    add-int/2addr v9, v4

    .line 156
    goto :goto_76

    .line 157
    :cond_9c
    const-string v6, "com.samsung.android.app.contacts"

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_a6

    .line 164
    .line 165
    add-int/2addr v0, v4

    .line 166
    goto :goto_76

    .line 167
    :cond_a6
    const-string v6, "com.samsung.android.dialer"

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b0

    .line 174
    .line 175
    add-int/2addr v2, v4

    .line 176
    goto :goto_76

    .line 177
    :cond_b0
    add-int/2addr v3, v4

    .line 178
    goto :goto_76

    .line 179
    :cond_b2
    const-string p0, ", contacts = "

    .line 180
    .line 181
    const-string v4, ", phone = "

    .line 182
    .line 183
    const-string v5, "reportDeletedContactsCount : google = "

    .line 184
    .line 185
    invoke-static {v9, v0, v5, p0, v4}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, ", etc = "

    .line 193
    .line 194
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v4, "UsageReportModel"

    .line 205
    .line 206
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Loz/h;

    .line 214
    .line 215
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v4, "9061"

    .line 220
    .line 221
    invoke-virtual {p0, v9, v4}, Ll8/c;->y(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Loz/h;

    .line 232
    .line 233
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string v4, "9062"

    .line 238
    .line 239
    invoke-virtual {p0, v0, v4}, Ll8/c;->y(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Loz/h;

    .line 250
    .line 251
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string v0, "9063"

    .line 256
    .line 257
    invoke-virtual {p0, v2, v0}, Ll8/c;->y(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Loz/h;

    .line 268
    .line 269
    const-string v0, "9064"

    .line 270
    .line 271
    invoke-static {p0, v0, v3}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final o()V
    .registers 8

    .line 1
    iget-object v0, p0, Lmz/c;->p:Lzy/h;

    .line 2
    .line 3
    check-cast v0, Lzy/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzy/g;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmz/c;->a:Lyw/b;

    .line 10
    .line 11
    iget-object v3, v2, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Loz/h;

    .line 18
    .line 19
    const-string v4, "ShowMessageLogs"

    .line 20
    .line 21
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmz/c;->z:Lhy/o;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lhy/e;

    .line 28
    .line 29
    const-string v4, "DialtactsActivity.is.open.to.keypad"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v2, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Loz/h;

    .line 43
    .line 44
    const-string v6, "open_to_keypad"

    .line 45
    .line 46
    invoke-static {v5, v6, v3}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lhy/o;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Loz/h;

    .line 58
    .line 59
    const-string v5, "show_blocked_calls"

    .line 60
    .line 61
    invoke-static {v3, v5, v1}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lmz/c;->d:Lhy/f;

    .line 65
    .line 66
    check-cast p0, Lhy/e;

    .line 67
    .line 68
    const-string v1, "recent_search_enabled"

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {p0, v1, v3}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2, v1}, Lyw/b;->w(Z)V

    .line 76
    .line 77
    .line 78
    const-string v1, "frequently_search_enabled"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v3}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v2, p0}, Lyw/b;->m(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lzy/g;->p()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5f

    .line 92
    .line 93
    const-string p0, "a"

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string p0, "b"

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Loz/h;

    .line 103
    .line 104
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    const-string v2, "Show calls from other apps"

    .line 113
    .line 114
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final p()V
    .registers 8

    .line 1
    iget-object v0, p0, Lmz/c;->o:Lhy/n;

    .line 2
    .line 3
    const-string v1, "direct_dial_widget_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lhy/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    iget-object v0, v0, Lhy/n;->b:Lnc/n;

    .line 13
    .line 14
    new-instance v2, Lhy/i;

    .line 15
    .line 16
    invoke-direct {v2}, Lhy/i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "fromJson(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_61

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Las/b;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5e

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v5, v6, :cond_5b

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-eq v5, v6, :cond_58

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    if-eq v5, v6, :cond_55

    .line 84
    .line 85
    goto :goto_33

    .line 86
    :cond_55
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_33

    .line 89
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_33

    .line 92
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_33

    .line 95
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_33

    .line 98
    :cond_61
    add-int v0, v1, v2

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    add-int/2addr v0, v4

    .line 102
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 103
    .line 104
    iget-object v5, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 105
    .line 106
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Loz/h;

    .line 113
    .line 114
    invoke-virtual {v5}, Loz/h;->b()Ll8/c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "small_direct_dial_widget_count"

    .line 119
    .line 120
    invoke-virtual {v5, v1, v6}, Ll8/c;->y(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ll8/c;->g()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Loz/h;

    .line 131
    .line 132
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v5, "wide_small_direct_dial_widget_count"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v5}, Ll8/c;->y(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Loz/h;

    .line 149
    .line 150
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "medium_direct_dial_widget_count"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Ll8/c;->y(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Loz/h;

    .line 167
    .line 168
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "large_direct_dial_widget_count"

    .line 173
    .line 174
    invoke-virtual {v1, v4, v2}, Ll8/c;->y(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Loz/h;

    .line 185
    .line 186
    const-string v1, "Home_screen_all_widget_count"

    .line 187
    .line 188
    invoke-static {p0, v1, v0}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmz/c;->y:Lqq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, v0, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "reportDrawerFilter : accountType = "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ",filter type = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "UsageReportModel"

    .line 34
    .line 35
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x3

    .line 39
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 40
    .line 41
    if-ne v0, v2, :cond_30

    .line 42
    .line 43
    const-string v0, "Custom"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lyw/b;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const/4 v2, -0x2

    .line 50
    if-ne v0, v2, :cond_39

    .line 51
    .line 52
    const-string v0, "AllContacts"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lyw/b;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string v0, "vnd.sec.contact.phone"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    const-string v0, "Phone"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lyw/b;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-static {v1}, Luz/o;->z(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 77
    .line 78
    const-string v0, "SIM"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lyw/b;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const-string v0, "com.google"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 91
    .line 92
    const-string v0, "Google"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lyw/b;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    const-string v0, "com.osp.app.signin"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6f

    .line 105
    .line 106
    const-string v0, "Samsung"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lyw/b;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    const-string v0, "3rd party account"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lyw/b;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final r()V
    .registers 9

    .line 1
    iget-object v0, p0, Lmz/c;->c:Ltt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v4, "starred = ? AND sec_profile_card_data_id > ?"

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    const-string v3, "0"

    .line 13
    .line 14
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_12
    iget-object v1, v0, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_2c

    .line 27
    if-eqz v1, :cond_2e

    .line 28
    .line 29
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_21

    .line 33
    goto :goto_2f

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object v2, v0

    .line 36
    :try_start_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    throw v2

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    move v0, v7

    .line 48
    :goto_2f
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_2c

    .line 51
    .line 52
    .line 53
    :cond_34
    move v7, v0

    .line 54
    goto :goto_3d

    .line 55
    :goto_36
    const-string v1, "ContactListDataSource"

    .line 56
    .line 57
    const-string v2, "getFavoriteProfileCardCount :"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 63
    .line 64
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Loz/h;

    .line 71
    .line 72
    const-string v0, "favorite_profilecard_count"

    .line 73
    .line 74
    invoke-static {p0, v0, v7}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final t()V
    .registers 9

    .line 1
    iget-object v0, p0, Lmz/c;->c:Ltt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v4, "starred = ? AND photo_thumb_uri IS NOT NULL"

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_10
    iget-object v1, v0, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_2a

    .line 25
    if-eqz v1, :cond_2c

    .line 26
    .line 27
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_2d

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object v2, v0

    .line 34
    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :try_start_26
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    throw v2

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    move v0, v7

    .line 46
    :goto_2d
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_32} :catch_2a

    .line 49
    .line 50
    .line 51
    :cond_32
    move v7, v0

    .line 52
    goto :goto_3b

    .line 53
    :goto_34
    const-string v1, "ContactListDataSource"

    .line 54
    .line 55
    const-string v2, "getFavoriteProfileCardCount :"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 61
    .line 62
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Loz/h;

    .line 69
    .line 70
    const-string v0, "favorite_profilepicture_count"

    .line 71
    .line 72
    invoke-static {p0, v0, v7}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final v()V
    .registers 6

    .line 1
    iget-object v0, p0, Lmz/c;->y:Lqq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 8
    .line 9
    const/4 v2, -0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_17

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Luz/o;->z(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v3

    .line 25
    :goto_18
    if-eqz v0, :cond_23

    .line 26
    .line 27
    sget-object v1, Luz/l;->a:Lyz/i;

    .line 28
    .line 29
    check-cast v1, Lyz/h;

    .line 30
    .line 31
    iget-boolean v1, v1, Lyz/h;->v:Z

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "reportGameGroupStatus : isIncludeGroup = "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", isGameGroupEnabled = "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "UsageReportModel"

    .line 59
    .line 60
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 64
    .line 65
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Loz/h;

    .line 72
    .line 73
    const-string v0, "9016"

    .line 74
    .line 75
    invoke-static {p0, v0, v3}, Lcom/google/protobuf/a;->w(Loz/h;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final x()V
    .registers 6

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luz/m;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "UsageReportModel"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string p0, "reportGameMemberCountByType : Stella is not supported"

    .line 14
    .line 15
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    new-instance v2, Lmz/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v0}, Lmz/b;-><init>(I[I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "reportGameMemberCountByType"

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2}, Lmz/c;->T(Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aget v3, v0, v3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v0, v4

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    aget v0, v0, v3

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "reportGameMemberCountByType : "

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 80
    .line 81
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Loz/h;

    .line 88
    .line 89
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v1, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    const-string v2, "9018"

    .line 98
    .line 99
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final y()V
    .registers 9

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luz/m;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "UsageReportModel"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string p0, "reportGameSubtextCombination : Stella is not supported"

    .line 14
    .line 15
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x5

    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    new-instance v3, Lmz/b;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4, v2}, Lmz/b;-><init>(I[I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "reportGameSubtextCombination"

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lmz/c;->T(Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-ge v4, v0, :cond_49

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, ", "

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget v4, v2, v4

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_2a

    .line 74
    :cond_49
    const-string v0, ":"

    .line 75
    .line 76
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "reportGameSubtextCombination : "

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 86
    .line 87
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Loz/h;

    .line 94
    .line 95
    invoke-virtual {p0}, Loz/h;->b()Ll8/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object v1, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    const-string v2, "9060"

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ll8/c;->g()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final z()V
    .registers 11

    .line 1
    iget-object v0, p0, Lmz/c;->w:Lmp/f;

    .line 2
    .line 3
    check-cast v0, Lmp/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmp/d;->b()V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, v0, Lmp/d;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_161

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v0}, Lmp/d;->i()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3d

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lvq/c;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1d

    .line 47
    .line 48
    const-string v4, "vnd.sec.contact.phone"

    .line 49
    .line 50
    iget-object v5, v3, Lvq/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1d

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_14a

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lvq/c;

    .line 78
    .line 79
    iget-object v3, p0, Lmz/c;->D:Liz/b;

    .line 80
    .line 81
    iget-object v4, v2, Lvq/c;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v2, Lvq/c;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setAccountName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setAccountType(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Liz/b;->a:Lis/c;

    .line 105
    .line 106
    sget-object v6, Lis/d;->b:Lis/d;

    .line 107
    .line 108
    const-string v7, "groupListFilter"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v4, Lis/c;->b:Lmp/f;

    .line 114
    .line 115
    check-cast v7, Lmp/d;

    .line 116
    .line 117
    invoke-virtual {v7}, Lmp/d;->b()V

    .line 118
    .line 119
    .line 120
    monitor-enter v7

    .line 121
    :try_start_78
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v9, v7, Lmp/d;->w:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_147

    .line 126
    .line 127
    .line 128
    monitor-exit v7

    .line 129
    new-instance v7, Lhr/c;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, v7, Lhr/c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v7, Lhr/c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v7, Lhr/c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    iput-boolean v4, v7, Lhr/c;->a:Z

    .line 142
    .line 143
    iput-object v6, v7, Lhr/c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v4, Lhj/d;

    .line 146
    .line 147
    const/16 v5, 0x12

    .line 148
    .line 149
    invoke-direct {v4, v5, v7}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x5

    .line 153
    invoke-static {v4, v5}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lgh/b;

    .line 158
    .line 159
    const/16 v6, 0x15

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lgh/b;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lhj/d;

    .line 165
    .line 166
    const/16 v7, 0x13

    .line 167
    .line 168
    invoke-direct {v6, v7, v5}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lv50/p1;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct {v5, v4, v6, v7}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 175
    .line 176
    .line 177
    sget v4, Lk50/e;->a:I

    .line 178
    .line 179
    const-string v6, "bufferSize"

    .line 180
    .line 181
    invoke-static {v4, v6}, Lr50/c;->b(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lv50/b;

    .line 185
    .line 186
    invoke-direct {v6, v4}, Lv50/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lk50/e;->v(Lk50/g;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    invoke-virtual {v6}, Lv50/b;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_de

    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {v6}, Lv50/b;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_d1
    .catchall {:try_start_c5 .. :try_end_d1} :catchall_d2

    .line 208
    .line 209
    .line 210
    goto :goto_bf

    .line 211
    :catchall_d2
    move-exception p0

    .line 212
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Lm50/b;->dispose()V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lf60/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0

    .line 223
    :cond_de
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_e7
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_12f

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v6, v5

    .line 243
    check-cast v6, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getSystemId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_10c

    .line 250
    .line 251
    iget-object v7, v3, Liz/b;->b:Liz/a;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getSystemId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7, v8}, Liz/a;->containsValue(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_10c

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupCount()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_e7

    .line 268
    .line 269
    :cond_10c
    const-string v7, "My Contacts"

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getTitle()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_12b

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getReverseAutoAdd()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/4 v8, 0x1

    .line 286
    if-eq v7, v8, :cond_e7

    .line 287
    .line 288
    const-string v7, "com.google"

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountType()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_e7

    .line 299
    .line 300
    :cond_12b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_e7

    .line 304
    :cond_12f
    int-to-long v1, v1

    .line 305
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, La00/b;

    .line 310
    .line 311
    const/16 v5, 0x9

    .line 312
    .line 313
    invoke-direct {v4, v5}, La00/b;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    add-long/2addr v3, v1

    .line 325
    long-to-int v1, v3

    .line 326
    goto/16 :goto_42

    .line 327
    .line 328
    :catchall_147
    move-exception p0

    .line 329
    monitor-exit v7

    .line 330
    throw p0

    .line 331
    :cond_14a
    const-string v0, "UsageReportModel"

    .line 332
    .line 333
    const-string v2, "Account group count = "

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lmz/c;->a:Lyw/b;

    .line 339
    .line 340
    iget-object p0, p0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Loz/h;

    .line 347
    .line 348
    const-string v0, "9052"

    .line 349
    .line 350
    invoke-static {p0, v0, v1}, Lm0/i;->w(Loz/h;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_161
    move-exception p0

    .line 355
    monitor-exit v0

    .line 356
    throw p0
.end method
