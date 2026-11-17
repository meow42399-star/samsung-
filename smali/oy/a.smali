###### Class oy.a (oy.a)
.class public final Loy/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lmp/f;


# direct methods
.method public constructor <init>(Lcz/c;Lmp/f;Lvx/a;Lwu/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loy/a;->a:Lmp/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhr/h;)Z
    .registers 6

    .line 1
    iget-boolean v0, p1, Lhr/h;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lal/b;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lal/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lhr/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhr/g;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lhr/g;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p0, p0, Loy/a;->a:Lmp/f;

    .line 46
    .line 47
    check-cast p0, Lmp/d;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    goto :goto_6c

    .line 62
    :cond_3d
    iget-object v2, p0, Lyq/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Lhr/g;->u(Ljava/lang/String;Z)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_59

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1, p0, v1, v3}, La/a;->C(Lhr/g;Lyq/a;ZLandroid/util/SparseIntArray;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move p1, v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    move p1, v1

    .line 91
    :goto_5a
    invoke-virtual {p0}, Lyq/a;->c()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v3, -0x1

    .line 96
    if-eq p0, v3, :cond_66

    .line 97
    .line 98
    if-ge v2, p0, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move p0, v0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    move p0, v1

    .line 104
    :goto_67
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    if-eqz p0, :cond_6c

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6c
    :goto_6c
    return v0
.end method

.method public final b(Lhr/h;)V
    .registers 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_175

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhr/g;

    .line 16
    .line 17
    iget-object v2, v1, Lhr/g;->a:Lhr/l;

    .line 18
    .line 19
    const-string v3, "account_type"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "data_set"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    iget-object v6, v5, Loy/a;->a:Lmp/f;

    .line 34
    .line 35
    check-cast v6, Lmp/d;

    .line 36
    .line 37
    invoke-virtual {v6, v4, v2}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, v2, Lvq/e;->h:Ljava/util/TreeSet;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lhr/g;->a:Lhr/l;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "com.google"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    move v7, v4

    .line 71
    const/4 v8, 0x0

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_13a

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lyq/a;

    .line 83
    .line 84
    iget-object v10, v9, Lyq/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v10, v4}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_5c

    .line 91
    .line 92
    goto :goto_47

    .line 93
    :cond_5c
    if-eqz v2, :cond_6a

    .line 94
    .line 95
    const-string v12, "vnd.android.cursor.item/photo"

    .line 96
    .line 97
    iget-object v13, v9, Lyq/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_6a

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v12, v4

    .line 108
    :goto_6b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :goto_6f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_47

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lhr/l;

    .line 123
    .line 124
    iget-object v14, v9, Lyq/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_86

    .line 131
    .line 132
    :cond_83
    :goto_83
    move-object/from16 v18, v0

    .line 133
    .line 134
    goto :goto_de

    .line 135
    :cond_86
    const-string v15, "vnd.android.cursor.item/photo"

    .line 136
    .line 137
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_98

    .line 142
    .line 143
    invoke-virtual {v13}, Lhr/l;->v()[B

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v14, :cond_95

    .line 148
    .line 149
    goto :goto_83

    .line 150
    :cond_95
    move-object/from16 v18, v0

    .line 151
    .line 152
    goto :goto_d0

    .line 153
    :cond_98
    iget-object v14, v9, Lyq/a;->k:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    :goto_9e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_83

    .line 164
    .line 165
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v11, v16

    .line 170
    .line 171
    check-cast v11, Lyq/b;

    .line 172
    .line 173
    iget-object v11, v11, Lyq/b;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v13, v11}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, Loz/c;->c(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_d8

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    array-length v15, v11

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_be
    if-ge v6, v15, :cond_d8

    .line 192
    .line 193
    aget-char v17, v11, v6

    .line 194
    .line 195
    sget-object v4, Loz/c;->b:Ljava/util/HashSet;

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d2

    .line 208
    .line 209
    :goto_d0
    const/4 v15, 0x0

    .line 210
    goto :goto_df

    .line 211
    :cond_d2
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    move-object/from16 v0, v18

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    goto :goto_be

    .line 217
    :cond_d8
    move-object/from16 v18, v0

    .line 218
    .line 219
    move-object/from16 v0, v18

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_9e

    .line 223
    :goto_de
    const/4 v15, 0x1

    .line 224
    :goto_df
    if-eqz v15, :cond_116

    .line 225
    .line 226
    if-eqz v12, :cond_111

    .line 227
    .line 228
    invoke-virtual {v13}, Lhr/l;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_111

    .line 233
    .line 234
    const-string v0, "is_super_primary"

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_100

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    const-wide/16 v19, 0x0

    .line 247
    .line 248
    cmp-long v4, v14, v19

    .line 249
    .line 250
    if-eqz v4, :cond_100

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-virtual {v13, v4, v0}, Lhr/l;->O(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    const/4 v4, 0x0

    .line 258
    :goto_101
    invoke-virtual {v13}, Lhr/l;->J()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10c

    .line 263
    .line 264
    const-string v0, "is_primary"

    .line 265
    .line 266
    invoke-virtual {v13, v4, v0}, Lhr/l;->O(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    move-object v8, v13

    .line 270
    :cond_10d
    :goto_10d
    move-object/from16 v0, v18

    .line 271
    .line 272
    goto/16 :goto_6f

    .line 273
    .line 274
    :cond_111
    const/4 v4, 0x0

    .line 275
    const/4 v0, 0x0

    .line 276
    iput-object v0, v13, Lhr/l;->b:Landroid/content/ContentValues;

    .line 277
    .line 278
    goto :goto_10d

    .line 279
    :cond_116
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v13}, Lhr/l;->I()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_132

    .line 285
    .line 286
    invoke-virtual {v13}, Lhr/l;->K()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_132

    .line 291
    .line 292
    invoke-virtual {v13}, Lhr/l;->G()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12a

    .line 297
    .line 298
    goto :goto_132

    .line 299
    :cond_12a
    iget-object v0, v13, Lhr/l;->a:Landroid/content/ContentValues;

    .line 300
    .line 301
    if-nez v0, :cond_138

    .line 302
    .line 303
    iget-object v0, v13, Lhr/l;->b:Landroid/content/ContentValues;

    .line 304
    .line 305
    if-nez v0, :cond_138

    .line 306
    .line 307
    :cond_132
    :goto_132
    invoke-virtual {v13}, Lhr/l;->G()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_10d

    .line 312
    .line 313
    :cond_138
    const/4 v7, 0x1

    .line 314
    goto :goto_10d

    .line 315
    :cond_13a
    move-object/from16 v18, v0

    .line 316
    .line 317
    if-nez v7, :cond_171

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    if-eqz v8, :cond_143

    .line 321
    .line 322
    iput-object v0, v8, Lhr/l;->b:Landroid/content/ContentValues;

    .line 323
    .line 324
    :cond_143
    iget-object v2, v1, Lhr/g;->a:Lhr/l;

    .line 325
    .line 326
    iput-object v0, v2, Lhr/l;->b:Landroid/content/ContentValues;

    .line 327
    .line 328
    iget-object v0, v1, Lhr/g;->c:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_171

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_161
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_151

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lhr/l;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    iput-object v3, v2, Lhr/l;->b:Landroid/content/ContentValues;

    .line 368
    .line 369
    goto :goto_161

    .line 370
    :cond_171
    move-object/from16 v0, v18

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_175
    return-void
.end method
