###### Class xt.a (xt.a)
.class public final Lxt/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lxt/b;


# static fields
.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const-string v16, "data14"

    .line 2
    .line 3
    const-string v17, "data15"

    .line 4
    .line 5
    const-string v1, "mimetype"

    .line 6
    .line 7
    const-string v2, "is_primary"

    .line 8
    .line 9
    const-string v3, "data1"

    .line 10
    .line 11
    const-string v4, "data2"

    .line 12
    .line 13
    const-string v5, "data3"

    .line 14
    .line 15
    const-string v6, "data4"

    .line 16
    .line 17
    const-string v7, "data5"

    .line 18
    .line 19
    const-string v8, "data6"

    .line 20
    .line 21
    const-string v9, "data7"

    .line 22
    .line 23
    const-string v10, "data8"

    .line 24
    .line 25
    const-string v11, "data9"

    .line 26
    .line 27
    const-string v12, "data10"

    .line 28
    .line 29
    const-string v13, "data11"

    .line 30
    .line 31
    const-string v14, "data12"

    .line 32
    .line 33
    const-string v15, "data13"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-static {v2}, Lp60/a0;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lp60/l;->F0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lxt/a;->b:Ljava/util/HashSet;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "getContentResolver(...)"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxt/a;->a:Landroid/content/ContentResolver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhr/h;Ljava/util/ArrayList;)Lhr/k;
    .registers 24

    .line 1
    const-string v6, "Problem persisting user edits: "

    .line 2
    .line 3
    const-string v0, "applyOperations"

    .line 4
    .line 5
    const-string v7, "ContactSaveDataSource"

    .line 6
    .line 7
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lxk/d;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lxk/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x1e

    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v7, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3c

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v1, v1, Lxt/a;->a:Landroid/content/ContentResolver;

    .line 42
    .line 43
    const-string v3, "com.android.contacts"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "applyOperations finish"

    .line 50
    .line 51
    invoke-static {v7, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Landroid/content/OperationApplicationException; {:try_start_1f .. :try_end_35} :catch_149
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_35} :catch_39
    .catchall {:try_start_1f .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto/16 :goto_f6

    .line 57
    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto/16 :goto_10d

    .line 60
    .line 61
    :cond_3c
    move-object v1, v2

    .line 62
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const-wide/16 v8, -0x1

    .line 72
    .line 73
    if-eqz v4, :cond_b5

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lhr/g;

    .line 80
    .line 81
    iget-object v4, v4, Lhr/g;->a:Lhr/l;

    .line 82
    .line 83
    invoke-virtual {v4}, Lhr/l;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_41

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lhr/h;->u()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long v6, v3, v8

    .line 94
    .line 95
    if-eqz v6, :cond_62

    .line 96
    .line 97
    :goto_60
    move-wide v13, v3

    .line 98
    goto :goto_a2

    .line 99
    :cond_62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move v4, v5

    .line 104
    :goto_67
    if-ge v4, v3, :cond_a1

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/content/ContentProviderOperation;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation;->isInsert()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9e

    .line 125
    .line 126
    if-eqz v10, :cond_9e

    .line 127
    .line 128
    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v6, v5}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_9e

    .line 142
    .line 143
    if-eqz v1, :cond_a1

    .line 144
    .line 145
    array-length v0, v1

    .line 146
    if-le v0, v4, :cond_a1

    .line 147
    .line 148
    aget-object v0, v1, v4

    .line 149
    .line 150
    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 151
    .line 152
    if-eqz v0, :cond_a1

    .line 153
    .line 154
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto :goto_60

    .line 159
    :cond_9e
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_67

    .line 162
    :cond_a1
    move-wide v13, v8

    .line 163
    :goto_a2
    cmp-long v0, v13, v8

    .line 164
    .line 165
    if-nez v0, :cond_b4

    .line 166
    .line 167
    const-string v0, "Could not determine RawContact ID after save"

    .line 168
    .line 169
    invoke-static {v7, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lhr/k;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-direct/range {v10 .. v15}, Lhr/k;-><init>(ZLandroid/net/Uri;JLhr/j;)V

    .line 178
    .line 179
    .line 180
    return-object v10

    .line 181
    :cond_b4
    move-wide v8, v13

    .line 182
    :cond_b5
    if-eqz v1, :cond_cc

    .line 183
    .line 184
    array-length v0, v1

    .line 185
    move v3, v5

    .line 186
    :goto_b9
    if-ge v3, v0, :cond_cc

    .line 187
    .line 188
    aget-object v4, v1, v3

    .line 189
    .line 190
    iget-object v6, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v6, :cond_c9

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-gez v6, :cond_c9

    .line 199
    .line 200
    move-object v2, v4

    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_b9

    .line 205
    :cond_cc
    :goto_cc
    if-nez v2, :cond_cf

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    :cond_cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Succeeded: "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " rawContactId: "

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v15, Lhr/k;

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move/from16 v16, v5

    .line 240
    .line 241
    move-wide/from16 v18, v8

    .line 242
    .line 243
    invoke-direct/range {v15 .. v20}, Lhr/k;-><init>(ZLandroid/net/Uri;JLhr/j;)V

    .line 244
    .line 245
    .line 246
    return-object v15

    .line 247
    :goto_f6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v7, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lhr/k;

    .line 263
    .line 264
    sget-object v1, Lhr/j;->a:Lhr/j;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lhr/k;-><init>(Lhr/j;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_10d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "-1071"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_132

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "Not enough EF_EXT1 for sim contact: "

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v7, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lhr/k;

    .line 300
    .line 301
    sget-object v1, Lhr/j;->c:Lhr/j;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lhr/k;-><init>(Lhr/j;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v7, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lhr/k;

    .line 323
    .line 324
    sget-object v1, Lhr/j;->a:Lhr/j;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lhr/k;-><init>(Lhr/j;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :catch_149
    move-exception v0

    .line 331
    throw v0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "custom_ringtone"

    .line 9
    .line 10
    if-eqz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    const-string p2, "sec_custom_vibration"

    .line 20
    .line 21
    if-eqz p3, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p0, p0, Lxt/a;->a:Landroid/content/ContentResolver;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
