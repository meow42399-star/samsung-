###### Class eu.b (eu.b)
.class public final synthetic Leu/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/HashSet;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Leu/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leu/b;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object p3, p0, Leu/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leu/b;->a:I

    .line 4
    .line 5
    const-string v2, "data1"

    .line 6
    .line 7
    const-string v3, "contact_id"

    .line 8
    .line 9
    iget-object v4, v0, Leu/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Leu/b;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v0, v0, Leu/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_19a

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/k;

    .line 41
    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_98

    .line 46
    :cond_2d
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/k;

    .line 47
    .line 48
    iget v7, v0, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 49
    .line 50
    iget-wide v8, v0, Lcom/samsung/android/dialtacts/model/data/k;->b:J

    .line 51
    .line 52
    iget-object v10, v0, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v0, Lcom/samsung/android/dialtacts/model/data/k;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/samsung/android/dialtacts/model/data/k;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget v14, v0, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 61
    .line 62
    iget v15, v0, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 63
    .line 64
    iget v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 65
    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->j:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->k:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 77
    .line 78
    move-object/from16 v19, v3

    .line 79
    .line 80
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->m:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v20, v3

    .line 83
    .line 84
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->n:Landroid/net/Uri;

    .line 85
    .line 86
    move-object/from16 v21, v3

    .line 87
    .line 88
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v22, v3

    .line 91
    .line 92
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->p:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v23, v3

    .line 95
    .line 96
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->q:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v24, v3

    .line 99
    .line 100
    iget v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->r:I

    .line 101
    .line 102
    move/from16 v25, v3

    .line 103
    .line 104
    iget v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->s:I

    .line 105
    .line 106
    move/from16 v26, v3

    .line 107
    .line 108
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->t:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v27, v3

    .line 111
    .line 112
    iget v3, v0, Lcom/samsung/android/dialtacts/model/data/k;->u:I

    .line 113
    .line 114
    iget v0, v0, Lcom/samsung/android/dialtacts/model/data/k;->v:I

    .line 115
    .line 116
    move/from16 v29, v0

    .line 117
    .line 118
    move/from16 v28, v3

    .line 119
    .line 120
    invoke-direct/range {v6 .. v29}, Lcom/samsung/android/dialtacts/model/data/k;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v4}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    :goto_98
    return-object v0

    .line 154
    :pswitch_99
    check-cast v0, Leu/d;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Landroid/database/Cursor;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/k;

    .line 164
    .line 165
    invoke-direct {v6}, Lcom/samsung/android/dialtacts/model/data/k;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v7, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v6, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 194
    .line 195
    const-string v5, "display_name"

    .line 196
    .line 197
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v5, :cond_d8

    .line 206
    .line 207
    const v5, 0x7f1303f6

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, La1/b;->h(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v6, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    iput-object v5, v6, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 218
    .line 219
    :goto_da
    const-string v5, "sec_primary_name_initial"

    .line 220
    .line 221
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v6, Lcom/samsung/android/dialtacts/model/data/k;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2, v4}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v0, v0, Leu/d;->b:Landroid/text/BidiFormatter;

    .line 236
    .line 237
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v6, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, ""

    .line 246
    .line 247
    iput-object v0, v6, Lcom/samsung/android/dialtacts/model/data/k;->f:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "photo_id"

    .line 250
    .line 251
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    iput-wide v7, v6, Lcom/samsung/android/dialtacts/model/data/k;->b:J

    .line 260
    .line 261
    const/16 v0, 0x1020

    .line 262
    .line 263
    iput v0, v6, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 264
    .line 265
    invoke-static {v2, v4}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v6, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "lookup"

    .line 272
    .line 273
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    int-to-long v1, v3

    .line 282
    invoke-static {v1, v2, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v6, Lcom/samsung/android/dialtacts/model/data/k;->n:Landroid/net/Uri;

    .line 287
    .line 288
    return-object v6

    .line 289
    :pswitch_120
    check-cast v0, Leu/d;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Landroid/database/Cursor;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/k;

    .line 299
    .line 300
    invoke-direct {v2}, Lcom/samsung/android/dialtacts/model/data/k;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v3, "number"

    .line 304
    .line 305
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v6, "normalized_number"

    .line 314
    .line 315
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_14e

    .line 328
    .line 329
    sget-object v6, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :cond_14e
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_155

    .line 340
    .line 341
    goto :goto_198

    .line 342
    :cond_155
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const-string v5, "sec_memo"

    .line 346
    .line 347
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v6, "action_code"

    .line 356
    .line 357
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v7, "e164_number"

    .line 366
    .line 367
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v3, v4}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_184

    .line 384
    .line 385
    invoke-static {v3, v4}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :cond_184
    iget-object v0, v0, Leu/d;->b:Landroid/text/BidiFormatter;

    .line 390
    .line 391
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 392
    .line 393
    invoke-virtual {v0, v3, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v2, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v6, v2, Lcom/samsung/android/dialtacts/model/data/k;->f:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v0, 0x1040

    .line 402
    .line 403
    iput v0, v2, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 404
    .line 405
    iput-object v1, v2, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v5, v2, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 408
    .line 409
    :goto_198
    return-object v2

    .line 410
    nop

    .line 411
    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_120
        :pswitch_99
    .end packed-switch
.end method
