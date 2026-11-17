###### Class l30.a (l30.a)
.class public abstract Ll30/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    const-string v24, "FEATURE_SIVS_EXTRACTION"

    .line 2
    .line 3
    const-string v25, "FEATURE_SIVS_WRITING_COMPOSER"

    .line 4
    .line 5
    const-string v1, "FEATURE_SPEECH_RECOGNITION"

    .line 6
    .line 7
    const-string v2, "FEATURE_SPEECH_LOCALE_RECOGNITION"

    .line 8
    .line 9
    const-string v3, "FEATURE_SPEAKER_DIARISATION"

    .line 10
    .line 11
    const-string v4, "FEATURE_AI_GEN_SUMMARY"

    .line 12
    .line 13
    const-string v5, "FEATURE_AI_GEN_TRANSLATION"

    .line 14
    .line 15
    const-string v6, "FEATURE_AI_GEN_TONE"

    .line 16
    .line 17
    const-string v7, "FEATURE_AI_GEN_CORRECTION"

    .line 18
    .line 19
    const-string v8, "FEATURE_AI_GEN_SUGGESTION"

    .line 20
    .line 21
    const-string v9, "FEATURE_AI_GEN_SMART_COVER"

    .line 22
    .line 23
    const-string v10, "FEATURE_AI_GEN_SMART_REPLY"

    .line 24
    .line 25
    const-string v11, "FEATURE_AI_GEN_EMOJI_AUGMENTATION"

    .line 26
    .line 27
    const-string v12, "FEATURE_AI_GEN_NOTES_ORGANIZATION"

    .line 28
    .line 29
    const-string v13, "FEATURE_AI_GEN_SMART_CAPTURE"

    .line 30
    .line 31
    const-string v14, "FEATURE_AI_GEN_GENERIC"

    .line 32
    .line 33
    const-string v15, "FEATURE_AI_GEN_USAGE"

    .line 34
    .line 35
    const-string v16, "FEATURE_NEURAL_TRANSLATION"

    .line 36
    .line 37
    const-string v17, "FEATURE_LANGUAGE_LIST_IDENTIFICATION"

    .line 38
    .line 39
    const-string v18, "FEATURE_LANGUAGE_IDENTIFICATION_AND_GET_CANDIDATE"

    .line 40
    .line 41
    const-string v19, "FEATURE_NEURAL_TRANSLATION_BY_CHUNK"

    .line 42
    .line 43
    const-string v20, "FEATURE_NEURAL_TRANSLATION_CLEAR_WITH_SOURCE_ID"

    .line 44
    .line 45
    const-string v21, "FEATURE_NEURAL_TRANSLATION_TAG_SUPPORTED"

    .line 46
    .line 47
    const-string v22, "FEATURE_SIVS_CLASSIFICATION"

    .line 48
    .line 49
    const-string v23, "FEATURE_SIVS_CONFIGURATION"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ll30/a;->c:Ljava/util/List;

    .line 60
    .line 61
    const-string v0, "FEATURE_DOWNLOAD"

    .line 62
    .line 63
    const-string v1, "FEATURE_WALLPAPER"

    .line 64
    .line 65
    const-string v2, "FEATURE_INOUT_PAINTING"

    .line 66
    .line 67
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Ll30/a;->d:Ljava/util/List;

    .line 76
    .line 77
    const-string v3, "FEATURE_PORTRAIT"

    .line 78
    .line 79
    const-string v4, "FEATURE_SKETCH_TO_IMAGE"

    .line 80
    .line 81
    const-string v5, "FEATURE_SKETCH_GUIDE_EDITING"

    .line 82
    .line 83
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sput-object v6, Ll30/a;->e:Ljava/util/List;

    .line 92
    .line 93
    new-instance v6, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "FEATURE_IMAGE_GET_BOUNDARIES"

    .line 104
    .line 105
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v8, "FEATURE_IMAGE_GET_LARGEST_BOUNDARY"

    .line 109
    .line 110
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "FEATURE_IMAGE_UPSCALE"

    .line 119
    .line 120
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v9, "FEATURE_SUGGESTION_SUGGEST_KEYWORD"

    .line 124
    .line 125
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v9, "FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY"

    .line 129
    .line 130
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x3

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY_DETAILS"

    .line 139
    .line 140
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v10, "FEATURE_SUGGESTION_SUGGEST_FOLDER_NAME"

    .line 144
    .line 145
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v10, "FEATURE_TEXT_GET_ENTITY"

    .line 149
    .line 150
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v10, 0x9

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v11, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    .line 160
    .line 161
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/16 v11, 0x16

    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH"

    .line 171
    .line 172
    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v11, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    .line 176
    .line 177
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/16 v11, 0xa

    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "FEATURE_TEXT_GET_ENTITY_POI"

    .line 187
    .line 188
    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v12, "FEATURE_TEXT_GET_ENTITY_BANK"

    .line 192
    .line 193
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/16 v12, 0xf

    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v13, "FEATURE_TEXT_GET_ENTITY_IS_MAPPABLE"

    .line 203
    .line 204
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v13, "FEATURE_TEXT_GET_ENTITY_IS_RELATIVE"

    .line 208
    .line 209
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/16 v12, 0x11

    .line 213
    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const-string v13, "FEATURE_TEXT_GET_ENTITY_IS_SPECIAL_DAY"

    .line 219
    .line 220
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const/16 v12, 0x12

    .line 224
    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-string v13, "FEATURE_TEXT_GET_ENTITY_HAS_YEAR_MONTH_DAY"

    .line 230
    .line 231
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/16 v13, 0x10

    .line 235
    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const-string v14, "FEATURE_TEXT_GET_ENTITY_UPI_ID"

    .line 241
    .line 242
    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/16 v13, 0x14

    .line 246
    .line 247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const-string v14, "FEATURE_TEXT_GET_ENTITY_UNIT"

    .line 252
    .line 253
    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const/16 v13, 0xd

    .line 257
    .line 258
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const-string v14, "FEATURE_TEXT_GET_EVENT"

    .line 263
    .line 264
    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v13, "FEATURE_TEXT_GET_EVENT_HAS_YEAR_MONTH_DAY"

    .line 268
    .line 269
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v12, 0x15

    .line 273
    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const-string v13, "FEATURE_TEXT_GET_EVENT_INDEX"

    .line 279
    .line 280
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v12, "FEATURE_TEXT_GET_KEY_PHRASE"

    .line 284
    .line 285
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/16 v9, 0xb

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string v12, "FEATURE_TEXT_GET_KEY_PHRASE_EVENT_TITLE"

    .line 295
    .line 296
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const/4 v12, 0x5

    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const-string v13, "FEATURE_TEXT_GET_DOCUMENT_CATEGORY"

    .line 305
    .line 306
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v12, "FEATURE_TEXT_GET_BNLP"

    .line 310
    .line 311
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const/16 v8, 0xc

    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const-string v12, "FEATURE_TEXT_GET_BNLP_TOKEN"

    .line 321
    .line 322
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v8, "FEATURE_TEXT_DETECT_LANGUAGE"

    .line 326
    .line 327
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/16 v8, 0x13

    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const-string v10, "FEATURE_TEXT_CONVERT_UNIT"

    .line 337
    .line 338
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v8, "FEATURE_NATURAL_LANGUAGE_QUERY"

    .line 342
    .line 343
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v8, "FEATURE_SPEECH_RECOGNITION"

    .line 347
    .line 348
    sget-object v10, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEECH_RECOGNITION:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v8, "FEATURE_SPEECH_LOCALE_RECOGNITION"

    .line 354
    .line 355
    sget-object v10, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEECH_LOCALE_RECOGNITION:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v8, "FEATURE_SPEAKER_DIARISATION"

    .line 361
    .line 362
    sget-object v10, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->SINCE_SPEAKER_DIARISATION:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x6

    .line 368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const-string v10, "FEATURE_AI_GEN_SUMMARY"

    .line 373
    .line 374
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v10, "FEATURE_AI_GEN_TRANSLATION"

    .line 378
    .line 379
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v10, "FEATURE_AI_GEN_TONE"

    .line 383
    .line 384
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v10, "FEATURE_AI_GEN_CORRECTION"

    .line 388
    .line 389
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x7

    .line 393
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const-string v12, "FEATURE_AI_GEN_SUGGESTION"

    .line 398
    .line 399
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v12, "FEATURE_AI_GEN_SMART_COVER"

    .line 403
    .line 404
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v12, "FEATURE_AI_GEN_SMART_REPLY"

    .line 408
    .line 409
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v12, "FEATURE_AI_GEN_EMOJI_AUGMENTATION"

    .line 413
    .line 414
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v12, "FEATURE_AI_GEN_NOTES_ORGANIZATION"

    .line 418
    .line 419
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v12, "FEATURE_AI_GEN_SMART_CAPTURE"

    .line 423
    .line 424
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v12, "FEATURE_AI_GEN_GENERIC"

    .line 428
    .line 429
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v12, "FEATURE_NEURAL_TRANSLATION"

    .line 433
    .line 434
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v12, "FEATURE_LANGUAGE_LIST_IDENTIFICATION"

    .line 438
    .line 439
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const/16 v10, 0x8

    .line 443
    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const-string v12, "FEATURE_LANGUAGE_IDENTIFICATION_AND_GET_CANDIDATE"

    .line 449
    .line 450
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-string v12, "FEATURE_NEURAL_TRANSLATION_BY_CHUNK"

    .line 454
    .line 455
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v9, "FEATURE_NEURAL_TRANSLATION_TAG_SUPPORTED"

    .line 459
    .line 460
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v9, "FEATURE_NEURAL_TRANSLATION_CLEAR_WITH_SOURCE_ID"

    .line 464
    .line 465
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v9, "FEATURE_SIVS_CLASSIFICATION"

    .line 469
    .line 470
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string v9, "FEATURE_SIVS_EXTRACTION"

    .line 474
    .line 475
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v9, "FEATURE_SIVS_WRITING_COMPOSER"

    .line 479
    .line 480
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v9, "FEATURE_SIVS_CONFIGURATION"

    .line 484
    .line 485
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v9, "FEATURE_AI_GEN_USAGE"

    .line 489
    .line 490
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Ll30/a;->a:Ljava/util/Map;

    .line 516
    .line 517
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 13

    .line 1
    const-string v0, "checkFeature(). "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "checkFeature() : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", sdk : 3.2.8"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ScsApi@Feature"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ln30/a;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    const-string p0, "checkFeature(). not supported in emergency mode"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x8

    .line 39
    .line 40
    invoke-static {p0, p1}, Ll30/b;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-static {p0}, Ll30/a;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v3, Ll30/a;->e:Ljava/util/List;

    .line 49
    .line 50
    sget-object v4, Ll30/a;->d:Ljava/util/List;

    .line 51
    .line 52
    sget-object v5, Ll30/a;->c:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_40

    .line 55
    .line 56
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    const-string v1, "com.samsung.android.intellivoiceservice"

    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_49

    .line 70
    .line 71
    const-string v1, "com.samsung.android.visual.core"

    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    const-string v1, "com.samsung.android.visual.cloudcore"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v1, "com.samsung.android.scs"

    .line 84
    .line 85
    :goto_54
    :try_start_54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v7, 0x80

    .line 90
    .line 91
    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-boolean v6, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 96
    .line 97
    if-nez v6, :cond_7f

    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " has disabled."

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v2}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    invoke-static {p0, p1}, Ll30/b;->a(ILjava/lang/String;)V
    :try_end_7e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_54 .. :try_end_7e} :catch_1f0

    .line 125
    .line 126
    .line 127
    return p0

    .line 128
    :cond_7f
    invoke-static {p0}, Ll30/a;->b(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8e

    .line 133
    .line 134
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    const-string v0, "scs_sivs_supported_feature_info"

    .line 141
    .line 142
    goto :goto_a0

    .line 143
    :cond_8e
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9e

    .line 148
    .line 149
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9b

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    const-string v0, "scs_core_supported_feature_info"

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    :goto_9e
    const-string v0, "scs_visual_supported_feature_info"

    .line 160
    .line 161
    :goto_a0
    const-string v6, "Get feature version from global settings. feature : "

    .line 162
    .line 163
    const-string v8, ", feature : "

    .line 164
    .line 165
    const-string v9, ", settingKey : "

    .line 166
    .line 167
    const-string v10, "getFeatureVersionFromSettings(), serviceApp : "

    .line 168
    .line 169
    invoke-static {v10, v1, v8, p1, v9}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v9, "ScsApi@FeatureHelper"

    .line 181
    .line 182
    invoke-static {v9, v8}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v8, -0x2

    .line 186
    :try_start_b9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_c1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b9 .. :try_end_c1} :catch_127

    .line 194
    :try_start_c1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c9} :catch_11c

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d1

    .line 207
    .line 208
    :goto_cf
    move v0, v8

    .line 209
    goto :goto_132

    .line 210
    :cond_d1
    :try_start_d1
    invoke-static {v0}, Lcom/bumptech/glide/d;->z(Ljava/lang/String;)Lcom/samsung/android/scs/ai/sdkcommon/feature/FeatureConfig;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/samsung/android/scs/ai/sdkcommon/feature/FeatureConfig;->getAppVersion()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e2

    .line 225
    .line 226
    goto :goto_cf

    .line 227
    :cond_e2
    invoke-virtual {v0}, Lcom/samsung/android/scs/ai/sdkcommon/feature/FeatureConfig;->getFeatures()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v0, :cond_f9

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_fa

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    goto :goto_112

    .line 250
    :cond_f9
    move v0, v8

    .line 251
    :goto_fa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v6, ", version : "

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v9, v1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_111} :catch_f7

    .line 272
    .line 273
    .line 274
    goto :goto_132

    .line 275
    :goto_112
    const-string v1, "Unexpected behaviour when reading global settings"

    .line 276
    .line 277
    invoke-static {v9}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    .line 283
    .line 284
    goto :goto_cf

    .line 285
    :catch_11c
    move-exception v0

    .line 286
    const-string v1, "Failed to getString from global settings."

    .line 287
    .line 288
    invoke-static {v9}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    goto :goto_cf

    .line 296
    :catch_127
    move-exception v0

    .line 297
    const-string v1, "Failed to get package info."

    .line 298
    .line 299
    invoke-static {v9}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    goto :goto_cf

    .line 307
    :goto_132
    const-string v1, "checkScsFeature(). retBundle == null!!!"

    .line 308
    .line 309
    const-string v6, "checkScsFeature(). "

    .line 310
    .line 311
    if-ne v0, v8, :cond_192

    .line 312
    .line 313
    invoke-static {p0}, Ll30/a;->b(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_147

    .line 318
    .line 319
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_147

    .line 324
    .line 325
    const-string v0, "content://com.samsung.android.intellivoiceservice.feature"

    .line 326
    .line 327
    goto :goto_15b

    .line 328
    :cond_147
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_150

    .line 333
    .line 334
    const-string v0, "content://com.samsung.android.visual.core.feature"

    .line 335
    .line 336
    goto :goto_15b

    .line 337
    :cond_150
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_159

    .line 342
    .line 343
    const-string v0, "content://com.samsung.android.visual.cloudcore.feature"

    .line 344
    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    const-string v0, "content://com.samsung.android.scs.feature"

    .line 347
    .line 348
    :goto_15b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v3, "getFeatureVersionFromProvider()"

    .line 353
    .line 354
    invoke-static {v9, v3}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v3, "featureSupportRequest"

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    :try_start_167
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0, v0, v3, p1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v4
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16f} :catch_170

    .line 368
    goto :goto_184

    .line 369
    :catch_170
    move-exception p0

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {v9, p0}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_184
    if-nez v4, :cond_18b

    .line 390
    .line 391
    invoke-static {v9, v1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move v0, v8

    .line 395
    goto :goto_192

    .line 396
    :cond_18b
    const-string p0, "constVersion"

    .line 397
    .line 398
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    move v0, p0

    .line 403
    :cond_192
    :goto_192
    if-ne v0, v8, :cond_19a

    .line 404
    .line 405
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/16 p0, 0x7d0

    .line 409
    .line 410
    goto :goto_1ec

    .line 411
    :cond_19a
    if-nez v0, :cond_1ab

    .line 412
    .line 413
    const-string p0, " is not available!!"

    .line 414
    .line 415
    invoke-static {v6, p1, p0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {v2}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    const/4 p0, 0x5

    .line 427
    goto :goto_1ec

    .line 428
    :cond_1ab
    const/4 p0, -0x1

    .line 429
    const/4 v1, 0x3

    .line 430
    if-ne v0, p0, :cond_1c0

    .line 431
    .line 432
    const-string p0, "checkScsFeature(). SCS doesn\'t know "

    .line 433
    .line 434
    const-string v0, ". SCS update might be required."

    .line 435
    .line 436
    invoke-static {p0, p1, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {v2}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :goto_1be
    move p0, v1

    .line 448
    goto :goto_1ec

    .line 449
    :cond_1c0
    sget-object p0, Ll30/a;->a:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1d3

    .line 456
    .line 457
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    goto :goto_1d6

    .line 468
    :cond_1d3
    const p0, 0x7fffffff

    .line 469
    .line 470
    .line 471
    :goto_1d6
    if-ge v0, p0, :cond_1eb

    .line 472
    .line 473
    const-string v3, ", scsVersion: "

    .line 474
    .line 475
    const-string v4, ", sinceVersion: "

    .line 476
    .line 477
    invoke-static {v0, v6, p1, v3, v4}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {v2, p0}, Lcom/bumptech/glide/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_1be

    .line 492
    :cond_1eb
    const/4 p0, 0x0

    .line 493
    :goto_1ec
    invoke-static {p0, p1}, Ll30/b;->a(ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return p0

    .line 497
    :catch_1f0
    const-string p0, "dump(), "

    .line 498
    .line 499
    const-string v0, " does not exist"

    .line 500
    .line 501
    invoke-static {p0, v1, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {v2}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    const/4 p0, 0x1

    .line 513
    invoke-static {p0, p1}, Ll30/b;->a(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Ll30/a;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_9} :catch_2f

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "android.hardware.type.watch"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ll30/a;->b:Ljava/lang/Boolean;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    move p0, v0

    .line 29
    :goto_1c
    if-eqz p0, :cond_26

    .line 30
    .line 31
    :try_start_1e
    sget p0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 32
    .line 33
    const v1, 0x249f0

    .line 34
    .line 35
    .line 36
    if-lt p0, v1, :cond_2f

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    sget p0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_2f

    .line 40
    .line 41
    const v1, 0x24a54

    .line 42
    .line 43
    .line 44
    if-lt p0, v1, :cond_2f

    .line 45
    .line 46
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catch_2f
    :cond_2f
    return v0
.end method
