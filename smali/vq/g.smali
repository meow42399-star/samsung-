###### Class vq.g (vq.g)
.class public final Lvq/g;
.super Lvq/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final q:[Ljava/lang/String;


# instance fields
.field public final j:Z

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android.provider.ALTERNATE_CONTACTS_STRUCTURE"

    .line 2
    .line 3
    const-string v1, "android.provider.CONTACTS_STRUCTURE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvq/g;->q:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lvq/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lvq/g;->j:Z

    .line 5
    .line 6
    iput-object p1, p0, Lvq/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lvq/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvq/g;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string p1, ", "

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "loadContactsXml : "

    .line 22
    .line 23
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "ExternalAccountType"

    .line 34
    .line 35
    invoke-static {v0, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p3, :cond_38

    .line 49
    .line 50
    const-string p1, "PackageManager is null"

    .line 51
    .line 52
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_df

    .line 56
    .line 57
    :cond_38
    new-instance v3, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v4, "android.content.SyncAdapter"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v4, 0x84

    .line 69
    .line 70
    invoke-virtual {p3, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "found intent services "

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_c0

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 110
    .line 111
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "serviceInfo : "

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v0, v5}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-nez v4, :cond_87

    .line 134
    .line 135
    goto :goto_62

    .line 136
    :cond_87
    sget-object v5, Lvq/g;->q:[Ljava/lang/String;

    .line 137
    .line 138
    move v6, v1

    .line 139
    :goto_8a
    const/4 v7, 0x2

    .line 140
    if-ge v6, v7, :cond_62

    .line 141
    .line 142
    aget-object v7, v5, v6

    .line 143
    .line 144
    invoke-virtual {v4, p3, v7}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_bd

    .line 149
    .line 150
    iget-object p3, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "Metadata loaded from: "

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_b9} :catch_bb

    .line 184
    .line 185
    .line 186
    move-object v2, v8

    .line 187
    goto :goto_df

    .line 188
    :catch_bb
    move-exception p1

    .line 189
    goto :goto_c6

    .line 190
    :cond_bd
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_8a

    .line 193
    :cond_c0
    const-string p1, "CONTACTS_STRUCTURE metadata not found"

    .line 194
    .line 195
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_df

    .line 199
    :goto_c6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Problem loading PackageInfo \" "

    .line 202
    .line 203
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "\" : "

    .line 210
    .line 211
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    const/4 p1, 0x1

    .line 225
    if-eqz v2, :cond_ec

    .line 226
    .line 227
    :try_start_e2
    invoke-virtual {p0, v2}, Lvq/g;->C(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_e5
    .catch Lzq/a; {:try_start_e2 .. :try_end_e5} :catch_e9
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_e6

    .line 228
    .line 229
    .line 230
    goto :goto_ec

    .line 231
    :catchall_e6
    move-exception p0

    .line 232
    goto/16 :goto_16f

    .line 233
    .line 234
    :catch_e9
    move-exception p0

    .line 235
    move v1, p1

    .line 236
    goto :goto_133

    .line 237
    :cond_ec
    :goto_ec
    :try_start_ec
    iget-boolean p3, p0, Lvq/g;->p:Z

    .line 238
    .line 239
    if-eqz p3, :cond_107

    .line 240
    .line 241
    const-string p3, "vnd.android.cursor.item/name"

    .line 242
    .line 243
    invoke-virtual {p0, p3}, Lvq/g;->B(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string p3, "#displayName"

    .line 247
    .line 248
    invoke-virtual {p0, p3}, Lvq/g;->B(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p3, "#phoneticName"

    .line 252
    .line 253
    invoke-virtual {p0, p3}, Lvq/g;->B(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p3, "vnd.android.cursor.item/photo"

    .line 257
    .line 258
    invoke-virtual {p0, p3}, Lvq/g;->B(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_113

    .line 262
    :catch_105
    move-exception p0

    .line 263
    goto :goto_133

    .line 264
    :cond_107
    invoke-virtual {p0}, Lvq/e;->l()Lyq/a;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lvq/e;->a()Lyq/a;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lvq/e;->j()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lvq/e;->k()Lyq/a;
    :try_end_113
    .catch Lzq/a; {:try_start_ec .. :try_end_113} :catch_105
    .catchall {:try_start_ec .. :try_end_113} :catchall_e6

    .line 274
    .line 275
    .line 276
    :goto_113
    if-eqz v2, :cond_118

    .line 277
    .line 278
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 279
    .line 280
    .line 281
    :cond_118
    iget-object p2, p0, Lvq/g;->m:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p3, p0, Lvq/e;->d:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "accountTypeLabel"

    .line 286
    .line 287
    invoke-static {p2, p3, v0}, Lvq/g;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iput p2, p0, Lvq/e;->e:I

    .line 292
    .line 293
    iget-object p2, p0, Lvq/g;->n:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p3, p0, Lvq/e;->d:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "accountTypeIcon"

    .line 298
    .line 299
    invoke-static {p2, p3, v0}, Lvq/g;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    iput p2, p0, Lvq/e;->f:I

    .line 304
    .line 305
    iput-boolean p1, p0, Lvq/e;->g:Z

    .line 306
    .line 307
    goto :goto_16e

    .line 308
    :goto_133
    :try_start_133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string p3, "Problem reading XML"

    .line 314
    .line 315
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_14b

    .line 319
    .line 320
    const-string p3, " in line "

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_14b
    const-string p3, " for external package "

    .line 333
    .line 334
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_169
    .catchall {:try_start_133 .. :try_end_169} :catchall_e6

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_16e

    .line 363
    .line 364
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 365
    .line 366
    .line 367
    :cond_16e
    :goto_16e
    return-void

    .line 368
    :goto_16f
    if-eqz v2, :cond_174

    .line 369
    .line 370
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 371
    .line 372
    .line 373
    :cond_174
    throw p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const-string v3, "ExternalAccountType"

    .line 17
    .line 18
    if-eq v0, v2, :cond_1d

    .line 19
    .line 20
    const-string p0, " must be a resource name beginning with \'@\'"

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Luz/o;->l(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    :goto_28
    return v1

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p2, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4a

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Unable to load "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " from package "

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    return p2
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Lzq/a;

    .line 9
    .line 10
    const-string v0, " must be supported"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final C(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    :try_start_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_f

    .line 12
    .line 13
    if-eq v1, v3, :cond_f

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-ne v1, v2, :cond_165

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "ContactsAccountType"

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3d

    .line 29
    .line 30
    const-string v4, "ContactsSource"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Top level element must be ContactsAccountType, not "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    :goto_3d
    iput-boolean v3, p0, Lvq/g;->o:Z

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_43
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_43} :catch_16d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_43} :catch_16d

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_44
    const/4 v5, 0x3

    .line 70
    const-string v6, "ExternalAccountType"

    .line 71
    .line 72
    if-ge v4, v1, :cond_c2

    .line 73
    .line 74
    :try_start_49
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Luz/c;->a:Lyz/b;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_73

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, "="

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sparse-switch v5, :sswitch_data_176

    .line 121
    .line 122
    .line 123
    goto :goto_bf

    .line 124
    :sswitch_7b
    const-string v5, "dataSet"

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_bf

    .line 131
    .line 132
    iput-object v8, p0, Lvq/e;->b:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_bf

    .line 135
    :sswitch_86
    const-string v5, "accountType"

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_bf

    .line 142
    .line 143
    iput-object v8, p0, Lvq/e;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_bf

    .line 146
    :sswitch_91
    const-string v5, "extensionPackageNames"

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_bf

    .line 153
    .line 154
    iget-object v5, p0, Lvq/g;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_bf

    .line 160
    :sswitch_9f
    const-string v5, "accountTypeIcon"

    .line 161
    .line 162
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_bf

    .line 167
    .line 168
    iput-object v8, p0, Lvq/g;->n:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_bf

    .line 171
    :sswitch_aa
    const-string v5, "accountTypeLabel"

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_bf

    .line 178
    .line 179
    iput-object v8, p0, Lvq/g;->m:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_bf

    .line 182
    :sswitch_b5
    const-string v5, "viewContactNotifyService"

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_bf

    .line 189
    .line 190
    iput-object v8, p0, Lvq/g;->k:Ljava/lang/String;

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_44

    .line 195
    :cond_c2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v4, v5, :cond_d2

    .line 204
    .line 205
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-le v7, v1, :cond_164

    .line 210
    .line 211
    :cond_d2
    if-eq v4, v3, :cond_164

    .line 212
    .line 213
    if-ne v4, v2, :cond_c6

    .line 214
    .line 215
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/lit8 v7, v1, 0x1

    .line 220
    .line 221
    if-eq v4, v7, :cond_df

    .line 222
    .line 223
    goto :goto_c6

    .line 224
    :cond_df
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v7, "EditSchema"

    .line 229
    .line 230
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_f1

    .line 235
    .line 236
    iput-boolean v3, p0, Lvq/g;->p:Z

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Lvq/g;->D(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 239
    .line 240
    .line 241
    goto :goto_c6

    .line 242
    :cond_f1
    const-string v7, "ContactsDataKind"

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_c6

    .line 249
    .line 250
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v7, Lok/a;->a:[I

    .line 255
    .line 256
    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v7, Lyq/a;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-direct {v7, v8}, Lyq/a;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v9, "AttributeSet kind.mimeType :"

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v9, v7, Lyq/a;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v6, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v10, "AttributeSet summaryColumn :"

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v6, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v9, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v10, "AttributeSet detailColumn:"

    .line 325
    .line 326
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v6, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-eqz v8, :cond_15c

    .line 340
    .line 341
    new-instance v9, Lar/a;

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-direct {v9, v10, v8}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v9, v7, Lyq/a;->f:Lar/b;

    .line 348
    .line 349
    :cond_15c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v7}, Lvq/e;->o(Lyq/a;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_c6

    .line 356
    .line 357
    :cond_164
    return-void

    .line 358
    :cond_165
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string p1, "No start tag found"

    .line 361
    .line 362
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0
    :try_end_16d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_49 .. :try_end_16d} :catch_16d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_16d} :catch_16d

    .line 366
    :catch_16d
    move-exception p0

    .line 367
    new-instance p1, Lzq/a;

    .line 368
    .line 369
    const-string v0, "Problem reading XML"

    .line 370
    .line 371
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :sswitch_data_176
    .sparse-switch
        -0x68afe2cf -> :sswitch_b5
        -0x3f3cd3d3 -> :sswitch_aa
        0x6368420 -> :sswitch_9f
        0x27e47881 -> :sswitch_91
        0x33a0af07 -> :sswitch_86
        0x56053c58 -> :sswitch_7b
    .end sparse-switch
.end method

.method public final D(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 31

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5ea

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_16

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, v9, :cond_5ea

    .line 22
    .line 23
    :cond_16
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_5e4

    .line 29
    .line 30
    add-int/lit8 v0, v9, 0x1

    .line 31
    .line 32
    if-eq v1, v0, :cond_22

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "DataKind"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5c7

    .line 46
    .line 47
    sget-object v0, Lbr/b;->b:Lbr/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v3, "kind"

    .line 54
    .line 55
    invoke-interface {v2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Lbr/b;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbr/a;

    .line 66
    .line 67
    if-eqz v0, :cond_5b9

    .line 68
    .line 69
    iget v1, v0, Lbr/a;->a:I

    .line 70
    .line 71
    packed-switch v1, :pswitch_data_5ec

    .line 72
    .line 73
    .line 74
    new-instance v8, Lar/a;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v10, "data1"

    .line 78
    .line 79
    invoke-direct {v8, v1, v10}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const-string v4, "vnd.android.cursor.item/website"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, 0x7f1307bf

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x7d

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lyq/b;

    .line 98
    .line 99
    const v3, 0x7f1307bf

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x11

    .line 103
    .line 104
    invoke-direct {v1, v10, v3, v4}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-virtual {v0, v1}, Lyq/a;->d(I)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v0}, [Lyq/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    move/from16 v17, v9

    .line 125
    .line 126
    goto/16 :goto_5a0

    .line 127
    .line 128
    :pswitch_7f
    const-string v1, "needsStructured"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-interface {v2, v4, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    new-instance v8, Lar/a;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const-string v11, "data1"

    .line 140
    .line 141
    invoke-direct {v8, v1, v11}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "vnd.android.cursor.item/postal-address_v2"

    .line 145
    .line 146
    const-string v5, "data2"

    .line 147
    .line 148
    const v6, 0x7f1304f4

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x78

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 160
    .line 161
    const v2, 0x22071

    .line 162
    .line 163
    .line 164
    if-eqz v10, :cond_129

    .line 165
    .line 166
    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const v4, 0x7f1304f9

    .line 185
    .line 186
    .line 187
    const-string v5, "data4"

    .line 188
    .line 189
    const v6, 0x7f1304f5

    .line 190
    .line 191
    .line 192
    const-string v7, "data7"

    .line 193
    .line 194
    const v8, 0x7f130681

    .line 195
    .line 196
    .line 197
    const-string v10, "data8"

    .line 198
    .line 199
    const v11, 0x7f1307ca

    .line 200
    .line 201
    .line 202
    const-string v12, "data9"

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    const v14, 0x7f1304f6

    .line 206
    .line 207
    .line 208
    const-string v15, "data10"

    .line 209
    .line 210
    if-eqz v3, :cond_fe

    .line 211
    .line 212
    new-instance v3, Lyq/b;

    .line 213
    .line 214
    invoke-direct {v3, v15, v14, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    iput-boolean v13, v3, Lyq/b;->d:Z

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v3, Lyq/b;

    .line 223
    .line 224
    invoke-direct {v3, v12, v11, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v3, Lyq/b;

    .line 231
    .line 232
    invoke-direct {v3, v10, v8, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v3, Lyq/b;

    .line 239
    .line 240
    invoke-direct {v3, v7, v6, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v3, Lyq/b;

    .line 247
    .line 248
    invoke-direct {v3, v5, v4, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_138

    .line 255
    :cond_fe
    new-instance v3, Lyq/b;

    .line 256
    .line 257
    invoke-direct {v3, v5, v4, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v3, Lyq/b;

    .line 264
    .line 265
    invoke-direct {v3, v7, v6, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v3, Lyq/b;

    .line 272
    .line 273
    invoke-direct {v3, v10, v8, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v3, Lyq/b;

    .line 280
    .line 281
    invoke-direct {v3, v12, v11, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v3, Lyq/b;

    .line 288
    .line 289
    invoke-direct {v3, v15, v14, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    iput-boolean v13, v3, Lyq/b;->d:Z

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_138

    .line 298
    :cond_129
    const/16 v3, 0xa

    .line 299
    .line 300
    iput v3, v0, Lyq/a;->o:I

    .line 301
    .line 302
    new-instance v3, Lyq/b;

    .line 303
    .line 304
    const v4, 0x7f1304f4

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v11, v4, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_138
    filled-new-array {v0}, [Lyq/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_7b

    .line 322
    .line 323
    :pswitch_142
    new-instance v8, Lar/a;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    const-string v10, "data1"

    .line 327
    .line 328
    invoke-direct {v8, v1, v10}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const-string v4, "vnd.android.cursor.item/sip_address"

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const v6, 0x7f130364

    .line 336
    .line 337
    .line 338
    const/16 v7, 0x91

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lyq/b;

    .line 349
    .line 350
    const v2, 0x7f130364

    .line 351
    .line 352
    .line 353
    const/16 v3, 0x21

    .line 354
    .line 355
    invoke-direct {v1, v10, v2, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lbr/a;->e(Lyq/a;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v0}, [Lyq/a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_7b

    .line 375
    .line 376
    :pswitch_177
    new-instance v8, Lar/a;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const-string v10, "data1"

    .line 380
    .line 381
    invoke-direct {v8, v1, v10}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const-string v4, "vnd.android.cursor.item/relation"

    .line 386
    .line 387
    const-string v5, "data2"

    .line 388
    .line 389
    const v6, 0x7f13054a

    .line 390
    .line 391
    .line 392
    const/16 v7, 0xa5

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Lyq/b;

    .line 403
    .line 404
    const v2, 0x7f13054a

    .line 405
    .line 406
    .line 407
    const/16 v3, 0x2061

    .line 408
    .line 409
    invoke-direct {v1, v10, v2, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    const/16 v1, 0xe

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lyq/a;->d(I)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v0}, [Lyq/a;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_7b

    .line 431
    .line 432
    :pswitch_1af
    const/4 v7, -0x1

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    const-string v4, "vnd.android.cursor.item/photo"

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, -0x1

    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lyq/b;

    .line 448
    .line 449
    const-string v2, "data15"

    .line 450
    .line 451
    const/4 v3, -0x1

    .line 452
    invoke-direct {v1, v2, v3, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lbr/a;->e(Lyq/a;)V

    .line 461
    .line 462
    .line 463
    filled-new-array {v0}, [Lyq/a;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_7b

    .line 472
    .line 473
    :pswitch_1d8
    new-instance v8, Lar/a;

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const-string v10, "data1"

    .line 477
    .line 478
    invoke-direct {v8, v1, v10}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 483
    .line 484
    const-string v5, "data2"

    .line 485
    .line 486
    const v6, 0x7f1304c4

    .line 487
    .line 488
    .line 489
    const/16 v7, 0xa

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lyq/b;

    .line 500
    .line 501
    const v2, 0x7f1304c4

    .line 502
    .line 503
    .line 504
    const/4 v3, 0x3

    .line 505
    invoke-direct {v1, v10, v2, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    filled-new-array {v0}, [Lyq/a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_7b

    .line 522
    .line 523
    :pswitch_20a
    new-instance v8, Lcc/f;

    .line 524
    .line 525
    const/16 v1, 0xd

    .line 526
    .line 527
    invoke-direct {v8, v1}, Lcc/f;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const-string v4, "vnd.android.cursor.item/organization"

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const v6, 0x7f1304b8

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x5

    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Lyq/b;

    .line 547
    .line 548
    const-string v2, "data1"

    .line 549
    .line 550
    const v3, 0x7f1302c8

    .line 551
    .line 552
    .line 553
    const/16 v4, 0x2001

    .line 554
    .line 555
    invoke-direct {v1, v2, v3, v4}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v1, Lyq/b;

    .line 564
    .line 565
    const-string v3, "data4"

    .line 566
    .line 567
    const v5, 0x7f1302cc

    .line 568
    .line 569
    .line 570
    invoke-direct {v1, v3, v5, v4}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lbr/a;->e(Lyq/a;)V

    .line 577
    .line 578
    .line 579
    filled-new-array {v0}, [Lyq/a;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_7b

    .line 588
    .line 589
    :pswitch_24c
    new-instance v8, Lar/a;

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    const-string v10, "data1"

    .line 593
    .line 594
    invoke-direct {v8, v1, v10}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    const-string v4, "vnd.android.cursor.item/note"

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    const v6, 0x7f130362

    .line 602
    .line 603
    .line 604
    const/16 v7, 0x8c

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Lyq/b;

    .line 615
    .line 616
    const v2, 0x7f130362

    .line 617
    .line 618
    .line 619
    const v3, 0x24001

    .line 620
    .line 621
    .line 622
    invoke-direct {v1, v10, v2, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lbr/a;->e(Lyq/a;)V

    .line 631
    .line 632
    .line 633
    filled-new-array {v0}, [Lyq/a;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto/16 :goto_7b

    .line 642
    .line 643
    :pswitch_282
    new-instance v8, Lar/a;

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    const-string v10, "data1"

    .line 647
    .line 648
    invoke-direct {v8, v1, v10}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    const-string v4, "vnd.android.cursor.item/nickname"

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    const v6, 0x7f13046b

    .line 656
    .line 657
    .line 658
    const/16 v7, 0x96

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, Lyq/b;

    .line 669
    .line 670
    const v3, 0x7f13046b

    .line 671
    .line 672
    .line 673
    const/16 v4, 0x2061

    .line 674
    .line 675
    invoke-direct {v1, v10, v3, v4}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    invoke-virtual {v0, v1}, Lyq/a;->d(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lbr/a;->e(Lyq/a;)V

    .line 688
    .line 689
    .line 690
    filled-new-array {v0}, [Lyq/a;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto/16 :goto_7b

    .line 699
    .line 700
    :pswitch_2bb
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const v3, 0x7f050003

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    const/4 v1, 0x0

    .line 716
    const-string v3, "supportsDisplayName"

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    invoke-interface {v2, v1, v3, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    const-string v6, "supportsPrefix"

    .line 724
    .line 725
    invoke-interface {v2, v1, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    const-string v8, "supportsMiddleName"

    .line 730
    .line 731
    invoke-interface {v2, v1, v8, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    const-string v12, "supportsSuffix"

    .line 736
    .line 737
    invoke-interface {v2, v1, v12, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    const-string v14, "supportsPhoneticFamilyName"

    .line 742
    .line 743
    invoke-interface {v2, v1, v14, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v15

    .line 747
    move-object/from16 v16, v0

    .line 748
    .line 749
    const-string v0, "supportsPhoneticMiddleName"

    .line 750
    .line 751
    move/from16 v17, v9

    .line 752
    .line 753
    invoke-interface {v2, v1, v0, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    move/from16 v18, v10

    .line 758
    .line 759
    const-string v10, "supportsPhoneticGivenName"

    .line 760
    .line 761
    invoke-interface {v2, v1, v10, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-static {v3, v5}, Lbr/a;->b(Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    invoke-static {v6, v7}, Lbr/a;->b(Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    invoke-static {v8, v11}, Lbr/a;->b(Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    invoke-static {v12, v13}, Lbr/a;->b(Ljava/lang/String;Z)V

    .line 775
    .line 776
    .line 777
    invoke-static {v14, v15}, Lbr/a;->b(Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v9}, Lbr/a;->b(Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    invoke-static {v10, v1}, Lbr/a;->b(Ljava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    new-instance v9, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v8, Lar/a;

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    const-string v10, "data1"

    .line 795
    .line 796
    invoke-direct {v8, v0, v10}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const-string v4, "vnd.android.cursor.item/name"

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    const v6, 0x7f130456

    .line 804
    .line 805
    .line 806
    const/4 v7, -0x1

    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    move-object/from16 v0, v16

    .line 810
    .line 811
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3}, Lbr/a;->e(Lyq/a;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    new-instance v1, Lyq/b;

    .line 822
    .line 823
    const v11, 0x7f1302a5

    .line 824
    .line 825
    .line 826
    const/16 v12, 0x2061

    .line 827
    .line 828
    invoke-direct {v1, v10, v11, v12}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v3, Lyq/a;->k:Ljava/util/ArrayList;

    .line 832
    .line 833
    const-string v13, "data4"

    .line 834
    .line 835
    const v14, 0x7f13045b

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v1, v13, v14, v12}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/4 v15, 0x1

    .line 843
    iput-boolean v15, v1, Lyq/b;->f:Z

    .line 844
    .line 845
    const-string v3, "data3"

    .line 846
    .line 847
    const v4, 0x7f13036a

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v1, v3, v4, v12}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput-boolean v15, v1, Lyq/b;->f:Z

    .line 855
    .line 856
    const-string v5, "data5"

    .line 857
    .line 858
    const v6, 0x7f1303f4

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v1, v5, v6, v12}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-boolean v15, v1, Lyq/b;->f:Z

    .line 866
    .line 867
    const-string v7, "data2"

    .line 868
    .line 869
    const v8, 0x7f13029a

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v1, v7, v8, v12}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iput-boolean v15, v1, Lyq/b;->f:Z

    .line 877
    .line 878
    const-string v14, "data6"

    .line 879
    .line 880
    const v11, 0x7f13045e

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v1, v14, v11, v12}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iput-boolean v15, v1, Lyq/b;->f:Z

    .line 888
    .line 889
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    new-instance v1, Lyq/b;

    .line 893
    .line 894
    const-string v11, "data9"

    .line 895
    .line 896
    const v12, 0x7f130458

    .line 897
    .line 898
    .line 899
    const/16 v15, 0x2001

    .line 900
    .line 901
    invoke-direct {v1, v11, v12, v15}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    new-instance v1, Lyq/b;

    .line 908
    .line 909
    const-string v12, "data8"

    .line 910
    .line 911
    move-object/from16 v19, v3

    .line 912
    .line 913
    const v3, 0x7f13045a

    .line 914
    .line 915
    .line 916
    invoke-direct {v1, v12, v3, v15}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    new-instance v1, Lyq/b;

    .line 923
    .line 924
    const-string v3, "data7"

    .line 925
    .line 926
    move-object/from16 v20, v5

    .line 927
    .line 928
    const v5, 0x7f130459

    .line 929
    .line 930
    .line 931
    invoke-direct {v1, v3, v5, v15}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move v1, v8

    .line 938
    new-instance v8, Lar/a;

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    invoke-direct {v8, v2, v10}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object v2, v3

    .line 945
    const/4 v3, 0x1

    .line 946
    move/from16 v21, v4

    .line 947
    .line 948
    const-string v4, "#displayName"

    .line 949
    .line 950
    move/from16 v22, v5

    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    move/from16 v23, v6

    .line 954
    .line 955
    const v6, 0x7f130456

    .line 956
    .line 957
    .line 958
    move-object/from16 v24, v7

    .line 959
    .line 960
    const/4 v7, -0x1

    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    move-object/from16 v27, v2

    .line 964
    .line 965
    move-object/from16 v15, v19

    .line 966
    .line 967
    move-object/from16 v25, v20

    .line 968
    .line 969
    move-object/from16 v26, v24

    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    move-object/from16 v19, v12

    .line 974
    .line 975
    move/from16 v12, v21

    .line 976
    .line 977
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const/4 v1, 0x1

    .line 982
    iput v1, v3, Lyq/a;->h:I

    .line 983
    .line 984
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    new-instance v2, Lyq/b;

    .line 988
    .line 989
    const v4, 0x7f1302a5

    .line 990
    .line 991
    .line 992
    const/16 v5, 0x2061

    .line 993
    .line 994
    invoke-direct {v2, v10, v4, v5}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 995
    .line 996
    .line 997
    iput-boolean v1, v2, Lyq/b;->e:Z

    .line 998
    .line 999
    iget-object v3, v3, Lyq/a;->k:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    if-nez v18, :cond_420

    .line 1005
    .line 1006
    new-instance v2, Lyq/b;

    .line 1007
    .line 1008
    const v4, 0x7f13045b

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v2, v13, v4, v5}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 1012
    .line 1013
    .line 1014
    iput-boolean v1, v2, Lyq/b;->f:Z

    .line 1015
    .line 1016
    invoke-static {v3, v2, v15, v12, v5}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iput-boolean v1, v2, Lyq/b;->f:Z

    .line 1021
    .line 1022
    move-object/from16 v4, v25

    .line 1023
    .line 1024
    const v6, 0x7f1303f4

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v3, v2, v4, v6, v5}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iput-boolean v1, v2, Lyq/b;->f:Z

    .line 1032
    .line 1033
    move-object/from16 v7, v26

    .line 1034
    .line 1035
    const v8, 0x7f13029a

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3, v2, v7, v8, v5}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iput-boolean v1, v2, Lyq/b;->f:Z

    .line 1043
    .line 1044
    const v4, 0x7f13045e

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v3, v2, v14, v4, v5}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iput-boolean v1, v2, Lyq/b;->f:Z

    .line 1052
    .line 1053
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    goto :goto_455

    .line 1057
    :cond_420
    move-object/from16 v4, v25

    .line 1058
    .line 1059
    move-object/from16 v7, v26

    .line 1060
    .line 1061
    const v6, 0x7f1303f4

    .line 1062
    .line 1063
    .line 1064
    const v8, 0x7f13029a

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, Lyq/b;

    .line 1068
    .line 1069
    const v12, 0x7f13045b

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v2, v13, v12, v5}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 1073
    .line 1074
    .line 1075
    iput-boolean v1, v2, Lyq/b;->f:Z

    .line 1076
    .line 1077
    invoke-static {v3, v2, v7, v8, v5}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iput-boolean v1, v2, Lyq/b;->f:Z

    .line 1082
    .line 1083
    invoke-static {v3, v2, v4, v6, v5}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iput-boolean v1, v2, Lyq/b;->f:Z

    .line 1088
    .line 1089
    const v12, 0x7f13036a

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3, v2, v15, v12, v5}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iput-boolean v1, v2, Lyq/b;->f:Z

    .line 1097
    .line 1098
    const v4, 0x7f13045e

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v3, v2, v14, v4, v5}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iput-boolean v1, v2, Lyq/b;->f:Z

    .line 1106
    .line 1107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :goto_455
    new-instance v8, Lar/a;

    .line 1111
    .line 1112
    const/4 v1, 0x0

    .line 1113
    invoke-direct {v8, v1, v10}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v3, 0x1

    .line 1117
    const-string v4, "#phoneticName"

    .line 1118
    .line 1119
    const/4 v5, 0x0

    .line 1120
    const v6, 0x7f1304df

    .line 1121
    .line 1122
    .line 1123
    const/4 v7, -0x1

    .line 1124
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    move-object/from16 v2, p2

    .line 1127
    .line 1128
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-object v1, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    const/4 v2, 0x1

    .line 1135
    iput v2, v0, Lyq/a;->h:I

    .line 1136
    .line 1137
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lyq/b;

    .line 1141
    .line 1142
    const-string v3, "#phoneticName"

    .line 1143
    .line 1144
    const v4, 0x7f1304df

    .line 1145
    .line 1146
    .line 1147
    const/16 v5, 0x2001

    .line 1148
    .line 1149
    invoke-direct {v0, v3, v4, v5}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 1150
    .line 1151
    .line 1152
    iput-boolean v2, v0, Lyq/b;->e:Z

    .line 1153
    .line 1154
    const v3, 0x7f130458

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v0, v11, v3, v5}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iput-boolean v2, v0, Lyq/b;->f:Z

    .line 1162
    .line 1163
    move-object/from16 v3, v19

    .line 1164
    .line 1165
    const v4, 0x7f13045a

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1, v0, v3, v4, v5}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iput-boolean v2, v0, Lyq/b;->f:Z

    .line 1173
    .line 1174
    move-object/from16 v3, v27

    .line 1175
    .line 1176
    const v4, 0x7f130459

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1, v0, v3, v4, v5}, Lve/i;->h(Ljava/util/ArrayList;Lyq/b;Ljava/lang/String;II)Lyq/b;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iput-boolean v2, v0, Lyq/b;->f:Z

    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-object v0, v9

    .line 1189
    goto/16 :goto_5a0

    .line 1190
    .line 1191
    :pswitch_4a6
    move/from16 v17, v9

    .line 1192
    .line 1193
    new-instance v8, Lar/a;

    .line 1194
    .line 1195
    const/4 v1, 0x0

    .line 1196
    const-string v9, "data1"

    .line 1197
    .line 1198
    invoke-direct {v8, v1, v9}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v3, 0x0

    .line 1202
    const-string v4, "vnd.android.cursor.item/im"

    .line 1203
    .line 1204
    const-string v5, "data5"

    .line 1205
    .line 1206
    const v6, 0x7f130305

    .line 1207
    .line 1208
    .line 1209
    const/16 v7, 0x91

    .line 1210
    .line 1211
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    move-object/from16 v2, p2

    .line 1214
    .line 1215
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-instance v1, Lyq/b;

    .line 1220
    .line 1221
    const v2, 0x7f130305

    .line 1222
    .line 1223
    .line 1224
    const/16 v3, 0x21

    .line 1225
    .line 1226
    invoke-direct {v1, v9, v2, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    const/4 v1, 0x3

    .line 1235
    invoke-virtual {v0, v1}, Lyq/a;->d(I)V

    .line 1236
    .line 1237
    .line 1238
    filled-new-array {v0}, [Lyq/a;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    goto/16 :goto_5a0

    .line 1247
    .line 1248
    :pswitch_4df
    move/from16 v17, v9

    .line 1249
    .line 1250
    const/16 v7, 0x14

    .line 1251
    .line 1252
    const/4 v8, 0x0

    .line 1253
    const/4 v3, 0x0

    .line 1254
    const-string v4, "vnd.android.cursor.item/group_membership"

    .line 1255
    .line 1256
    const/4 v5, 0x0

    .line 1257
    const v6, 0x7f1302e0

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    move-object/from16 v2, p2

    .line 1263
    .line 1264
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    new-instance v1, Lyq/b;

    .line 1269
    .line 1270
    const-string v2, "data1"

    .line 1271
    .line 1272
    const/4 v3, -0x1

    .line 1273
    invoke-direct {v1, v2, v3, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    const/16 v1, 0xa

    .line 1282
    .line 1283
    iput v1, v0, Lyq/a;->o:I

    .line 1284
    .line 1285
    invoke-static {v0}, Lbr/a;->e(Lyq/a;)V

    .line 1286
    .line 1287
    .line 1288
    filled-new-array {v0}, [Lyq/a;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto/16 :goto_5a0

    .line 1297
    .line 1298
    :pswitch_511
    move/from16 v17, v9

    .line 1299
    .line 1300
    new-instance v8, Lar/a;

    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    const-string v9, "data1"

    .line 1304
    .line 1305
    invoke-direct {v8, v1, v9}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v3, 0x0

    .line 1309
    const-string v4, "vnd.android.cursor.item/contact_event"

    .line 1310
    .line 1311
    const-string v5, "data2"

    .line 1312
    .line 1313
    const v6, 0x7f13027b

    .line 1314
    .line 1315
    .line 1316
    const/16 v7, 0x82

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    move-object/from16 v2, p2

    .line 1321
    .line 1322
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    new-instance v1, Lyq/b;

    .line 1327
    .line 1328
    const v3, 0x7f13027b

    .line 1329
    .line 1330
    .line 1331
    const/4 v4, 0x1

    .line 1332
    invoke-direct {v1, v9, v3, v4}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v3, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    const-string v1, "dateWithTime"

    .line 1341
    .line 1342
    const/4 v3, 0x0

    .line 1343
    const/4 v4, 0x0

    .line 1344
    invoke-interface {v2, v4, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_556

    .line 1349
    .line 1350
    const-string v1, "--MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 1351
    .line 1352
    invoke-static {v1}, Lrr/b;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    iput-object v1, v0, Lyq/a;->m:Ljava/text/SimpleDateFormat;

    .line 1357
    .line 1358
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 1359
    .line 1360
    invoke-static {v1}, Lrr/b;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iput-object v1, v0, Lyq/a;->n:Ljava/text/SimpleDateFormat;

    .line 1365
    .line 1366
    goto :goto_566

    .line 1367
    :cond_556
    const-string v1, "--MM-dd"

    .line 1368
    .line 1369
    invoke-static {v1}, Lrr/b;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    iput-object v1, v0, Lyq/a;->m:Ljava/text/SimpleDateFormat;

    .line 1374
    .line 1375
    const-string v1, "yyyy-MM-dd"

    .line 1376
    .line 1377
    invoke-static {v1}, Lrr/b;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    iput-object v1, v0, Lyq/a;->n:Ljava/text/SimpleDateFormat;

    .line 1382
    .line 1383
    :goto_566
    filled-new-array {v0}, [Lyq/a;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    goto :goto_5a0

    .line 1392
    :pswitch_56f
    move/from16 v17, v9

    .line 1393
    .line 1394
    new-instance v8, Lar/a;

    .line 1395
    .line 1396
    const/4 v1, 0x0

    .line 1397
    const-string v9, "data1"

    .line 1398
    .line 1399
    invoke-direct {v8, v1, v9}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v3, 0x0

    .line 1403
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 1404
    .line 1405
    const-string v5, "data2"

    .line 1406
    .line 1407
    const v6, 0x7f130267

    .line 1408
    .line 1409
    .line 1410
    const/16 v7, 0xf

    .line 1411
    .line 1412
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    invoke-virtual/range {v0 .. v8}, Lbr/a;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILar/b;)Lyq/a;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    new-instance v1, Lyq/b;

    .line 1419
    .line 1420
    const v2, 0x7f130267

    .line 1421
    .line 1422
    .line 1423
    const/16 v3, 0x21

    .line 1424
    .line 1425
    invoke-direct {v1, v9, v2, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    filled-new-array {v0}, [Lyq/a;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    :goto_5a0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    :goto_5a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_5b6

    .line 1450
    .line 1451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Lyq/a;

    .line 1456
    .line 1457
    move-object/from16 v2, p0

    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, Lvq/e;->o(Lyq/a;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_5a4

    .line 1463
    :cond_5b6
    move-object/from16 v2, p0

    .line 1464
    .line 1465
    goto :goto_5de

    .line 1466
    :cond_5b9
    new-instance v0, Lzq/a;

    .line 1467
    .line 1468
    const-string v2, "Undefined data kind \'"

    .line 1469
    .line 1470
    const-string v3, "\'"

    .line 1471
    .line 1472
    invoke-static {v2, v1, v3}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    throw v0

    .line 1480
    :cond_5c7
    move-object/from16 v2, p0

    .line 1481
    .line 1482
    move/from16 v17, v9

    .line 1483
    .line 1484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    const-string v3, "Skipping unknown tag "

    .line 1487
    .line 1488
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    const-string v1, "ExternalAccountType"

    .line 1499
    .line 1500
    invoke-static {v1, v0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :goto_5de
    move-object/from16 v2, p2

    .line 1504
    .line 1505
    move/from16 v9, v17

    .line 1506
    .line 1507
    goto/16 :goto_6

    .line 1508
    .line 1509
    :cond_5e4
    move-object/from16 v2, p0

    .line 1510
    .line 1511
    move-object/from16 v2, p2

    .line 1512
    .line 1513
    goto/16 :goto_6

    .line 1514
    .line 1515
    :cond_5ea
    return-void

    .line 1516
    nop

    .line 1517
    :pswitch_data_5ec
    .packed-switch 0x0
        :pswitch_56f
        :pswitch_511
        :pswitch_4df
        :pswitch_4a6
        :pswitch_2bb
        :pswitch_282
        :pswitch_24c
        :pswitch_20a
        :pswitch_1d8
        :pswitch_1af
        :pswitch_177
        :pswitch_142
        :pswitch_7f
    .end packed-switch
.end method

.method public final s()Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lvq/g;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "accountType : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvq/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dataSet : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvq/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resource : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvq/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adapter : "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvq/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isExtension : "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lvq/g;->j:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvq/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvq/g;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvq/g;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()Z
    .registers 2

    .line 1
    const-string v0, "vnd.android.cursor.item/group_membership"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
