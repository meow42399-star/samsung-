###### Class ct.c (ct.c)
.class public final Lct/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lct/c;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/Integer;

.field public static final d:[Ljava/lang/Integer;

.field public static final e:[Ljava/lang/Integer;

.field public static final f:[Ljava/lang/Integer;

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[Ljava/lang/Integer;

.field public static final i:[Ljava/lang/Integer;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 68

    .line 1
    new-instance v0, Lct/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct/c;->a:Lct/c;

    .line 7
    .line 8
    const-string v66, "sec_note_id"

    .line 9
    .line 10
    const-string v67, "sec_msg_id"

    .line 11
    .line 12
    const-string v1, "_id"

    .line 13
    .line 14
    const-string v2, "number"

    .line 15
    .line 16
    const-string v3, "presentation"

    .line 17
    .line 18
    const-string v4, "post_dial_digits"

    .line 19
    .line 20
    const-string v5, "date"

    .line 21
    .line 22
    const-string v6, "duration"

    .line 23
    .line 24
    const-string v7, "type"

    .line 25
    .line 26
    const-string v8, "features"

    .line 27
    .line 28
    const-string v9, "subscription_component_name"

    .line 29
    .line 30
    const-string v10, "subscription_id"

    .line 31
    .line 32
    const-string v11, "phone_account_address"

    .line 33
    .line 34
    const-string v12, "name"

    .line 35
    .line 36
    const-string v13, "numbertype"

    .line 37
    .line 38
    const-string v14, "numberlabel"

    .line 39
    .line 40
    const-string v15, "countryiso"

    .line 41
    .line 42
    const-string v16, "voicemail_uri"

    .line 43
    .line 44
    const-string v17, "is_read"

    .line 45
    .line 46
    const-string v18, "geocoded_location"

    .line 47
    .line 48
    const-string v19, "lookup_uri"

    .line 49
    .line 50
    const-string v20, "matched_number"

    .line 51
    .line 52
    const-string v21, "normalized_number"

    .line 53
    .line 54
    const-string v22, "photo_id"

    .line 55
    .line 56
    const-string v23, "photo_uri"

    .line 57
    .line 58
    const-string v24, "formatted_number"

    .line 59
    .line 60
    const-string v25, "call_screening_app_name"

    .line 61
    .line 62
    const-string v26, "block_reason"

    .line 63
    .line 64
    const-string v27, "subject"

    .line 65
    .line 66
    const-string v28, "priority"

    .line 67
    .line 68
    const-string v29, "composer_photo_uri"

    .line 69
    .line 70
    const-string v30, "uuid"

    .line 71
    .line 72
    const-string v31, "preferred_display_name"

    .line 73
    .line 74
    const-string v32, "asserted_display_name"

    .line 75
    .line 76
    const-string v33, "sim_id"

    .line 77
    .line 78
    const-string v34, "messageid"

    .line 79
    .line 80
    const-string v35, "logtype"

    .line 81
    .line 82
    const-string v36, "contactid"

    .line 83
    .line 84
    const-string v37, "m_subject"

    .line 85
    .line 86
    const-string v38, "m_content"

    .line 87
    .line 88
    const-string v39, "e164_number"

    .line 89
    .line 90
    const-string v40, "cnap_name"

    .line 91
    .line 92
    const-string v41, "cdnip_number"

    .line 93
    .line 94
    const-string v42, "service_type"

    .line 95
    .line 96
    const-string v43, "cityid"

    .line 97
    .line 98
    const-string v44, "fname"

    .line 99
    .line 100
    const-string v45, "lname"

    .line 101
    .line 102
    const-string v46, "bname"

    .line 103
    .line 104
    const-string v47, "sec_custom1"

    .line 105
    .line 106
    const-string v48, "sec_custom2"

    .line 107
    .line 108
    const-string v49, "photoring_uri"

    .line 109
    .line 110
    const-string v50, "spam_report"

    .line 111
    .line 112
    const-string v51, "sec_record"

    .line 113
    .line 114
    const-string v52, "callplus"

    .line 115
    .line 116
    const-string v53, "sec_smartcall"

    .line 117
    .line 118
    const-string v54, "sec_rtt"

    .line 119
    .line 120
    const-string v55, "sec_memo"

    .line 121
    .line 122
    const-string v56, "sec_cmc_device"

    .line 123
    .line 124
    const-string v57, "sec_ringing_time"

    .line 125
    .line 126
    const-string v58, "sec_places_info"

    .line 127
    .line 128
    const-string v59, "sec_stir_shaken"

    .line 129
    .line 130
    const-string v60, "data1"

    .line 131
    .line 132
    const-string v61, "data2"

    .line 133
    .line 134
    const-string v62, "data3"

    .line 135
    .line 136
    const-string v63, "data4"

    .line 137
    .line 138
    const-string v64, "sec_3rd_end_call"

    .line 139
    .line 140
    const-string v65, "sec_screen_call"

    .line 141
    .line 142
    filled-new-array/range {v1 .. v67}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lct/c;->b:[Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0x64

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x96

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x1f4

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v0, 0x320

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v0, 0x47e

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/16 v0, 0x3e8

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/16 v0, 0x41a

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/16 v0, 0x5aa

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v0, 0x60e

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/16 v0, 0x708

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/16 v0, 0x73a

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lct/c;->c:[Ljava/lang/Integer;

    .line 219
    .line 220
    const/16 v0, 0x12c

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/16 v0, 0xc8

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/16 v0, 0x4e2

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/16 v0, 0x514

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/16 v0, 0x672

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/16 v0, 0x640

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lct/c;->d:[Ljava/lang/Integer;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x7

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v2, 0x4b0

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    sput-object v12, Lct/c;->e:[Ljava/lang/Integer;

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/16 v1, 0x44c

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    filled-new-array {v0, v1, v5, v11}, [Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lct/c;->f:[Ljava/lang/Integer;

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    filled-new-array {v1, v8}, [Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sput-object v2, Lct/c;->g:[Ljava/lang/Integer;

    .line 311
    .line 312
    const/4 v1, 0x5

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sput-object v1, Lct/c;->h:[Ljava/lang/Integer;

    .line 322
    .line 323
    const/4 v3, 0x6

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    sput-object v9, Lct/c;->i:[Ljava/lang/Integer;

    .line 333
    .line 334
    new-instance v3, Laj/e;

    .line 335
    .line 336
    const/16 v4, 0x1d

    .line 337
    .line 338
    invoke-direct {v3, v4}, Laj/e;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/16 v17, 0x1e

    .line 342
    .line 343
    const-string v13, " OR "

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    move-object/from16 v16, v3

    .line 348
    .line 349
    invoke-static/range {v12 .. v17}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sput-object v3, Lct/c;->j:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v3, Lct/a;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-direct {v3, v4}, Lct/a;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/16 v18, 0x1e

    .line 362
    .line 363
    const-string v14, " OR "

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object v13, v0

    .line 368
    move-object/from16 v17, v3

    .line 369
    .line 370
    invoke-static/range {v13 .. v18}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lct/c;->k:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v6, Lct/a;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-direct {v6, v0}, Lct/a;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const/16 v7, 0x1e

    .line 383
    .line 384
    const-string v3, " OR "

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static/range {v2 .. v7}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lct/c;->l:Ljava/lang/String;

    .line 393
    .line 394
    const-string v0, "(logtype=900 OR logtype=950) AND source_package NOT LIKE \'com.orange%\'"

    .line 395
    .line 396
    sput-object v0, Lct/c;->m:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v7, Lct/a;

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-direct {v7, v0}, Lct/a;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/16 v8, 0x1e

    .line 405
    .line 406
    const-string v4, " OR "

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    move-object v3, v1

    .line 410
    invoke-static/range {v3 .. v8}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Lct/c;->n:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v8, Lct/a;

    .line 417
    .line 418
    const/4 v0, 0x3

    .line 419
    invoke-direct {v8, v0}, Lct/a;-><init>(I)V

    .line 420
    .line 421
    .line 422
    move-object v4, v9

    .line 423
    const/16 v9, 0x1e

    .line 424
    .line 425
    const-string v5, " OR "

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-static/range {v4 .. v9}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Lct/c;->o:Ljava/lang/String;

    .line 433
    .line 434
    return-void
.end method

.method public static a(Lct/d;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lct/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lct/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lct/c;->c:[Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v2}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0x578

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lct/d;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_29

    .line 23
    .line 24
    const/16 v2, 0x384

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x3b6

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean v2, p0, Lct/d;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_32

    .line 45
    .line 46
    sget-object v2, Lct/c;->d:[Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lp60/t;->k1(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance v7, Lct/a;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v7, v2}, Lct/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x1e

    .line 58
    .line 59
    const-string v4, " OR "

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "("

    .line 68
    .line 69
    const-string v4, ")"

    .line 70
    .line 71
    invoke-static {v3, v2, v4}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "com.sec.android.app.firewall"

    .line 76
    .line 77
    invoke-static {v3}, Luz/o;->x(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_58

    .line 82
    .line 83
    const-string v3, " AND (reject_flag = 0 OR reject_flag IS NULL)"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_58
    iget-boolean v3, p0, Lct/d;->d:Z

    .line 90
    .line 91
    if-nez v3, :cond_62

    .line 92
    .line 93
    const-string v3, " AND (type!=6)"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_62
    if-eqz v1, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_73

    .line 106
    .line 107
    :cond_6a
    if-eqz v0, :cond_7b

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_73

    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    invoke-static {v1, v0}, Lct/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_7b
    :goto_7b
    iget-boolean p0, p0, Lct/d;->c:Z

    .line 125
    .line 126
    if-nez p0, :cond_86

    .line 127
    .line 128
    const-string p0, " AND uuid IS NULL"

    .line 129
    .line 130
    invoke-static {v2, p0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_86
    return-object v2
.end method

.method public static b(Lct/d;)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lct/c;->c:[Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lct/d;->a:Z

    .line 8
    .line 9
    iget-object v7, p0, Lct/d;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lct/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    const/16 v0, 0x384

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3b6

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x3f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "(logtype IN ("

    .line 44
    .line 45
    const-string v2, "))"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v8, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_43

    .line 58
    .line 59
    :cond_3a
    if-eqz v7, :cond_4b

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    invoke-static {v8, v7}, Lct/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    :goto_4b
    iget-boolean p0, p0, Lct/d;->c:Z

    .line 77
    .line 78
    if-nez p0, :cond_56

    .line 79
    .line 80
    const-string p0, " AND uuid IS NULL"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Le70/a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x354

    .line 6
    .line 7
    if-lt v0, v1, :cond_b

    .line 8
    .line 9
    const-string v0, " AND (sec_fakecall IS NULL OR sec_fakecall != \'fakecall\')"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3f

    .line 3
    .line 4
    sget-object v0, Lct/c;->d:[Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, " AND logtype NOT IN ("

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static e()[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Le70/a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lct/c;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1f5

    .line 12
    .line 13
    if-lt v0, v2, :cond_13

    .line 14
    .line 15
    const-string v2, "sec_call_forwarding"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    const/16 v2, 0x1f6

    .line 21
    .line 22
    if-lt v0, v2, :cond_1c

    .line 23
    .line 24
    const-string v2, "sec_icc_id"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/16 v2, 0x1f7

    .line 30
    .line 31
    if-lt v0, v2, :cond_25

    .line 32
    .line 33
    const-string v2, "sec_quantum_encryption"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    const/16 v2, 0x2bd

    .line 39
    .line 40
    if-lt v0, v2, :cond_2e

    .line 41
    .line 42
    const-string v2, "sec_call_summary_title"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/16 v2, 0x322

    .line 48
    .line 49
    if-lt v0, v2, :cond_37

    .line 50
    .line 51
    const-string v2, "sec_phishing"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    const/16 v2, 0x327

    .line 57
    .line 58
    if-lt v0, v2, :cond_45

    .line 59
    .line 60
    const-string v2, "sec_ai_answer_caller"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v2, "sec_ai_answer_summary"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    const/16 v2, 0x353

    .line 71
    .line 72
    if-lt v0, v2, :cond_4e

    .line 73
    .line 74
    const-string v2, "sec_call_brief"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/16 v2, 0x354

    .line 80
    .line 81
    if-lt v0, v2, :cond_57

    .line 82
    .line 83
    const-string v0, "sec_fakecall"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Ljava/lang/String;

    .line 96
    .line 97
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lct/c;->c:[Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x578

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v5, Lct/a;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {v5, v0}, Lct/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x1e

    .line 23
    .line 24
    const-string v2, " OR "

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "("

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.sec.android.app.firewall"

    .line 41
    .line 42
    invoke-static {v1}, Luz/o;->x(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_35

    .line 47
    .line 48
    const-string v1, " AND (reject_flag = 0 OR reject_flag IS NULL)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Li70/e;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p2, Li70/c;->a:I

    .line 17
    .line 18
    iget p2, p2, Li70/c;->b:I

    .line 19
    .line 20
    const-string v1, ") AND LOWER(json_extract("

    .line 21
    .line 22
    const-string v2, ", \'$.ContentProviderName\')) = "

    .line 23
    .line 24
    const-string v3, "json_valid("

    .line 25
    .line 26
    invoke-static {v3, p0, v1, p0, v2}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " AND CAST(json_extract("

    .line 31
    .line 32
    const-string v3, ", \'$.SpamReputationLevel\') AS INTEGER) BETWEEN "

    .line 33
    .line 34
    invoke-static {v1, p1, v2, p0, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " AND "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    const-string v1, "%\' OR sec_icc_id like \'%"

    .line 13
    .line 14
    const-string v2, "%\'"

    .line 15
    .line 16
    const-string v3, "subscription_id like \'%"

    .line 17
    .line 18
    invoke-static {v3, p0, v1, p0, v2}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    move-object p0, v0

    .line 24
    :goto_17
    if-eqz p1, :cond_34

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2c

    .line 38
    .line 39
    const-string v1, " OR "

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2c
    const-string v1, "phone_account_address = \'"

    .line 46
    .line 47
    const-string v2, "\'"

    .line 48
    .line 49
    invoke-static {p0, v1, p1, v2}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_43

    .line 58
    .line 59
    const-string p1, "AND ("

    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {p1, p0, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Luz/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_e
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, " IN (`number`, `e164_number`, `normalized_number`)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, " OR "

    .line 30
    .line 31
    const-string v3, " = e164_number"

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p2, :cond_28

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p2, " AND uuid IS NULL"

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_31

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_31
    const-string p1, "("

    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-static {p1, p0, v0, v1, p2}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
