###### Class zk.e (zk.e)
.class public final Lzk/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzk/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzk/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lzk/e;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lzk/e;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lxq/c;)Lfl/h;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lxq/r;

    .line 6
    .line 7
    if-eqz v2, :cond_19d

    .line 8
    .line 9
    iget-object v2, v1, Lxq/c;->b:Lyq/a;

    .line 10
    .line 11
    iget-object v4, v0, Lzk/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v11, Lfl/g;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lxq/r;

    .line 24
    .line 25
    iget-object v12, v6, Lxq/c;->a:Landroid/content/ContentValues;

    .line 26
    .line 27
    const-string v7, "data1"

    .line 28
    .line 29
    invoke-virtual {v12, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, ""

    .line 34
    .line 35
    if-nez v7, :cond_25

    .line 36
    .line 37
    move-object v7, v8

    .line 38
    :cond_25
    new-instance v9, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v13, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v14, "geo:0,0?q="

    .line 47
    .line 48
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v13, "parse(...)"

    .line 63
    .line 64
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "android.intent.action.VIEW"

    .line 68
    .line 69
    invoke-direct {v9, v13, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    const-string v10, "5116"

    .line 73
    .line 74
    const-string v13, "EVENT_ID"

    .line 75
    .line 76
    invoke-virtual {v9, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lxq/c;->l(Lyq/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v14, "data3"

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v15, 0x1

    .line 89
    if-eqz v10, :cond_8b

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lxq/c;->h(Lyq/a;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v12, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v1, :cond_6c

    .line 100
    .line 101
    if-eqz v2, :cond_6c

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_8d

    .line 108
    .line 109
    :cond_6c
    if-eq v1, v15, :cond_80

    .line 110
    .line 111
    if-eq v1, v3, :cond_7c

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq v1, v2, :cond_78

    .line 115
    .line 116
    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_83

    .line 121
    :cond_78
    const v1, 0x7f1304fb

    .line 122
    .line 123
    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    const v1, 0x7f1304fc

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    const v1, 0x7f1304fa

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move-object/from16 v2, v16

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget-boolean v1, v0, Lzk/e;->b:Z

    .line 143
    .line 144
    const-string v10, "data12"

    .line 145
    .line 146
    iget-boolean v0, v0, Lzk/e;->c:Z

    .line 147
    .line 148
    const v17, 0x7f08029c

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_114

    .line 152
    .line 153
    const-string v1, "data13"

    .line 154
    .line 155
    invoke-virtual {v12, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_a2

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v1, v15

    .line 164
    :goto_a3
    if-nez v0, :cond_a7

    .line 165
    .line 166
    iput v1, v11, Lfl/g;->g:I

    .line 167
    .line 168
    :cond_a7
    if-nez v1, :cond_b1

    .line 169
    .line 170
    const v17, 0x7f0801c2

    .line 171
    .line 172
    .line 173
    move-object/from16 v3, v16

    .line 174
    .line 175
    :goto_ae
    move/from16 v1, v17

    .line 176
    .line 177
    goto :goto_116

    .line 178
    :cond_b1
    new-instance v1, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "com.samsung.android.samsungaccount.action.SHOW_PLACES"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v2, "place_key"

    .line 189
    .line 190
    invoke-virtual {v12, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v2, "5596"

    .line 198
    .line 199
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v2, "data11"

    .line 203
    .line 204
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const-string v9, "getString(...)"

    .line 213
    .line 214
    if-eq v2, v15, :cond_108

    .line 215
    .line 216
    if-eq v2, v3, :cond_fd

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    if-eq v2, v3, :cond_f2

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    if-eq v2, v3, :cond_e7

    .line 223
    .line 224
    invoke-virtual {v12, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_112

    .line 229
    .line 230
    move-object v2, v8

    .line 231
    goto :goto_112

    .line 232
    :cond_e7
    const v2, 0x7f1304ed

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_112

    .line 243
    :cond_f2
    const v2, 0x7f1304ea

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_112

    .line 254
    :cond_fd
    const v2, 0x7f1304ee

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_112

    .line 265
    :cond_108
    const v2, 0x7f1304eb

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    move-object v3, v1

    .line 276
    goto :goto_ae

    .line 277
    :cond_114
    move-object v3, v9

    .line 278
    goto :goto_ae

    .line 279
    :goto_116
    const-string v4, " "

    .line 280
    .line 281
    if-nez v0, :cond_14e

    .line 282
    .line 283
    iput-object v3, v11, Lfl/g;->b:Landroid/content/Intent;

    .line 284
    .line 285
    iput v1, v11, Lfl/g;->a:I

    .line 286
    .line 287
    if-eqz v2, :cond_14b

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_127

    .line 294
    .line 295
    goto :goto_14b

    .line 296
    :cond_127
    const v1, 0x7f13016d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v3, 0x7f13039d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v9, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    :goto_14b
    move-object v1, v8

    .line 333
    :goto_14c
    iput-object v1, v11, Lfl/g;->c:Ljava/lang/String;

    .line 334
    .line 335
    :cond_14e
    move-object v1, v10

    .line 336
    new-instance v10, Lfl/f;

    .line 337
    .line 338
    invoke-direct {v10}, Lfl/f;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v2, v10, Lfl/f;->c:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v7, v10, Lfl/f;->b:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v0, :cond_160

    .line 346
    .line 347
    if-eqz v2, :cond_160

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    :cond_160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    if-nez v0, :cond_17d

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const v0, 0x7f1301e8

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_17d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v10, Lfl/f;->d:Ljava/lang/String;

    .line 387
    .line 388
    move-object v0, v6

    .line 389
    new-instance v6, Lfl/n;

    .line 390
    .line 391
    invoke-virtual {v0}, Lxq/c;->j()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_18e

    .line 396
    .line 397
    move-object v7, v8

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    move-object v7, v2

    .line 400
    :goto_18f
    invoke-virtual {v0}, Lxq/r;->g()J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-direct/range {v6 .. v11}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v6, Lfl/n;->e:Ljava/lang/String;

    .line 412
    .line 413
    return-object v6

    .line 414
    :cond_19d
    const/16 v16, 0x0

    .line 415
    .line 416
    return-object v16
.end method
