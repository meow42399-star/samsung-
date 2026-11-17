###### Class hr.h (hr.h)
.class public final Lhr/h;
.super Ljava/util/ArrayList;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhr/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le20/f;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le20/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhr/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Ljava/util/Iterator;)V
    .registers 7

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/content/Entity;

    .line 12
    .line 13
    if-eqz v1, :cond_4e

    .line 14
    .line 15
    check-cast v0, Landroid/content/Entity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lgr/i;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Lgr/i;-><init>(Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "iterator(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_51

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/Entity$NamedContentValues;

    .line 53
    .line 54
    iget-object v3, v1, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    .line 55
    .line 56
    const-string v4, "uri"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 62
    .line 63
    const-string v4, "values"

    .line 64
    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lgr/h;

    .line 69
    .line 70
    invoke-direct {v4, v3, v1}, Lgr/h;-><init>(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lgr/i;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_29

    .line 79
    :cond_4e
    move-object v2, v0

    .line 80
    check-cast v2, Lgr/i;

    .line 81
    .line 82
    :cond_51
    new-instance v0, Lhr/g;

    .line 83
    .line 84
    iget-object v1, v2, Lgr/i;->a:Landroid/content/ContentValues;

    .line 85
    .line 86
    invoke-static {v1}, Lhr/l;->u(Landroid/content/ContentValues;)Lhr/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lhr/g;-><init>(Lhr/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lgr/i;->g()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_78

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-static {v2}, Lhr/l;->u(Landroid/content/ContentValues;)Lhr/l;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lhr/g;->a(Lhr/l;)V

    .line 118
    .line 119
    .line 120
    goto :goto_64

    .line 121
    :cond_78
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7c
    return-void
.end method

.method public final o(Lrq/a;La40/d;)Ljava/util/ArrayList;
    .registers 50

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lhr/h;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v3, :cond_5e

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lhr/g;

    .line 31
    .line 32
    iget-object v4, v3, Lhr/g;->a:Lhr/l;

    .line 33
    .line 34
    invoke-virtual {v4}, Lhr/l;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_12

    .line 39
    .line 40
    iget-object v4, v3, Lhr/g;->a:Lhr/l;

    .line 41
    .line 42
    iget-object v6, v4, Lhr/l;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v6, v3, Lhr/g;->a:Lhr/l;

    .line 49
    .line 50
    const-string v7, "version"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v4, :cond_12

    .line 57
    .line 58
    if-nez v6, :cond_3c

    .line 59
    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    iget-object v3, v3, Lhr/g;->b:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v12, "_id="

    .line 70
    .line 71
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_12

    .line 95
    :cond_5e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-array v13, v0, [I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v4, -0x1

    .line 111
    :goto_6e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_62d

    .line 116
    .line 117
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lhr/g;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v8, v6, Lhr/g;->a:Lhr/l;

    .line 128
    .line 129
    invoke-virtual {v8}, Lhr/l;->I()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    add-int/lit8 v17, v0, 0x1

    .line 134
    .line 135
    if-eqz v16, :cond_8a

    .line 136
    .line 137
    move v8, v7

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v8, -0x1

    .line 140
    :goto_8b
    aput v8, v13, v0

    .line 141
    .line 142
    move-object/from16 v8, p0

    .line 143
    .line 144
    move/from16 v19, v4

    .line 145
    .line 146
    iget-wide v3, v8, Lhr/h;->b:J

    .line 147
    .line 148
    iget-object v0, v6, Lhr/g;->a:Lhr/l;

    .line 149
    .line 150
    const-string v11, "account_type"

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Luz/o;->z(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    if-eqz v20, :cond_e5

    .line 161
    .line 162
    move-object/from16 v15, p1

    .line 163
    .line 164
    iget-object v11, v15, Lrq/a;->a:Lrq/b;

    .line 165
    .line 166
    iget-object v11, v11, Lrq/b;->b:Lbz/d;

    .line 167
    .line 168
    check-cast v11, Lbz/c;

    .line 169
    .line 170
    invoke-virtual {v11}, Lbz/c;->B()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_d9

    .line 175
    .line 176
    const-string v11, "vnd.sec.contact.sim2"

    .line 177
    .line 178
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d9

    .line 183
    .line 184
    move-wide/from16 v45, v3

    .line 185
    .line 186
    move v4, v7

    .line 187
    move-wide/from16 v7, v45

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    const/4 v6, 0x1

    .line 191
    move v11, v4

    .line 192
    move-object v4, v15

    .line 193
    move/from16 v15, v19

    .line 194
    .line 195
    invoke-virtual/range {v3 .. v8}, Lhr/g;->d(Lrq/a;Ljava/util/ArrayList;IJ)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    move-object/from16 v41, v2

    .line 199
    .line 200
    move-object v4, v5

    .line 201
    move-wide/from16 v24, v9

    .line 202
    .line 203
    move/from16 v40, v11

    .line 204
    .line 205
    move/from16 v38, v12

    .line 206
    .line 207
    move-object/from16 v30, v13

    .line 208
    .line 209
    move-object/from16 v31, v14

    .line 210
    .line 211
    move/from16 v39, v15

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move v9, v1

    .line 215
    const/4 v1, 0x0

    .line 216
    goto/16 :goto_5b8

    .line 217
    .line 218
    :cond_d9
    move v11, v7

    .line 219
    move/from16 v15, v19

    .line 220
    .line 221
    move-wide v7, v3

    .line 222
    move-object v3, v6

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v8}, Lhr/g;->d(Lrq/a;Ljava/util/ArrayList;IJ)V

    .line 227
    .line 228
    .line 229
    goto :goto_c5

    .line 230
    :cond_e5
    move-wide/from16 v45, v3

    .line 231
    .line 232
    move v4, v7

    .line 233
    move-wide/from16 v7, v45

    .line 234
    .line 235
    move-object v3, v6

    .line 236
    move/from16 v15, v19

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v0, v3, Lhr/g;->a:Lhr/l;

    .line 243
    .line 244
    invoke-virtual {v0}, Lhr/l;->I()Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    iget-object v0, v3, Lhr/g;->a:Lhr/l;

    .line 249
    .line 250
    invoke-virtual {v0}, Lhr/l;->G()Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-nez v18, :cond_104

    .line 255
    .line 256
    if-nez v19, :cond_104

    .line 257
    .line 258
    move/from16 v21, v1

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    const/16 v21, 0x0

    .line 262
    .line 263
    :goto_106
    iget-object v0, v3, Lhr/g;->a:Lhr/l;

    .line 264
    .line 265
    iget-object v1, v0, Lhr/l;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-wide/from16 v22, v7

    .line 272
    .line 273
    const/4 v7, 0x2

    .line 274
    const-string v8, "aggregation_mode"

    .line 275
    .line 276
    if-eqz v18, :cond_125

    .line 277
    .line 278
    iget-object v0, v3, Lhr/g;->a:Lhr/l;

    .line 279
    .line 280
    invoke-virtual {v0, v7, v8}, Lhr/l;->O(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, Lhr/g;->a:Lhr/l;

    .line 284
    .line 285
    const-string v7, "sec_recently"

    .line 286
    .line 287
    move-wide/from16 v24, v9

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    invoke-virtual {v0, v9, v7}, Lhr/l;->O(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    move-wide/from16 v24, v9

    .line 295
    .line 296
    :goto_127
    iget-object v0, v3, Lhr/g;->b:Landroid/net/Uri;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v7, Landroid/provider/ContactsContract$Profile;->CONTENT_RAW_CONTACTS_URI:Landroid/net/Uri;

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_146

    .line 313
    .line 314
    iget-object v0, v3, Lhr/g;->a:Lhr/l;

    .line 315
    .line 316
    iget-object v9, v3, Lhr/g;->b:Landroid/net/Uri;

    .line 317
    .line 318
    move/from16 v26, v7

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-virtual {v0, v9, v10, v7}, Lhr/l;->h(Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_153

    .line 327
    :cond_146
    move/from16 v26, v7

    .line 328
    .line 329
    iget-object v0, v3, Lhr/g;->a:Lhr/l;

    .line 330
    .line 331
    iget-object v7, v3, Lhr/g;->b:Landroid/net/Uri;

    .line 332
    .line 333
    const-string v9, "14"

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    invoke-virtual {v0, v7, v10, v9}, Lhr/l;->h(Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_153
    if-eqz v0, :cond_15c

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_15c
    iget-object v7, v3, Lhr/g;->c:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :goto_166
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_561

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    :goto_176
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_556

    .line 380
    .line 381
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lhr/l;

    .line 386
    .line 387
    if-eqz v19, :cond_18f

    .line 388
    .line 389
    if-nez v26, :cond_18f

    .line 390
    .line 391
    move-object/from16 v27, v0

    .line 392
    .line 393
    move-object/from16 v28, v7

    .line 394
    .line 395
    move-object/from16 v29, v9

    .line 396
    .line 397
    move-object/from16 v30, v13

    .line 398
    .line 399
    goto :goto_1c8

    .line 400
    :cond_18f
    move-object/from16 v27, v0

    .line 401
    .line 402
    const-string v0, "mimetype"

    .line 403
    .line 404
    if-eqz v26, :cond_1ea

    .line 405
    .line 406
    move-object/from16 v28, v7

    .line 407
    .line 408
    sget-object v7, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 409
    .line 410
    move-object/from16 v29, v9

    .line 411
    .line 412
    const-string v9, "data"

    .line 413
    .line 414
    invoke-static {v7, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v3}, Lhr/g;->B()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_1ba

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-string v9, "external"

    .line 429
    .line 430
    move-object/from16 v30, v13

    .line 431
    .line 432
    const-string v13, "true"

    .line 433
    .line 434
    invoke-virtual {v7, v9, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    move-object/from16 v30, v13

    .line 444
    .line 445
    :goto_1bc
    const-string v9, "vnd.android.cursor.item/postal-address_v2"

    .line 446
    .line 447
    invoke-virtual {v10, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1d1

    .line 456
    .line 457
    :goto_1c8
    move-object/from16 v0, v27

    .line 458
    .line 459
    move-object/from16 v7, v28

    .line 460
    .line 461
    move-object/from16 v9, v29

    .line 462
    .line 463
    move-object/from16 v13, v30

    .line 464
    .line 465
    goto :goto_176

    .line 466
    :cond_1d1
    const/4 v9, 0x1

    .line 467
    const/4 v13, 0x0

    .line 468
    invoke-virtual {v10, v7, v9, v13}, Lhr/l;->h(Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v44, v1

    .line 473
    .line 474
    move-object/from16 v41, v2

    .line 475
    .line 476
    move/from16 v40, v4

    .line 477
    .line 478
    move-object/from16 v43, v5

    .line 479
    .line 480
    move-object/from16 v42, v8

    .line 481
    .line 482
    move/from16 v38, v12

    .line 483
    .line 484
    move-object v5, v13

    .line 485
    move-object/from16 v31, v14

    .line 486
    .line 487
    move/from16 v39, v15

    .line 488
    .line 489
    goto/16 :goto_505

    .line 490
    .line 491
    :cond_1ea
    move-object/from16 v28, v7

    .line 492
    .line 493
    move-object/from16 v29, v9

    .line 494
    .line 495
    move-object/from16 v30, v13

    .line 496
    .line 497
    invoke-static {v10}, Lhr/g;->z(Lhr/l;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_4f2

    .line 502
    .line 503
    invoke-virtual {v10, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    if-eqz v21, :cond_22b

    .line 508
    .line 509
    const-string v9, "vnd.android.cursor.item/name"

    .line 510
    .line 511
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_22b

    .line 516
    .line 517
    invoke-virtual {v3}, Lhr/g;->y()Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v31

    .line 525
    cmp-long v7, v22, v31

    .line 526
    .line 527
    if-nez v7, :cond_22b

    .line 528
    .line 529
    invoke-virtual {v10}, Lhr/l;->K()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_22b

    .line 534
    .line 535
    invoke-static {v10, v5}, Lhr/g;->b(Lhr/l;Ljava/util/ArrayList;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v44, v1

    .line 539
    .line 540
    move-object/from16 v41, v2

    .line 541
    .line 542
    move/from16 v40, v4

    .line 543
    .line 544
    move-object/from16 v43, v5

    .line 545
    .line 546
    move-object/from16 v42, v8

    .line 547
    .line 548
    move/from16 v38, v12

    .line 549
    .line 550
    move-object/from16 v31, v14

    .line 551
    .line 552
    move/from16 v39, v15

    .line 553
    .line 554
    goto/16 :goto_4e9

    .line 555
    .line 556
    :cond_22b
    const-string v7, "vnd.android.cursor.item/group_membership"

    .line 557
    .line 558
    invoke-virtual {v10, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    const-string v9, "data1"

    .line 567
    .line 568
    if-eqz v7, :cond_482

    .line 569
    .line 570
    invoke-virtual {v10}, Lhr/l;->I()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const-string v7, "title"

    .line 575
    .line 576
    if-eqz v0, :cond_451

    .line 577
    .line 578
    invoke-virtual {v10, v7}, Lhr/l;->p(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_24d

    .line 583
    .line 584
    invoke-virtual {v10, v7}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v13, v0

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    const/4 v13, 0x0

    .line 591
    :goto_24e
    if-eqz v13, :cond_451

    .line 592
    .line 593
    move-object/from16 v31, v14

    .line 594
    .line 595
    move-object/from16 v14, p2

    .line 596
    .line 597
    iget-object v0, v14, La40/d;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lrq/b;

    .line 600
    .line 601
    iget-object v14, v0, Lrq/b;->i:Lnu/a;

    .line 602
    .line 603
    invoke-static {}, Lly/b;->a()V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 607
    .line 608
    iget-boolean v0, v0, Lcom/samsung/android/dialtacts/model/data/n0;->b:Z

    .line 609
    .line 610
    move/from16 v38, v12

    .line 611
    .line 612
    iget-object v12, v14, Lnu/a;->a:Landroid/content/ContentResolver;

    .line 613
    .line 614
    move/from16 v27, v0

    .line 615
    .line 616
    const-string v0, "getAggregatedGroupInfo : "

    .line 617
    .line 618
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object/from16 v32, v12

    .line 623
    .line 624
    const-string v12, "GroupDetailDataSource"

    .line 625
    .line 626
    invoke-static {v12, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move/from16 v39, v15

    .line 630
    .line 631
    new-instance v15, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    move/from16 v40, v4

    .line 637
    .line 638
    const-string v4, "sec_call_background"

    .line 639
    .line 640
    sget-object v0, Lwt/a;->u:[Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v27, :cond_2a4

    .line 643
    .line 644
    move-object/from16 v41, v2

    .line 645
    .line 646
    filled-new-array {v4}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object/from16 v42, v8

    .line 651
    .line 652
    const/16 v8, 0x9

    .line 653
    .line 654
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/16 v8, 0x8

    .line 659
    .line 660
    move-object/from16 v44, v1

    .line 661
    .line 662
    move-object/from16 v43, v5

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    const/4 v5, 0x1

    .line 666
    invoke-static {v2, v1, v0, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    check-cast v0, [Ljava/lang/String;

    .line 673
    .line 674
    :goto_2a1
    move-object/from16 v34, v0

    .line 675
    .line 676
    goto :goto_2ad

    .line 677
    :cond_2a4
    move-object/from16 v44, v1

    .line 678
    .line 679
    move-object/from16 v41, v2

    .line 680
    .line 681
    move-object/from16 v43, v5

    .line 682
    .line 683
    move-object/from16 v42, v8

    .line 684
    .line 685
    goto :goto_2a1

    .line 686
    :goto_2ad
    :try_start_2ad
    sget-object v33, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 687
    .line 688
    const-string v35, "title =? AND deleted=0"

    .line 689
    .line 690
    filled-new-array {v13}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v36

    .line 694
    const/16 v37, 0x0

    .line 695
    .line 696
    invoke-virtual/range {v32 .. v37}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 697
    .line 698
    .line 699
    move-result-object v1
    :try_end_2bb
    .catch Ljava/lang/Exception; {:try_start_2ad .. :try_end_2bb} :catch_2e2

    .line 700
    if-eqz v1, :cond_2dc

    .line 701
    .line 702
    const/4 v2, -0x1

    .line 703
    :try_start_2be
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 704
    .line 705
    .line 706
    :goto_2c1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2d2

    .line 711
    .line 712
    invoke-static {v1}, Lnu/a;->a(Landroid/database/Cursor;)Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2ce
    .catchall {:try_start_2be .. :try_end_2ce} :catchall_2cf

    .line 717
    .line 718
    .line 719
    goto :goto_2c1

    .line 720
    :catchall_2cf
    move-exception v0

    .line 721
    move-object v5, v0

    .line 722
    goto :goto_2d4

    .line 723
    :cond_2d2
    :goto_2d2
    const/4 v5, 0x0

    .line 724
    goto :goto_2de

    .line 725
    :goto_2d4
    :try_start_2d4
    throw v5
    :try_end_2d5
    .catchall {:try_start_2d4 .. :try_end_2d5} :catchall_2d5

    .line 726
    :catchall_2d5
    move-exception v0

    .line 727
    :try_start_2d6
    invoke-static {v1, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :catch_2da
    move-exception v0

    .line 732
    goto :goto_2e4

    .line 733
    :cond_2dc
    const/4 v2, -0x1

    .line 734
    goto :goto_2d2

    .line 735
    :goto_2de
    invoke-static {v1, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2e1
    .catch Ljava/lang/Exception; {:try_start_2d6 .. :try_end_2e1} :catch_2da

    .line 736
    .line 737
    .line 738
    goto :goto_2e7

    .line 739
    :catch_2e2
    move-exception v0

    .line 740
    const/4 v2, -0x1

    .line 741
    :goto_2e4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 742
    .line 743
    .line 744
    :goto_2e7
    :try_start_2e7
    sget-object v33, Lvz/d;->e:Landroid/net/Uri;

    .line 745
    .line 746
    sget-object v34, Lwt/a;->s:[Ljava/lang/String;

    .line 747
    .line 748
    const-string v35, "title =?"

    .line 749
    .line 750
    filled-new-array {v13}, [Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v36

    .line 754
    const/16 v37, 0x0

    .line 755
    .line 756
    invoke-virtual/range {v32 .. v37}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 757
    .line 758
    .line 759
    move-result-object v1
    :try_end_2f7
    .catch Ljava/lang/Exception; {:try_start_2e7 .. :try_end_2f7} :catch_315

    .line 760
    if-eqz v1, :cond_30d

    .line 761
    .line 762
    :try_start_2f9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 763
    .line 764
    .line 765
    :goto_2fc
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_30d

    .line 770
    .line 771
    invoke-static {v1}, Lnu/a;->a(Landroid/database/Cursor;)Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_309
    .catchall {:try_start_2f9 .. :try_end_309} :catchall_30a

    .line 776
    .line 777
    .line 778
    goto :goto_2fc

    .line 779
    :catchall_30a
    move-exception v0

    .line 780
    move-object v5, v0

    .line 781
    goto :goto_30f

    .line 782
    :cond_30d
    const/4 v5, 0x0

    .line 783
    goto :goto_317

    .line 784
    :goto_30f
    :try_start_30f
    throw v5
    :try_end_310
    .catchall {:try_start_30f .. :try_end_310} :catchall_310

    .line 785
    :catchall_310
    move-exception v0

    .line 786
    :try_start_311
    invoke-static {v1, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :catch_315
    move-exception v0

    .line 791
    goto :goto_31b

    .line 792
    :goto_317
    invoke-static {v1, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_31a
    .catch Ljava/lang/Exception; {:try_start_311 .. :try_end_31a} :catch_315

    .line 793
    .line 794
    .line 795
    goto :goto_31e

    .line 796
    :goto_31b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 797
    .line 798
    .line 799
    :goto_31e
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :cond_322
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const-string v5, "account_name"

    .line 808
    .line 809
    if-eqz v1, :cond_370

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 816
    .line 817
    iget-object v8, v3, Lhr/g;->a:Lhr/l;

    .line 818
    .line 819
    invoke-virtual {v8, v5}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_322

    .line 832
    .line 833
    invoke-virtual {v3}, Lhr/g;->p()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountType()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_322

    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getId()J

    .line 848
    .line 849
    .line 850
    move-result-wide v0

    .line 851
    iget-object v4, v10, Lhr/l;->b:Landroid/content/ContentValues;

    .line 852
    .line 853
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 858
    .line 859
    .line 860
    new-instance v4, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    const-string v5, "The group exists in the raw contact account. group id : "

    .line 863
    .line 864
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const-string v1, "RawContactDelta"

    .line 875
    .line 876
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_461

    .line 880
    .line 881
    :cond_370
    new-instance v0, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v1, Lvq/c;

    .line 887
    .line 888
    iget-object v8, v3, Lhr/g;->a:Lhr/l;

    .line 889
    .line 890
    invoke-virtual {v8, v5}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-virtual {v3}, Lhr/g;->p()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    invoke-virtual {v3}, Lhr/g;->q()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-direct {v1, v8, v15, v2}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lly/b;->a()V

    .line 909
    .line 910
    .line 911
    sget-object v1, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 912
    .line 913
    iget-boolean v1, v1, Lcom/samsung/android/dialtacts/model/data/n0;->b:Z

    .line 914
    .line 915
    const-string v2, "createNewGroup : "

    .line 916
    .line 917
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v12, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    new-instance v2, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :goto_3a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-eqz v8, :cond_3ed

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    check-cast v8, Lvq/c;

    .line 944
    .line 945
    new-instance v15, Landroid/content/ContentValues;

    .line 946
    .line 947
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 948
    .line 949
    .line 950
    move-object/from16 v27, v0

    .line 951
    .line 952
    iget-object v0, v8, Lvq/c;->b:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v15, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v8, Lvq/c;->a:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v15, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v0, "data_set"

    .line 963
    .line 964
    iget-object v8, v8, Lvq/c;->c:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v15, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v0, "custom_ringtone"

    .line 973
    .line 974
    invoke-virtual {v15, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    if-eqz v1, :cond_3d5

    .line 978
    .line 979
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_3d5
    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 983
    .line 984
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const-string v8, "newInsert(...)"

    .line 989
    .line 990
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v15}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, v27

    .line 1004
    .line 1005
    goto :goto_3a4

    .line 1006
    :cond_3ed
    :try_start_3ed
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_437

    .line 1011
    .line 1012
    iget-object v0, v14, Lnu/a;->a:Landroid/content/ContentResolver;

    .line 1013
    .line 1014
    const-string v1, "com.android.contacts"

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0
    :try_end_3fb
    .catch Landroid/os/RemoteException; {:try_start_3ed .. :try_end_3fb} :catch_400
    .catch Landroid/content/OperationApplicationException; {:try_start_3ed .. :try_end_3fb} :catch_3fe
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3ed .. :try_end_3fb} :catch_3fc

    .line 1020
    goto :goto_438

    .line 1021
    :catch_3fc
    move-exception v0

    .line 1022
    goto :goto_402

    .line 1023
    :catch_3fe
    move-exception v0

    .line 1024
    goto :goto_414

    .line 1025
    :catch_400
    move-exception v0

    .line 1026
    goto :goto_426

    .line 1027
    :goto_402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    const-string v2, "createGroup.IllegalArgumentException : "

    .line 1030
    .line 1031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v12, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_437

    .line 1045
    :goto_414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v2, "createGroup.OperationApplicationException : "

    .line 1048
    .line 1049
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v12, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_437

    .line 1063
    :goto_426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v2, "createGroup.RemoteException : "

    .line 1066
    .line 1067
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v12, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_437
    :goto_437
    const/4 v0, 0x0

    .line 1081
    :goto_438
    if-eqz v0, :cond_444

    .line 1082
    .line 1083
    array-length v1, v0

    .line 1084
    if-lez v1, :cond_444

    .line 1085
    .line 1086
    const/16 v20, 0x0

    .line 1087
    .line 1088
    aget-object v0, v0, v20

    .line 1089
    .line 1090
    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 1091
    .line 1092
    goto :goto_445

    .line 1093
    :cond_444
    const/4 v0, 0x0

    .line 1094
    :goto_445
    if-eqz v0, :cond_461

    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    iget-object v1, v10, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1101
    .line 1102
    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_461

    .line 1106
    :cond_451
    move-object/from16 v44, v1

    .line 1107
    .line 1108
    move-object/from16 v41, v2

    .line 1109
    .line 1110
    move/from16 v40, v4

    .line 1111
    .line 1112
    move-object/from16 v43, v5

    .line 1113
    .line 1114
    move-object/from16 v42, v8

    .line 1115
    .line 1116
    move/from16 v38, v12

    .line 1117
    .line 1118
    move-object/from16 v31, v14

    .line 1119
    .line 1120
    move/from16 v39, v15

    .line 1121
    .line 1122
    :cond_461
    :goto_461
    iget-object v0, v10, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1123
    .line 1124
    if-eqz v0, :cond_470

    .line 1125
    .line 1126
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_470

    .line 1131
    .line 1132
    iget-object v0, v10, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1133
    .line 1134
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_470
    iget-object v0, v10, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1138
    .line 1139
    if-eqz v0, :cond_4e9

    .line 1140
    .line 1141
    const-string v1, "autoadd"

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_4e9

    .line 1148
    .line 1149
    iget-object v0, v10, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_4e9

    .line 1155
    :cond_482
    move-object/from16 v44, v1

    .line 1156
    .line 1157
    move-object/from16 v41, v2

    .line 1158
    .line 1159
    move/from16 v40, v4

    .line 1160
    .line 1161
    move-object/from16 v43, v5

    .line 1162
    .line 1163
    move-object/from16 v42, v8

    .line 1164
    .line 1165
    move/from16 v38, v12

    .line 1166
    .line 1167
    move-object/from16 v31, v14

    .line 1168
    .line 1169
    move/from16 v39, v15

    .line 1170
    .line 1171
    const-string v1, "vnd.android.cursor.item/organization"

    .line 1172
    .line 1173
    invoke-virtual {v10, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_4e9

    .line 1182
    .line 1183
    invoke-virtual {v10}, Lhr/l;->I()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_4e9

    .line 1188
    .line 1189
    invoke-virtual {v10, v9}, Lhr/l;->p(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    const-string v1, ""

    .line 1194
    .line 1195
    if-eqz v0, :cond_4bb

    .line 1196
    .line 1197
    invoke-virtual {v10, v9}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_4bb

    .line 1206
    .line 1207
    iget-object v0, v10, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1208
    .line 1209
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_4bb
    const-string v0, "data4"

    .line 1213
    .line 1214
    invoke-virtual {v10, v0}, Lhr/l;->p(Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_4d2

    .line 1219
    .line 1220
    invoke-virtual {v10, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_4d2

    .line 1229
    .line 1230
    iget-object v2, v10, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_4d2
    const-string v0, "data5"

    .line 1236
    .line 1237
    invoke-virtual {v10, v0}, Lhr/l;->p(Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_4e9

    .line 1242
    .line 1243
    invoke-virtual {v10, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_4e9

    .line 1252
    .line 1253
    iget-object v1, v10, Lhr/l;->b:Landroid/content/ContentValues;

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_4e9
    :goto_4e9
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1259
    .line 1260
    const/4 v5, 0x0

    .line 1261
    const/4 v9, 0x1

    .line 1262
    invoke-virtual {v10, v0, v9, v5}, Lhr/l;->h(Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    goto :goto_505

    .line 1267
    :cond_4f2
    move-object/from16 v44, v1

    .line 1268
    .line 1269
    move-object/from16 v41, v2

    .line 1270
    .line 1271
    move/from16 v40, v4

    .line 1272
    .line 1273
    move-object/from16 v43, v5

    .line 1274
    .line 1275
    move-object/from16 v42, v8

    .line 1276
    .line 1277
    move/from16 v38, v12

    .line 1278
    .line 1279
    move-object/from16 v31, v14

    .line 1280
    .line 1281
    move/from16 v39, v15

    .line 1282
    .line 1283
    const/4 v5, 0x0

    .line 1284
    move-object/from16 v0, v27

    .line 1285
    .line 1286
    :goto_505
    if-nez v0, :cond_50c

    .line 1287
    .line 1288
    move-object/from16 v4, v43

    .line 1289
    .line 1290
    move-object/from16 v2, v44

    .line 1291
    .line 1292
    goto :goto_540

    .line 1293
    :cond_50c
    invoke-static {v10}, Lhr/g;->z(Lhr/l;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_51f

    .line 1298
    .line 1299
    invoke-virtual {v10}, Lhr/l;->I()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_52a

    .line 1304
    .line 1305
    const-string v1, "raw_contact_id"

    .line 1306
    .line 1307
    if-eqz v18, :cond_522

    .line 1308
    .line 1309
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1310
    .line 1311
    .line 1312
    :cond_51f
    move-object/from16 v2, v44

    .line 1313
    .line 1314
    goto :goto_537

    .line 1315
    :cond_522
    if-eqz v44, :cond_51f

    .line 1316
    .line 1317
    move-object/from16 v2, v44

    .line 1318
    .line 1319
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1320
    .line 1321
    .line 1322
    goto :goto_537

    .line 1323
    :cond_52a
    move-object/from16 v2, v44

    .line 1324
    .line 1325
    if-nez v18, :cond_52f

    .line 1326
    .line 1327
    goto :goto_537

    .line 1328
    :cond_52f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1329
    .line 1330
    const-string v1, "When parent insert, child must be also"

    .line 1331
    .line 1332
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :goto_537
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    move-object/from16 v4, v43

    .line 1341
    .line 1342
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    :goto_540
    move-object v1, v2

    .line 1346
    move-object v5, v4

    .line 1347
    move-object/from16 v7, v28

    .line 1348
    .line 1349
    move-object/from16 v9, v29

    .line 1350
    .line 1351
    move-object/from16 v13, v30

    .line 1352
    .line 1353
    move-object/from16 v14, v31

    .line 1354
    .line 1355
    move/from16 v12, v38

    .line 1356
    .line 1357
    move/from16 v15, v39

    .line 1358
    .line 1359
    move/from16 v4, v40

    .line 1360
    .line 1361
    move-object/from16 v2, v41

    .line 1362
    .line 1363
    move-object/from16 v8, v42

    .line 1364
    .line 1365
    goto/16 :goto_176

    .line 1366
    .line 1367
    :cond_556
    move-object/from16 v27, v0

    .line 1368
    .line 1369
    move-object/from16 v41, v2

    .line 1370
    .line 1371
    move/from16 v40, v4

    .line 1372
    .line 1373
    move-object v4, v5

    .line 1374
    move/from16 v4, v40

    .line 1375
    .line 1376
    goto/16 :goto_166

    .line 1377
    .line 1378
    :cond_561
    move-object/from16 v41, v2

    .line 1379
    .line 1380
    move/from16 v40, v4

    .line 1381
    .line 1382
    move-object v4, v5

    .line 1383
    move-object/from16 v42, v8

    .line 1384
    .line 1385
    move/from16 v38, v12

    .line 1386
    .line 1387
    move-object/from16 v30, v13

    .line 1388
    .line 1389
    move-object/from16 v31, v14

    .line 1390
    .line 1391
    move/from16 v39, v15

    .line 1392
    .line 1393
    const/4 v5, 0x0

    .line 1394
    move-object v2, v1

    .line 1395
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-le v0, v6, :cond_594

    .line 1400
    .line 1401
    if-eqz v21, :cond_594

    .line 1402
    .line 1403
    const/4 v1, 0x2

    .line 1404
    invoke-virtual {v3, v1, v2}, Lhr/g;->g(ILjava/lang/Long;)Landroid/content/ContentProviderOperation$Builder;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v1, 0x0

    .line 1416
    invoke-virtual {v3, v1, v2}, Lhr/g;->g(ILjava/lang/Long;)Landroid/content/ContentProviderOperation$Builder;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    :cond_592
    const/4 v9, 0x1

    .line 1428
    goto :goto_5b8

    .line 1429
    :cond_594
    const/4 v1, 0x0

    .line 1430
    if-eqz v18, :cond_592

    .line 1431
    .line 1432
    iget-object v0, v3, Lhr/g;->b:Landroid/net/Uri;

    .line 1433
    .line 1434
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    move-object/from16 v3, v42

    .line 1443
    .line 1444
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1445
    .line 1446
    .line 1447
    const-string v2, "_id=?"

    .line 1448
    .line 1449
    const/4 v9, 0x1

    .line 1450
    new-array v3, v9, [Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelectionBackReference(II)Landroid/content/ContentProviderOperation$Builder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    :goto_5b8
    if-nez v16, :cond_5cd

    .line 1466
    .line 1467
    move-object v11, v5

    .line 1468
    move v1, v9

    .line 1469
    move/from16 v0, v17

    .line 1470
    .line 1471
    move-wide/from16 v9, v24

    .line 1472
    .line 1473
    move-object/from16 v13, v30

    .line 1474
    .line 1475
    move-object/from16 v14, v31

    .line 1476
    .line 1477
    move/from16 v12, v38

    .line 1478
    .line 1479
    move-object/from16 v2, v41

    .line 1480
    .line 1481
    move-object v5, v4

    .line 1482
    move/from16 v4, v39

    .line 1483
    .line 1484
    goto/16 :goto_6e

    .line 1485
    .line 1486
    :cond_5cd
    const-wide/16 v2, -0x1

    .line 1487
    .line 1488
    cmp-long v0, v24, v2

    .line 1489
    .line 1490
    const-string v2, "type"

    .line 1491
    .line 1492
    const-string v3, "raw_contact_id2"

    .line 1493
    .line 1494
    const-string v6, "raw_contact_id1"

    .line 1495
    .line 1496
    if-eqz v0, :cond_5fb

    .line 1497
    .line 1498
    sget-object v0, Landroid/provider/ContactsContract$AggregationExceptions;->CONTENT_URI:Landroid/net/Uri;

    .line 1499
    .line 1500
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    move-object/from16 v7, v41

    .line 1505
    .line 1506
    invoke-virtual {v0, v2, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1507
    .line 1508
    .line 1509
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1514
    .line 1515
    .line 1516
    move/from16 v11, v40

    .line 1517
    .line 1518
    invoke-virtual {v0, v3, v11}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move/from16 v15, v39

    .line 1529
    .line 1530
    const/4 v8, -0x1

    .line 1531
    goto :goto_61c

    .line 1532
    :cond_5fb
    move/from16 v15, v39

    .line 1533
    .line 1534
    move/from16 v11, v40

    .line 1535
    .line 1536
    move-object/from16 v7, v41

    .line 1537
    .line 1538
    const/4 v8, -0x1

    .line 1539
    if-ne v15, v8, :cond_606

    .line 1540
    .line 1541
    move v15, v11

    .line 1542
    goto :goto_61c

    .line 1543
    :cond_606
    sget-object v0, Landroid/provider/ContactsContract$AggregationExceptions;->CONTENT_URI:Landroid/net/Uri;

    .line 1544
    .line 1545
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0, v2, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v3, v11}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    :goto_61c
    move-object v11, v5

    .line 1566
    move-object v2, v7

    .line 1567
    move v1, v9

    .line 1568
    move/from16 v0, v17

    .line 1569
    .line 1570
    move-wide/from16 v9, v24

    .line 1571
    .line 1572
    move-object/from16 v13, v30

    .line 1573
    .line 1574
    move-object/from16 v14, v31

    .line 1575
    .line 1576
    move/from16 v12, v38

    .line 1577
    .line 1578
    move-object v5, v4

    .line 1579
    move v4, v15

    .line 1580
    goto/16 :goto_6e

    .line 1581
    .line 1582
    :cond_62d
    move-object v4, v5

    .line 1583
    move/from16 v38, v12

    .line 1584
    .line 1585
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    move/from16 v1, v38

    .line 1590
    .line 1591
    if-ne v0, v1, :cond_63b

    .line 1592
    .line 1593
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1594
    .line 1595
    .line 1596
    :cond_63b
    return-object v4
.end method

.method public final u()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhr/g;

    .line 16
    .line 17
    iget-object v1, v0, Lhr/g;->a:Lhr/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhr/l;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    iget-object v0, v0, Lhr/g;->a:Lhr/l;

    .line 27
    .line 28
    const-string v1, "_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_32
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    return-wide v0
.end method

.method public final v(I)Ljava/lang/Long;
    .registers 3

    .line 1
    if-ltz p1, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhr/g;

    .line 14
    .line 15
    iget-object p0, p0, Lhr/g;->a:Lhr/l;

    .line 16
    .line 17
    iget-object p1, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 18
    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    const-string p1, "_id"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhr/g;

    .line 24
    .line 25
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-boolean p2, p0, Lhr/h;->a:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lhr/h;->b:J

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhr/h;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "writeToParcel : "

    .line 49
    .line 50
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", "

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "RawContactDeltaList"

    .line 73
    .line 74
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhr/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhr/g;->F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public final z(Landroid/os/Parcel;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "readFromParcel : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "RawContactDeltaList"

    .line 32
    .line 33
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_25
    if-ge v2, v0, :cond_39

    .line 39
    .line 40
    const-class v3, Lhr/g;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lhr/g;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_40
    iput-boolean v1, p0, Lhr/h;->a:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lhr/h;->b:J

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lhr/h;->c:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method
