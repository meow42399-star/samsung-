###### Class androidx.appsearch.builtintypes.C$$__AppSearch__Person (androidx.appsearch.builtintypes.$$__AppSearch__Person)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Person;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .registers 10

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Person;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "builtin:Person"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv7/e;->Z0(I)Lv7/e;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->d:J

    .line 20
    .line 21
    iget-object v2, p0, Lv7/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx/a;

    .line 24
    .line 25
    iput-wide v0, v2, Lx/a;->d:J

    .line 26
    .line 27
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->e:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lv7/e;->a1(J)Lv7/e;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    const-string v1, "name"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3e

    .line 49
    .line 50
    new-array v2, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "alternateNames"

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    const-string v2, "description"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    const-string v2, "image"

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_65

    .line 92
    .line 93
    const-string v2, "url"

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_8f

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-array v2, v2, [Lu/e;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move v3, v1

    .line 117
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8a

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 128
    .line 129
    add-int/lit8 v5, v3, 0x1

    .line 130
    .line 131
    invoke-static {v4}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v2, v3

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_74

    .line 139
    :cond_8a
    const-string v0, "potentialActions"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v2}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->l:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_9c

    .line 147
    .line 148
    const-string v2, "givenName"

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->m:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_a9

    .line 160
    .line 161
    const-string v2, "middleName"

    .line 162
    .line 163
    filled-new-array {v0}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->n:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_b6

    .line 173
    .line 174
    const-string v2, "familyName"

    .line 175
    .line 176
    filled-new-array {v0}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->o:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_c3

    .line 186
    .line 187
    const-string v2, "externalUri"

    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->p:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_d0

    .line 199
    .line 200
    const-string v2, "imageUri"

    .line 201
    .line 202
    filled-new-array {v0}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-boolean v0, p1, Landroidx/appsearch/builtintypes/Person;->q:Z

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    new-array v3, v2, [Z

    .line 213
    .line 214
    aput-boolean v0, v3, v1

    .line 215
    .line 216
    const-string v0, "isImportant"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p1, Landroidx/appsearch/builtintypes/Person;->r:Z

    .line 222
    .line 223
    new-array v2, v2, [Z

    .line 224
    .line 225
    aput-boolean v0, v2, v1

    .line 226
    .line 227
    const-string v0, "isBot"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v2}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->s:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v0, :cond_f8

    .line 235
    .line 236
    new-array v2, v1, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, [Ljava/lang/String;

    .line 243
    .line 244
    const-string v2, "notes"

    .line 245
    .line 246
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->t:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v0, :cond_122

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    new-array v2, v2, [J

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move v3, v1

    .line 264
    :goto_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_11d

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Long;

    .line 275
    .line 276
    add-int/lit8 v5, v3, 0x1

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    aput-wide v6, v2, v3

    .line 283
    .line 284
    move v3, v5

    .line 285
    goto :goto_107

    .line 286
    :cond_11d
    const-string v0, "additionalNameTypes"

    .line 287
    .line 288
    invoke-virtual {p0, v0, v2}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 289
    .line 290
    .line 291
    :cond_122
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->u:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v0, :cond_133

    .line 294
    .line 295
    new-array v2, v1, [Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, [Ljava/lang/String;

    .line 302
    .line 303
    const-string v2, "additionalNames"

    .line 304
    .line 305
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->v:Ljava/util/List;

    .line 309
    .line 310
    if-eqz v0, :cond_144

    .line 311
    .line 312
    new-array v2, v1, [Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, [Ljava/lang/String;

    .line 319
    .line 320
    const-string v2, "affiliations"

    .line 321
    .line 322
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 323
    .line 324
    .line 325
    :cond_144
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Person;->w:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v0, :cond_155

    .line 328
    .line 329
    new-array v2, v1, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, [Ljava/lang/String;

    .line 336
    .line 337
    const-string v2, "relations"

    .line 338
    .line 339
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Person;->x:Ljava/util/List;

    .line 343
    .line 344
    if-eqz p1, :cond_17e

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    new-array v0, v0, [Lu/e;

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_163
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_179

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 367
    .line 368
    add-int/lit8 v3, v1, 0x1

    .line 369
    .line 370
    invoke-static {v2}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    aput-object v2, v0, v1

    .line 375
    .line 376
    move v1, v3

    .line 377
    goto :goto_163

    .line 378
    :cond_179
    const-string p1, "contactPoints"

    .line 379
    .line 380
    invoke-virtual {p0, p1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 381
    .line 382
    .line 383
    :cond_17e
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lu/e;->a:Lx/b;

    .line 6
    .line 7
    iget-object v4, v2, Lx/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v2, Lx/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, v2, Lx/b;->q:I

    .line 12
    .line 13
    iget-wide v7, v2, Lx/b;->o:J

    .line 14
    .line 15
    iget-wide v9, v2, Lx/b;->p:J

    .line 16
    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    array-length v12, v2

    .line 27
    if-eqz v12, :cond_1f

    .line 28
    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    const-string v12, "alternateNames"

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    if-eqz v12, :cond_2d

    .line 40
    .line 41
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v12, 0x0

    .line 47
    :goto_2e
    const-string v13, "description"

    .line 48
    .line 49
    invoke-virtual {v0, v13}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-eqz v13, :cond_3c

    .line 54
    .line 55
    array-length v14, v13

    .line 56
    if-eqz v14, :cond_3c

    .line 57
    .line 58
    aget-object v13, v13, v3

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v13, 0x0

    .line 62
    :goto_3d
    const-string v14, "image"

    .line 63
    .line 64
    invoke-virtual {v0, v14}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-eqz v14, :cond_4b

    .line 69
    .line 70
    array-length v15, v14

    .line 71
    if-eqz v15, :cond_4b

    .line 72
    .line 73
    aget-object v14, v14, v3

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v14, 0x0

    .line 77
    :goto_4c
    const-string v15, "url"

    .line 78
    .line 79
    invoke-virtual {v0, v15}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    move/from16 p0, v3

    .line 84
    .line 85
    if-eqz v15, :cond_5d

    .line 86
    .line 87
    array-length v3, v15

    .line 88
    if-eqz v3, :cond_5d

    .line 89
    .line 90
    aget-object v3, v15, p0

    .line 91
    .line 92
    move-object v15, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v15, 0x0

    .line 95
    :goto_5e
    const-string v3, "potentialActions"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_87

    .line 102
    .line 103
    new-instance v11, Ljava/util/ArrayList;

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    array-length v2, v3

    .line 108
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move/from16 v2, p0

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    :goto_72
    array-length v4, v3

    .line 116
    if-ge v2, v4, :cond_8c

    .line 117
    .line 118
    aget-object v4, v3, v2

    .line 119
    .line 120
    move/from16 v19, v2

    .line 121
    .line 122
    const-class v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 123
    .line 124
    invoke-virtual {v4, v2, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 129
    .line 130
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v19, 0x1

    .line 134
    .line 135
    goto :goto_72

    .line 136
    :cond_87
    move-object/from16 v17, v2

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :cond_8c
    const-string v2, "givenName"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_9a

    .line 148
    .line 149
    array-length v3, v2

    .line 150
    if-eqz v3, :cond_9a

    .line 151
    .line 152
    aget-object v2, v2, p0

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v2, 0x0

    .line 156
    :goto_9b
    const-string v3, "middleName"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_a9

    .line 163
    .line 164
    array-length v4, v3

    .line 165
    if-eqz v4, :cond_a9

    .line 166
    .line 167
    aget-object v3, v3, p0

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v3, 0x0

    .line 171
    :goto_aa
    const-string v4, "familyName"

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    if-eqz v4, :cond_ba

    .line 180
    .line 181
    array-length v2, v4

    .line 182
    if-eqz v2, :cond_ba

    .line 183
    .line 184
    aget-object v2, v4, p0

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v2, 0x0

    .line 188
    :goto_bb
    const-string v4, "externalUri"

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    if-eqz v4, :cond_cb

    .line 197
    .line 198
    array-length v2, v4

    .line 199
    if-eqz v2, :cond_cb

    .line 200
    .line 201
    aget-object v2, v4, p0

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v2, 0x0

    .line 205
    :goto_cc
    const-string v4, "imageUri"

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v21, v2

    .line 212
    .line 213
    if-eqz v4, :cond_dc

    .line 214
    .line 215
    array-length v2, v4

    .line 216
    if-eqz v2, :cond_dc

    .line 217
    .line 218
    aget-object v2, v4, p0

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v2, 0x0

    .line 222
    :goto_dd
    const-string v4, "isImportant"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lu/e;->d(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v22

    .line 228
    const-string v4, "isBot"

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lu/e;->d(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    const-string v4, "notes"

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_f8

    .line 241
    .line 242
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v24, v4

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const/16 v24, 0x0

    .line 250
    .line 251
    :goto_fa
    const-string v4, "additionalNameTypes"

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lu/e;->l(Ljava/lang/String;)[J

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v25, v2

    .line 258
    .line 259
    if-eqz v4, :cond_11f

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    move-object/from16 v26, v3

    .line 264
    .line 265
    array-length v3, v4

    .line 266
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v3, p0

    .line 270
    .line 271
    move-object/from16 v27, v5

    .line 272
    .line 273
    :goto_110
    array-length v5, v4

    .line 274
    if-ge v3, v5, :cond_124

    .line 275
    .line 276
    aget-wide v28, v4, v3

    .line 277
    .line 278
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_110

    .line 288
    :cond_11f
    move-object/from16 v26, v3

    .line 289
    .line 290
    move-object/from16 v27, v5

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    :cond_124
    const-string v3, "additionalNames"

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_131

    .line 300
    .line 301
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v3, 0x0

    .line 307
    :goto_132
    const-string v4, "affiliations"

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_13f

    .line 314
    .line 315
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    const/4 v4, 0x0

    .line 321
    :goto_140
    const-string v5, "relations"

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_14f

    .line 328
    .line 329
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object/from16 v28, v5

    .line 334
    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    const/16 v28, 0x0

    .line 337
    .line 338
    :goto_151
    const-string v5, "contactPoints"

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_17f

    .line 345
    .line 346
    new-instance v5, Ljava/util/ArrayList;

    .line 347
    .line 348
    move-object/from16 v29, v2

    .line 349
    .line 350
    array-length v2, v0

    .line 351
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    move/from16 v2, p0

    .line 355
    .line 356
    move-object/from16 p0, v3

    .line 357
    .line 358
    :goto_165
    array-length v3, v0

    .line 359
    if-ge v2, v3, :cond_17c

    .line 360
    .line 361
    aget-object v3, v0, v2

    .line 362
    .line 363
    move-object/from16 p1, v0

    .line 364
    .line 365
    const-class v0, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 372
    .line 373
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    move-object/from16 v0, p1

    .line 379
    .line 380
    goto :goto_165

    .line 381
    :cond_17c
    move-object/from16 v16, v5

    .line 382
    .line 383
    goto :goto_185

    .line 384
    :cond_17f
    move-object/from16 v29, v2

    .line 385
    .line 386
    move-object/from16 p0, v3

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    :goto_185
    new-instance v3, Landroidx/appsearch/builtintypes/Person;

    .line 391
    .line 392
    move-object/from16 v5, v16

    .line 393
    .line 394
    move-object/from16 v16, v11

    .line 395
    .line 396
    move-object/from16 v11, v17

    .line 397
    .line 398
    move-object/from16 v17, v19

    .line 399
    .line 400
    move-object/from16 v19, v20

    .line 401
    .line 402
    move-object/from16 v20, v21

    .line 403
    .line 404
    move-object/from16 v21, v25

    .line 405
    .line 406
    move-object/from16 v25, v29

    .line 407
    .line 408
    move-object/from16 v29, v5

    .line 409
    .line 410
    move-object/from16 v5, v27

    .line 411
    .line 412
    move-object/from16 v27, v4

    .line 413
    .line 414
    move-object/from16 v4, v18

    .line 415
    .line 416
    move-object/from16 v18, v26

    .line 417
    .line 418
    move-object/from16 v26, p0

    .line 419
    .line 420
    invoke-direct/range {v3 .. v29}, Landroidx/appsearch/builtintypes/Person;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    return-object v3
.end method
