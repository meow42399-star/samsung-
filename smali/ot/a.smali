###### Class ot.a (ot.a)
.class public final Lot/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lot/b;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lot/a;->a:Landroid/content/ContentResolver;

    .line 13
    .line 14
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_39

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_33

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_2d

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_27

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p0, v1, :cond_21

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq p0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    const-string p0, "mimetype=\'vnd.android.cursor.item/email_v2\' OR mimetype=\'vnd.android.cursor.item/phone_v2\' OR mimetype=\'vnd.android.cursor.item/game_info\'"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    const-string p0, "mimetype=\'vnd.android.cursor.item/rcs_data\'"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    const-string p0, "mimetype=\'vnd.android.cursor.item/phone_v2\') AND (data2 == \'5\' OR data2 == \'4\'"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    const-string p0, "mimetype=\'vnd.android.cursor.item/email_v2\' OR mimetype=\'vnd.android.cursor.item/phone_v2\'"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    const-string p0, "mimetype=\'vnd.android.cursor.item/phone_v2\'"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string p0, "mimetype=\'vnd.android.cursor.item/email_v2\'"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static c(Landroid/database/Cursor;Ljava/util/HashSet;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/g;
    .registers 10

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/g;->a:J

    .line 17
    .line 18
    const-string v1, "contact_id"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/g;->c:J

    .line 29
    .line 30
    const-string v1, "raw_contact_id"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/g;->b:J

    .line 41
    .line 42
    const-string v1, "data1"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "mimetype"

    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/g;->t:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "data2"

    .line 67
    .line 68
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

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
    iput v3, v0, Lcom/samsung/android/dialtacts/model/data/g;->o:I

    .line 77
    .line 78
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "data3"

    .line 85
    .line 86
    if-eqz v5, :cond_64

    .line 87
    .line 88
    if-nez v3, :cond_ca

    .line 89
    .line 90
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->p:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_ca

    .line 101
    :cond_64
    const-string v3, "vnd.android.cursor.item/game_info"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_c0

    .line 108
    .line 109
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, -0x1

    .line 114
    if-eq v2, v3, :cond_79

    .line 115
    .line 116
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->w:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    const-string v2, "data8"

    .line 123
    .line 124
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v3, :cond_87

    .line 129
    .line 130
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->y:Ljava/lang/String;

    .line 135
    .line 136
    :cond_87
    const-string v2, "data9"

    .line 137
    .line 138
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eq v2, v3, :cond_95

    .line 143
    .line 144
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->z:Ljava/lang/String;

    .line 149
    .line 150
    :cond_95
    const-string v2, "data13"

    .line 151
    .line 152
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eq v2, v3, :cond_a3

    .line 157
    .line 158
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->B:Ljava/lang/String;

    .line 163
    .line 164
    :cond_a3
    const-string v2, "data_sync2"

    .line 165
    .line 166
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v2, v3, :cond_b1

    .line 171
    .line 172
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->D:Ljava/lang/String;

    .line 177
    .line 178
    :cond_b1
    const-string v2, "data14"

    .line 179
    .line 180
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eq v2, v3, :cond_ca

    .line 185
    .line 186
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->C:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_ca

    .line 193
    :cond_c0
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->p:Ljava/lang/String;

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    const-string v2, "display_name"

    .line 204
    .line 205
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->q:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "display_name_alt"

    .line 216
    .line 217
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->r:Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "account_type"

    .line 228
    .line 229
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->u:Ljava/lang/String;

    .line 238
    .line 239
    const-string v2, "account_name"

    .line 240
    .line 241
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->G:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "is_super_primary"

    .line 252
    .line 253
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v3, 0x1

    .line 262
    if-ne v2, v3, :cond_108

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v3, 0x0

    .line 266
    :goto_109
    iput-boolean v3, v0, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 267
    .line 268
    const-string v2, "is_primary"

    .line 269
    .line 270
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    const-string v2, "lookup"

    .line 278
    .line 279
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->v:Ljava/lang/String;

    .line 288
    .line 289
    const-string v2, "data4"

    .line 290
    .line 291
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/g;->x:Ljava/lang/String;

    .line 300
    .line 301
    const-string v2, "data11"

    .line 302
    .line 303
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/g;->A:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p0, v0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    iput-boolean p0, v0, Lcom/samsung/android/dialtacts/model/data/g;->F:Z

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_14f

    .line 326
    .line 327
    iget-object p0, v0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p0, p2}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/g;->E:Ljava/lang/String;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_14f
    iget-object p0, v0, Lcom/samsung/android/dialtacts/model/data/g;->d:Ljava/lang/String;

    .line 337
    .line 338
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/g;->E:Ljava/lang/String;

    .line 339
    .line 340
    return-object v0
.end method

.method public static h(ILjava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_4

    .line 3
    .line 4
    goto :goto_5a

    .line 5
    :cond_4
    const/4 v0, 0x1

    .line 6
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 7
    .line 8
    if-ne p0, v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_5a

    .line 17
    :cond_10
    const/4 v2, 0x2

    .line 18
    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 19
    .line 20
    if-ne p0, v2, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_5a

    .line 29
    :cond_1c
    const/4 v2, 0x3

    .line 30
    if-ne p0, v2, :cond_2c

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_5a

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_5a

    .line 45
    :cond_2c
    const/4 v2, 0x4

    .line 46
    if-ne p0, v2, :cond_36

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    const/4 v2, 0x6

    .line 56
    if-ne p0, v2, :cond_4e

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5a

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5a

    .line 69
    .line 70
    const-string v1, "vnd.android.cursor.item/game_info"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    const/4 v1, 0x5

    .line 80
    if-ne p0, v1, :cond_5c

    .line 81
    .line 82
    const-string p0, "vnd.android.cursor.item/rcs_data"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    :goto_5a
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_5c
    :goto_5c
    return v0
.end method

.method public static i(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_29

    .line 12
    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    const-string v3, " ( "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v3, " , "

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    const-string p0, " ) "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "starred"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "_id in "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lot/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p0, p0, Lot/a;->a:Landroid/content/ContentResolver;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)I
    .registers 6

    .line 1
    sget-object v0, Lb00/a;->a:Ljava/util/Random;

    .line 2
    .line 3
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "deleteType"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_3e

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "account_name"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "account_type"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne p3, v1, :cond_3e

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, "data_set"

    .line 59
    .line 60
    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "contact_id in "

    .line 70
    .line 71
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lot/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p3, 0x0

    .line 86
    iget-object p0, p0, Lot/a;->a:Landroid/content/ContentResolver;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final e(JLjava/lang/String;JIZZLjava/lang/String;)Ljava/util/ArrayList;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "data5"

    .line 8
    .line 9
    const-string v4, "data1"

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v9, p4, v7

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    if-eqz v9, :cond_27

    .line 27
    .line 28
    const-wide/16 v11, -0x65

    .line 29
    .line 30
    cmp-long v9, p4, v11

    .line 31
    .line 32
    if-eqz v9, :cond_27

    .line 33
    .line 34
    const-wide/16 v11, -0x69

    .line 35
    .line 36
    cmp-long v9, p4, v11

    .line 37
    .line 38
    if-nez v9, :cond_2a

    .line 39
    .line 40
    :cond_27
    move-wide v15, v7

    .line 41
    goto/16 :goto_d3

    .line 42
    .line 43
    :cond_2a
    const-wide/32 v11, 0x3b9aca00

    .line 44
    .line 45
    .line 46
    cmp-long v9, p4, v11

    .line 47
    .line 48
    const-string v13, "entities"

    .line 49
    .line 50
    const-string v14, "directory"

    .line 51
    .line 52
    if-nez v9, :cond_b9

    .line 53
    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v15, "c-"

    .line 60
    .line 61
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_4d

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    move-wide v15, v7

    .line 79
    sub-long v7, p1, v11

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v7, v8, v1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static/range {p1 .. p2}, Luz/u;->c(J)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-lez v7, :cond_9b

    .line 94
    .line 95
    if-nez v1, :cond_62

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_9b

    .line 99
    :cond_62
    const-string v8, "content"

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9b

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9b

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, "@"

    .line 134
    .line 135
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_9b
    :goto_9b
    if-eqz v1, :cond_af

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sub-long v7, p4, v11

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v1, v14, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_af
    if-eqz v1, :cond_b8

    .line 177
    .line 178
    invoke-static {v1, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_b5
    move-object/from16 v18, v1

    .line 183
    .line 184
    goto :goto_e4

    .line 185
    :cond_b8
    return-object v5

    .line 186
    :cond_b9
    move-wide v15, v7

    .line 187
    invoke-static/range {p1 .. p3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v1, v14, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_b5

    .line 212
    :goto_d3
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v1, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v7, "data"

    .line 223
    .line 224
    invoke-static {v1, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_b5

    .line 229
    :goto_e4
    invoke-static {v2}, Lot/a;->b(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const-string v22, "mimetype DESC"

    .line 236
    .line 237
    iget-object v1, v0, Lot/a;->a:Landroid/content/ContentResolver;

    .line 238
    .line 239
    sget-object v19, Lwt/a;->v:[Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_1ff

    .line 248
    .line 249
    if-eqz p8, :cond_180

    .line 250
    .line 251
    :try_start_fa
    iget-object v0, v0, Lot/a;->a:Landroid/content/ContentResolver;

    .line 252
    .line 253
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const/4 v8, 0x5

    .line 258
    invoke-static {v8}, Lot/a;->b(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v9, "mimetype DESC"

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object/from16 p0, v0

    .line 266
    .line 267
    move-object/from16 p2, v7

    .line 268
    .line 269
    move-object/from16 p3, v8

    .line 270
    .line 271
    move-object/from16 p5, v9

    .line 272
    .line 273
    move-object/from16 p4, v11

    .line 274
    .line 275
    move-object/from16 p1, v18

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 278
    .line 279
    .line 280
    move-result-object v7
    :try_end_118
    .catchall {:try_start_fa .. :try_end_118} :catchall_155

    .line 281
    :cond_118
    :goto_118
    if-eqz v7, :cond_159

    .line 282
    .line 283
    :try_start_11a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_159

    .line 288
    .line 289
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    cmp-long v0, v8, v15

    .line 298
    .line 299
    if-eqz v0, :cond_140

    .line 300
    .line 301
    sget v0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_CHAT_CPM:I

    .line 302
    .line 303
    int-to-long v11, v0

    .line 304
    and-long/2addr v11, v8

    .line 305
    cmp-long v0, v11, v15

    .line 306
    .line 307
    if-gtz v0, :cond_140

    .line 308
    .line 309
    sget v0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_CHAT_SIMPLE_IM:I

    .line 310
    .line 311
    int-to-long v11, v0

    .line 312
    and-long/2addr v8, v11

    .line 313
    cmp-long v0, v8, v15

    .line 314
    .line 315
    if-lez v0, :cond_118

    .line 316
    .line 317
    goto :goto_140

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    move-object v2, v0

    .line 320
    goto :goto_14c

    .line 321
    :cond_140
    :goto_140
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_14b
    .catchall {:try_start_11a .. :try_end_14b} :catchall_13d

    .line 330
    .line 331
    .line 332
    goto :goto_118

    .line 333
    :goto_14c
    :try_start_14c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_150

    .line 334
    .line 335
    .line 336
    goto :goto_154

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    :try_start_151
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_154
    throw v2

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    move-object v2, v0

    .line 344
    goto/16 :goto_1f6

    .line 345
    .line 346
    :cond_159
    if-eqz v7, :cond_15e

    .line 347
    .line 348
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    :cond_15e
    const-string v0, "ContactDataSource"

    .line 352
    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v4, "rcsItemNumberList, size="

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v4, ", "

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v0, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_180
    .catchall {:try_start_151 .. :try_end_180} :catchall_155

    .line 383
    .line 384
    .line 385
    :cond_180
    const-string v0, "mimetype"

    .line 386
    .line 387
    const/4 v3, -0x1

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v7, 0x1

    .line 390
    if-eqz p7, :cond_1af

    .line 391
    .line 392
    :try_start_187
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 393
    .line 394
    .line 395
    move v8, v4

    .line 396
    :cond_18b
    :goto_18b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_1b0

    .line 401
    .line 402
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v2, v9}, Lot/a;->h(ILjava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_1a0

    .line 415
    .line 416
    goto :goto_18b

    .line 417
    :cond_1a0
    const-string v9, "is_super_primary"

    .line 418
    .line 419
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-ne v9, v7, :cond_18b

    .line 428
    .line 429
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    goto :goto_18b

    .line 432
    :cond_1af
    move v8, v4

    .line 433
    :cond_1b0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 434
    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1ff

    .line 441
    .line 442
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v2, v3}, Lot/a;->h(ILjava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_1c8

    .line 455
    .line 456
    goto :goto_1b3

    .line 457
    :cond_1c8
    move-object/from16 v9, p9

    .line 458
    .line 459
    invoke-static {v1, v6, v9}, Lot/a;->c(Landroid/database/Cursor;Ljava/util/HashSet;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/g;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-ne v8, v7, :cond_1d8

    .line 464
    .line 465
    iget-boolean v3, v11, Lcom/samsung/android/dialtacts/model/data/g;->s:Z

    .line 466
    .line 467
    if-eqz v3, :cond_1b3

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_1b3

    .line 473
    :cond_1d8
    const-string v12, "vnd.android.cursor.item/phone_v2"

    .line 474
    .line 475
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1f2

    .line 480
    .line 481
    iget v3, v11, Lcom/samsung/android/dialtacts/model/data/g;->o:I

    .line 482
    .line 483
    if-ne v3, v10, :cond_1f2

    .line 484
    .line 485
    iget-object v3, v11, Lcom/samsung/android/dialtacts/model/data/g;->G:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v12, v11, Lcom/samsung/android/dialtacts/model/data/g;->u:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v3, v12}, Lvq/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1f2

    .line 494
    .line 495
    invoke-virtual {v5, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1b3

    .line 499
    :cond_1f2
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f5
    .catchall {:try_start_187 .. :try_end_1f5} :catchall_155

    .line 500
    .line 501
    .line 502
    goto :goto_1b3

    .line 503
    :goto_1f6
    :try_start_1f6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1f9
    .catchall {:try_start_1f6 .. :try_end_1f9} :catchall_1fa

    .line 504
    .line 505
    .line 506
    goto :goto_1fe

    .line 507
    :catchall_1fa
    move-exception v0

    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :goto_1fe
    throw v2

    .line 512
    :cond_1ff
    if-eqz v1, :cond_204

    .line 513
    .line 514
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 515
    .line 516
    .line 517
    :cond_204
    invoke-static {v5}, Le40/a;->j(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    return-object v5
.end method

.method public final f()Ljava/util/HashSet;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v1, "_id"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v1, p0, Lot/a;->a:Landroid/content/ContentResolver;

    .line 17
    .line 18
    const-string v4, "starred=1"

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_38

    .line 25
    .line 26
    :goto_19
    :try_start_19
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_38

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_19

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object v1, v0

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
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    throw v1

    .line 57
    :cond_38
    if-eqz p0, :cond_3d

    .line 58
    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public final g()Ljava/util/HashSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "frequent_data_only"

    .line 13
    .line 14
    const-string v3, "true"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "contact_id"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object p0, p0, Lot/a;->a:Landroid/content/ContentResolver;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_43

    .line 38
    .line 39
    :goto_26
    :try_start_26
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_43

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_26

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    throw v0

    .line 68
    :cond_43
    if-eqz p0, :cond_48

    .line 69
    .line 70
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v0
.end method
