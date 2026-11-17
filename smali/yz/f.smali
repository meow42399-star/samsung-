###### Class yz.f (yz.f)
.class public final Lyz/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lyz/g;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final N:Ljava/lang/String;

.field public final O:Z

.field public final P:Z

.field public final Q:Ljava/lang/String;

.field public final R:Z

.field public final S:Z

.field public final T:Lyz/c;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyz/c;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, v0, Lyz/f;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lyz/f;->l:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lyz/f;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lyz/f;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lyz/f;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lyz/f;->T:Lyz/c;

    .line 21
    .line 22
    check-cast v1, Lyz/b;

    .line 23
    .line 24
    const-string v3, "CscFeatureUtil"

    .line 25
    .line 26
    const-string v4, "init csc feature"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v5, "CscFeature_Contact_FixedEngModeInListBrowsing"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, v0, Lyz/f;->b:Z

    .line 45
    .line 46
    const-string v5, "CscFeature_Contact_SetPropertyForPreloadedContact"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "ReadOnly"

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput-boolean v5, v0, Lyz/f;->c:Z

    .line 59
    .line 60
    const-string v5, "CscFeature_Contact_EnableDynCallerIdMatchingDigitWithAutoSim"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput-boolean v5, v0, Lyz/f;->e:Z

    .line 67
    .line 68
    const-string v5, "CscFeature_VoiceCall_ConfigRecording"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v5, "CscFeature_VoiceCall_ConfigScamDetectionSolution"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, ","

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    aget-object v5, v5, v6

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v7, "google"

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    const-string v5, "CscFeature_Contact_DisableMenuSimExport"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    const-string v5, "CscFeature_Contact_DisableSIMContacts"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput-boolean v5, v0, Lyz/f;->f:Z

    .line 109
    .line 110
    const-string v5, "CscFeature_Contact_DisableMenuSimExportImport"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput-boolean v5, v0, Lyz/f;->g:Z

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v7, 0xc

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/16 v9, 0xf

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v10, 0x1

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/16 v12, 0x8

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/16 v13, 0x9

    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v14, 0x3

    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/16 v16, 0x7

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/16 v16, 0x5

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/16 v16, 0xb

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/16 v16, 0x4

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v16, v7

    .line 190
    .line 191
    const-string v7, "CscFeature_Contact_ConfigOpStyleVariation"

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v0, Lyz/f;->h:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    const-string v7, "LGT"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const-string v4, "KTT"

    .line 206
    .line 207
    const-string v0, "SKT"

    .line 208
    .line 209
    move-object/from16 v21, v10

    .line 210
    .line 211
    const-string v10, "VZW"

    .line 212
    .line 213
    if-nez v19, :cond_df

    .line 214
    .line 215
    const-string v2, "OpStyle is null"

    .line 216
    .line 217
    invoke-virtual {v1, v3, v2}, Lyz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    goto/16 :goto_2ce

    .line 223
    .line 224
    :cond_df
    new-instance v1, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v3, "KOO"

    .line 239
    .line 240
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v3, "CHM"

    .line 244
    .line 245
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v3, "CHC"

    .line 249
    .line 250
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v3, "CHU"

    .line 254
    .line 255
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v3, "DCM"

    .line 259
    .line 260
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v3, "SBM"

    .line 264
    .line 265
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v3, "KDDI"

    .line 269
    .line 270
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v3, "RKT"

    .line 274
    .line 275
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v3, "SJP"

    .line 279
    .line 280
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v3, "UQM"

    .line 284
    .line 285
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v3, "ATT"

    .line 292
    .line 293
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v3, "AIO"

    .line 297
    .line 298
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v3, "SPR"

    .line 302
    .line 303
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v3, "BST"

    .line 307
    .line 308
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v3, "VMU"

    .line 312
    .line 313
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v3, "XAS"

    .line 317
    .line 318
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v3, "TMB"

    .line 322
    .line 323
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v3, "USC"

    .line 327
    .line 328
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v3, "TFN"

    .line 332
    .line 333
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v3, "ACG"

    .line 337
    .line 338
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v3, "TMK"

    .line 342
    .line 343
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v3, "LRA"

    .line 347
    .line 348
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v3, "XAA"

    .line 352
    .line 353
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v3, "CCT"

    .line 357
    .line 358
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v3, "ATC"

    .line 362
    .line 363
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v3, "DSG"

    .line 367
    .line 368
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v3, "DSA"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v3, "XAR"

    .line 377
    .line 378
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v2, "CTI"

    .line 382
    .line 383
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v2, "CTU"

    .line 387
    .line 388
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v2, "COM"

    .line 392
    .line 393
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v2, "CHL"

    .line 397
    .line 398
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v2, "PET"

    .line 402
    .line 403
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v2, "CTP"

    .line 407
    .line 408
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v2, "TCE"

    .line 412
    .line 413
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v2, "PGU"

    .line 417
    .line 418
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v2, "NEN"

    .line 422
    .line 423
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v2, "PCT"

    .line 427
    .line 428
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v2, "CDR"

    .line 432
    .line 433
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string v2, "CRC"

    .line 437
    .line 438
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v2, "ECO"

    .line 442
    .line 443
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x6

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v3, "CHT"

    .line 452
    .line 453
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v2, "XSA"

    .line 457
    .line 458
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v2, "VAU"

    .line 462
    .line 463
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-string v2, "VAP"

    .line 467
    .line 468
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v2, "TLP"

    .line 472
    .line 473
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v2, "TEL"

    .line 477
    .line 478
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v2, "OPS"

    .line 482
    .line 483
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v2, "OPP"

    .line 487
    .line 488
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v2, "BSTAUS"

    .line 492
    .line 493
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v2, "MGF"

    .line 497
    .line 498
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v2, "MTS"

    .line 502
    .line 503
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v2, "SCA"

    .line 507
    .line 508
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string v2, "SER"

    .line 512
    .line 513
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string v2, "SVZ"

    .line 517
    .line 518
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v2, "FTM"

    .line 522
    .line 523
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v2, "ORO"

    .line 527
    .line 528
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v2, "AMO"

    .line 532
    .line 533
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string v2, "IDE"

    .line 537
    .line 538
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string v2, "ORS"

    .line 542
    .line 543
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string v2, "ROM"

    .line 547
    .line 548
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string v2, "SIN"

    .line 552
    .line 553
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const-string v2, "STH"

    .line 557
    .line 558
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v2, "MM1"

    .line 562
    .line 563
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v2, "XSP"

    .line 567
    .line 568
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v2, "BRI"

    .line 572
    .line 573
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v2, "TGY"

    .line 577
    .line 578
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string v2, "CAN"

    .line 582
    .line 583
    move-object/from16 v3, v21

    .line 584
    .line 585
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v2, "FMC"

    .line 589
    .line 590
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const-string v2, "RWA"

    .line 594
    .line 595
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string v2, "RWC"

    .line 599
    .line 600
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v2, "BMA"

    .line 604
    .line 605
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string v2, "BMC"

    .line 609
    .line 610
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-string v2, "SOL"

    .line 614
    .line 615
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v2, "PCM"

    .line 619
    .line 620
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const-string v2, "VMC"

    .line 624
    .line 625
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const-string v2, "BMR"

    .line 629
    .line 630
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const-string v2, "XAC"

    .line 634
    .line 635
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v2, "VTR"

    .line 639
    .line 640
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const-string v2, "FIZ"

    .line 644
    .line 645
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const-string v2, "CHR"

    .line 649
    .line 650
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v2, "TBT"

    .line 654
    .line 655
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string v2, "TLS"

    .line 659
    .line 660
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string v2, "PMB"

    .line 664
    .line 665
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const-string v2, "KDO"

    .line 669
    .line 670
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    const-string v2, "ZTM"

    .line 674
    .line 675
    move-object/from16 v3, v16

    .line 676
    .line 677
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v2, "ZTO"

    .line 681
    .line 682
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const-string v2, "ZVV"

    .line 686
    .line 687
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const/16 v2, 0xd

    .line 691
    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v3, "ZTA"

    .line 697
    .line 698
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-object/from16 v2, p0

    .line 702
    .line 703
    iget-object v3, v2, Lyz/f;->h:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/lang/Integer;

    .line 710
    .line 711
    if-eqz v1, :cond_2ce

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iput v1, v2, Lyz/f;->s:I

    .line 718
    .line 719
    :cond_2ce
    :goto_2ce
    const-string v1, "CscFeature_IMS_SupportDualLteSingleIms"

    .line 720
    .line 721
    move-object/from16 v3, v20

    .line 722
    .line 723
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iput-boolean v1, v2, Lyz/f;->r:Z

    .line 728
    .line 729
    iget-object v1, v2, Lyz/f;->h:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_2eb

    .line 736
    .line 737
    const-string v1, "CscFeature_Contact_EnableEcid"

    .line 738
    .line 739
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_2e9

    .line 744
    .line 745
    goto :goto_2eb

    .line 746
    :cond_2e9
    const/4 v1, 0x0

    .line 747
    goto :goto_2ec

    .line 748
    :cond_2eb
    :goto_2eb
    const/4 v1, 0x1

    .line 749
    :goto_2ec
    iput-boolean v1, v2, Lyz/f;->i:Z

    .line 750
    .line 751
    const-string v1, "CscFeature_VoiceCall_SupportCallProtect"

    .line 752
    .line 753
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iput-boolean v1, v2, Lyz/f;->j:Z

    .line 758
    .line 759
    const-string v1, "CscFeature_Contact_ShowLocalInfoDuringDial"

    .line 760
    .line 761
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iput-boolean v1, v2, Lyz/f;->k:Z

    .line 766
    .line 767
    const-string v1, "CscFeature_Contact_ConfigImsOpStyle"

    .line 768
    .line 769
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v2, Lyz/f;->l:Ljava/lang/String;

    .line 774
    .line 775
    const-string v1, "CscFeature_Contact_ConfigAdditionalGroup"

    .line 776
    .line 777
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iput-object v1, v2, Lyz/f;->m:Ljava/lang/String;

    .line 782
    .line 783
    const-string v1, "CscFeature_Contact_ReplaceLabelDualModeSim"

    .line 784
    .line 785
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iput-boolean v1, v2, Lyz/f;->o:Z

    .line 790
    .line 791
    const-string v1, "CscFeature_Contact_AddPreloadedSpeedDialAs"

    .line 792
    .line 793
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iput-object v1, v2, Lyz/f;->p:Ljava/lang/String;

    .line 798
    .line 799
    const-string v1, "CscFeature_Common_EnableSprintExtension"

    .line 800
    .line 801
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    iput-boolean v1, v2, Lyz/f;->d:Z

    .line 806
    .line 807
    const-string v1, "CscFeature_Calendar_EnableLocalHolidayDisplay"

    .line 808
    .line 809
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iput-object v1, v2, Lyz/f;->q:Ljava/lang/String;

    .line 814
    .line 815
    const/4 v1, 0x1

    .line 816
    iput-boolean v1, v2, Lyz/f;->t:Z

    .line 817
    .line 818
    const-string v1, "CscFeature_Common_SupportTwoPhoneService"

    .line 819
    .line 820
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    iput-boolean v1, v2, Lyz/f;->u:Z

    .line 825
    .line 826
    iget-object v1, v2, Lyz/f;->l:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v1, :cond_34d

    .line 829
    .line 830
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 831
    .line 832
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v5, "MVNO"

    .line 837
    .line 838
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_34d

    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    goto :goto_34e

    .line 846
    :cond_34d
    const/4 v1, 0x0

    .line 847
    :goto_34e
    iput-boolean v1, v2, Lyz/f;->v:Z

    .line 848
    .line 849
    iget-object v1, v2, Lyz/f;->l:Ljava/lang/String;

    .line 850
    .line 851
    if-eqz v1, :cond_364

    .line 852
    .line 853
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 854
    .line 855
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v5, "SVD"

    .line 860
    .line 861
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_364

    .line 866
    .line 867
    const/4 v1, 0x1

    .line 868
    goto :goto_365

    .line 869
    :cond_364
    const/4 v1, 0x0

    .line 870
    :goto_365
    iput-boolean v1, v2, Lyz/f;->D:Z

    .line 871
    .line 872
    iget-object v1, v2, Lyz/f;->l:Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v1, :cond_37b

    .line 875
    .line 876
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 877
    .line 878
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v5, "VILTE"

    .line 883
    .line 884
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_37b

    .line 889
    .line 890
    const/4 v1, 0x1

    .line 891
    goto :goto_37c

    .line 892
    :cond_37b
    const/4 v1, 0x0

    .line 893
    :goto_37c
    iput-boolean v1, v2, Lyz/f;->y:Z

    .line 894
    .line 895
    const-string v1, "CscFeature_Common_EnableLiveDemo"

    .line 896
    .line 897
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    iput-boolean v1, v2, Lyz/f;->w:Z

    .line 902
    .line 903
    const-string v1, "CscFeature_Common_ConfigPublicDemoContents"

    .line 904
    .line 905
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getInt(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    iput v1, v2, Lyz/f;->x:I

    .line 910
    .line 911
    const-string v1, "CscFeature_Common_ConfigSvcProviderForUnknownNumber"

    .line 912
    .line 913
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iput-object v1, v2, Lyz/f;->z:Ljava/lang/String;

    .line 918
    .line 919
    const-string v1, "CscFeature_VoiceCall_SupportAutoAnsweringMemo"

    .line 920
    .line 921
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v5, "TRUE"

    .line 926
    .line 927
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    iput-boolean v1, v2, Lyz/f;->A:Z

    .line 932
    .line 933
    const-string v1, "CscFeature_Message_DisableLogs"

    .line 934
    .line 935
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    iput-boolean v1, v2, Lyz/f;->B:Z

    .line 944
    .line 945
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v5, "CscFeature_Common_ConfigYuva"

    .line 950
    .line 951
    invoke-virtual {v1, v5}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v5, "powerplanning"

    .line 956
    .line 957
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_3cc

    .line 962
    .line 963
    const-string v5, "reserve"

    .line 964
    .line 965
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_3cc

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    goto :goto_3cd

    .line 973
    :cond_3cc
    const/4 v5, 0x0

    .line 974
    :goto_3cd
    iput-boolean v5, v2, Lyz/f;->C:Z

    .line 975
    .line 976
    const-string v5, "downloadable_spowerplanning"

    .line 977
    .line 978
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    iput-boolean v1, v2, Lyz/f;->a:Z

    .line 983
    .line 984
    const-string v1, "CscFeature_Contact_ConfigDuoVideoCall"

    .line 985
    .line 986
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    const-string v6, "nopopup"

    .line 991
    .line 992
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    iput-boolean v5, v2, Lyz/f;->F:Z

    .line 997
    .line 998
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const-string v6, "showmsg"

    .line 1003
    .line 1004
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    iput-boolean v5, v2, Lyz/f;->G:Z

    .line 1009
    .line 1010
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    const-string v6, "duoonly"

    .line 1015
    .line 1016
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    iput-boolean v5, v2, Lyz/f;->H:Z

    .line 1021
    .line 1022
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    const-string v6, "dynamic"

    .line 1027
    .line 1028
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    iput-boolean v5, v2, Lyz/f;->I:Z

    .line 1033
    .line 1034
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v5, "allowgroupcall"

    .line 1039
    .line 1040
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    iput-boolean v1, v2, Lyz/f;->J:Z

    .line 1045
    .line 1046
    iget-object v1, v2, Lyz/f;->h:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    const-string v5, "CscFeature_Contact_SupportDuoVideoCall"

    .line 1053
    .line 1054
    if-nez v1, :cond_441

    .line 1055
    .line 1056
    const-string v1, "VPP"

    .line 1057
    .line 1058
    iget-object v6, v2, Lyz/f;->h:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_441

    .line 1065
    .line 1066
    iget-object v1, v2, Lyz/f;->h:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_441

    .line 1073
    .line 1074
    iget-object v0, v2, Lyz/f;->h:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_441

    .line 1081
    .line 1082
    iget-object v0, v2, Lyz/f;->h:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_443

    .line 1089
    .line 1090
    :cond_441
    const/4 v0, 0x0

    .line 1091
    goto :goto_44b

    .line 1092
    :cond_443
    const/4 v1, 0x1

    .line 1093
    invoke-virtual {v3, v5, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    move v1, v0

    .line 1098
    const/4 v0, 0x0

    .line 1099
    goto :goto_44f

    .line 1100
    :goto_44b
    invoke-virtual {v3, v5, v0}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    :goto_44f
    iput-boolean v1, v2, Lyz/f;->E:Z

    .line 1105
    .line 1106
    const-string v1, "CscFeature_Message_MaxRecipientLengthAs"

    .line 1107
    .line 1108
    const/16 v4, 0x64

    .line 1109
    .line 1110
    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/feature/SemCscFeature;->getInt(Ljava/lang/String;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    iput v1, v2, Lyz/f;->K:I

    .line 1115
    .line 1116
    const-string v1, "CscFeature_Message_MinRecipientLengthAs"

    .line 1117
    .line 1118
    const/4 v4, 0x3

    .line 1119
    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/feature/SemCscFeature;->getInt(Ljava/lang/String;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    iput v1, v2, Lyz/f;->L:I

    .line 1124
    .line 1125
    const-string v1, "CscFeature_Common_DisableBixby"

    .line 1126
    .line 1127
    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    iput-boolean v1, v2, Lyz/f;->M:Z

    .line 1132
    .line 1133
    const-string v1, "CscFeature_VoiceCall_ConfigOpStyleForBixbyTextCall"

    .line 1134
    .line 1135
    invoke-virtual {v3, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v4, "true"

    .line 1140
    .line 1141
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    const-string v1, "CscFeature_Message_EnableAlias"

    .line 1145
    .line 1146
    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    iput-boolean v1, v2, Lyz/f;->P:Z

    .line 1151
    .line 1152
    const-string v1, "CscFeature_Message_ConfigDetailErrorPopupWhenSending"

    .line 1153
    .line 1154
    move-object/from16 v4, v18

    .line 1155
    .line 1156
    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iput-object v1, v2, Lyz/f;->Q:Ljava/lang/String;

    .line 1161
    .line 1162
    const-string v1, "CscFeature_Message_DisablePlusInputInAddressField"

    .line 1163
    .line 1164
    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    iput-boolean v1, v2, Lyz/f;->R:Z

    .line 1169
    .line 1170
    const-string v1, "CscFeature_Message_DisableMMS"

    .line 1171
    .line 1172
    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    const/16 v17, 0x1

    .line 1177
    .line 1178
    xor-int/lit8 v0, v0, 0x1

    .line 1179
    .line 1180
    iput-boolean v0, v2, Lyz/f;->S:Z

    .line 1181
    .line 1182
    const-string v0, "CscFeature_Common_ConfigSpecialEdition"

    .line 1183
    .line 1184
    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v2, Lyz/f;->N:Ljava/lang/String;

    .line 1189
    .line 1190
    const-string v0, "CscFeature_VoiceCall_ConfigOpStyleForLogs"

    .line 1191
    .line 1192
    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    const-string v1, "CnapLog"

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    iput-boolean v0, v2, Lyz/f;->O:Z

    .line 1203
    .line 1204
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getOpStyleVariation mOpStyleVariation ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyz/f;->h:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lyz/f;->T:Lyz/c;

    .line 17
    .line 18
    check-cast v1, Lyz/b;

    .line 19
    .line 20
    const-string v2, "CscFeatureUtil"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lyz/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lyz/f;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b()Z
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IsOpStyleBrazil : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lyz/f;->s:I

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    if-ne v3, v4, :cond_11

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lyz/f;->T:Lyz/c;

    .line 27
    .line 28
    check-cast v3, Lyz/b;

    .line 29
    .line 30
    const-string v5, "CscFeatureUtil"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v0}, Lyz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lyz/f;->s:I

    .line 36
    .line 37
    if-eq v0, v4, :cond_34

    .line 38
    .line 39
    invoke-virtual {p0}, Lyz/f;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "ZTA"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    :goto_34
    return v2
.end method

.method public final c()Z
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IsOpStyleCAN : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lyz/f;->s:I

    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    if-ne v3, v4, :cond_11

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lyz/f;->T:Lyz/c;

    .line 27
    .line 28
    check-cast v3, Lyz/b;

    .line 29
    .line 30
    const-string v5, "CscFeatureUtil"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v0}, Lyz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lyz/f;->s:I

    .line 36
    .line 37
    if-ne p0, v4, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v1
.end method

.method public final d()Z
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IsOpStyleUSA : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lyz/f;->s:I

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-ne v3, v4, :cond_10

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v1

    .line 18
    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lyz/f;->T:Lyz/c;

    .line 26
    .line 27
    check-cast v3, Lyz/b;

    .line 28
    .line 29
    const-string v5, "CscFeatureUtil"

    .line 30
    .line 31
    invoke-virtual {v3, v5, v0}, Lyz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lyz/f;->s:I

    .line 35
    .line 36
    if-ne p0, v4, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method
