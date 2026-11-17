###### Class ct.a (ct.a)
.class public final synthetic Lct/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lct/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lds/f;I)V
    .registers 3

    .line 2
    iput p2, p0, Lct/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lct/a;->a:I

    .line 4
    .line 5
    const-string v1, "logtype = "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "SpamReportResultReceiver"

    .line 9
    .line 10
    const-string v4, "throwable"

    .line 11
    .line 12
    const-string v5, "getVideoMethod : "

    .line 13
    .line 14
    const-string v6, "DialpadButtonHelperATT"

    .line 15
    .line 16
    sget-object v7, Lp60/v;->a:Lp60/v;

    .line 17
    .line 18
    const-string v8, "type = "

    .line 19
    .line 20
    const-string v9, "json"

    .line 21
    .line 22
    const-string v10, "it"

    .line 23
    .line 24
    sget-object v11, Lo60/a0;->a:Lo60/a0;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_340

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {v5, v6, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v11

    .line 37
    :pswitch_24
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {v5, v6, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v11

    .line 45
    :pswitch_2c
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lge/g;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->a(Lge/g;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_35
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lge/g;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->c(Lge/g;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :pswitch_46
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Loa0/i;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->a(Loa0/i;)Lo60/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    const-string v1, "thr"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "onError : "

    .line 94
    .line 95
    const-string v2, "AssistantMenuPresenter"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v11

    .line 101
    :pswitch_64
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Throwable;

    .line 104
    .line 105
    const-string v0, "DialpadPresenter"

    .line 106
    .line 107
    const-string v1, "setIsGroupCallLog problem."

    .line 108
    .line 109
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v11

    .line 113
    :pswitch_70
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Throwable;

    .line 116
    .line 117
    sget v1, Lcom/samsung/android/dialer/callhistory/history/SpamReportResultReceiver;->a:I

    .line 118
    .line 119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "deleteCallHistory error : "

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v11

    .line 132
    :pswitch_83
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    sget v1, Lcom/samsung/android/dialer/callhistory/history/SpamReportResultReceiver;->a:I

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "deleted call logs : "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v11

    .line 156
    :pswitch_9b
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lcom/samsung/android/sdk/routines/v3/template/DateTimeRangeScope;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;->a(Lcom/samsung/android/sdk/routines/v3/template/DateTimeRangeScope;)Lo60/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_a4
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Ler/o;

    .line 168
    .line 169
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Ler/o;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, Ler/o;->b:Ljava/util/List;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v6, Lct/a;

    .line 180
    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    invoke-direct {v6, v0}, Lct/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v7, 0x1e

    .line 187
    .line 188
    const-string v3, ""

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v2 .. v7}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_c8
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, ":"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_d6
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Landroid/widget/Button;

    .line 218
    .line 219
    sget v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailButtonContainer;->C:I

    .line 220
    .line 221
    const-string v1, "button"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e8

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    :cond_e8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_ed
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const-string v1, "CoverScreenIntegratedSearchPresenter"

    .line 247
    .line 248
    const-string v2, "setSuperPrimary : "

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    return-object v11

    .line 254
    :pswitch_fd
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Throwable;

    .line 257
    .line 258
    const-string v1, "CallLogSwipeHelper"

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v11

    .line 268
    :pswitch_10b
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Ljava/io/File;

    .line 271
    .line 272
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "getAbsolutePath(...)"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Le4/s0;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Le4/s0;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_125
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseFollowResponse-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    instance-of v1, v0, Lo60/m;

    .line 308
    .line 309
    if-nez v1, :cond_13a

    .line 310
    .line 311
    check-cast v0, Lcom/samsung/android/stella/sdk/model/server/StellaFollowResponse;

    .line 312
    .line 313
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    :cond_13a
    new-instance v1, Lo60/n;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_140
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseGuildInfo-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    instance-of v1, v0, Lo60/m;

    .line 335
    .line 336
    if-nez v1, :cond_157

    .line 337
    .line 338
    check-cast v0, Lcom/samsung/android/stella/sdk/model/server/StellaGuildInfo;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaGuildInfo;->getGuildId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_157
    new-instance v1, Lo60/n;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_15d
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseFollowResponse-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    instance-of v1, v0, Lo60/m;

    .line 364
    .line 365
    if-nez v1, :cond_172

    .line 366
    .line 367
    check-cast v0, Lcom/samsung/android/stella/sdk/model/server/StellaFollowResponse;

    .line 368
    .line 369
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    :cond_172
    new-instance v1, Lo60/n;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_178
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Throwable;

    .line 380
    .line 381
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    instance-of v1, v0, Lcom/samsung/android/stella/sdk/StellaApiException;

    .line 385
    .line 386
    if-eqz v1, :cond_1a0

    .line 387
    .line 388
    move-object v1, v0

    .line 389
    check-cast v1, Lcom/samsung/android/stella/sdk/StellaApiException;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/StellaApiException;->getCode()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const v2, 0xf42a4

    .line 396
    .line 397
    .line 398
    if-ne v1, v2, :cond_1a0

    .line 399
    .line 400
    const-string v1, "GameContactModel"

    .line 401
    .line 402
    const-string v2, "game character has been deleted"

    .line 403
    .line 404
    invoke-static {v1, v2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Ljr/a;

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lk50/q;->f(Ljava/lang/Throwable;)La60/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_1a4

    .line 417
    :cond_1a0
    invoke-static {v0}, Lk50/q;->f(Ljava/lang/Throwable;)La60/b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_1a4
    return-object v0

    .line 422
    :pswitch_1a5
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseContactEntryDetails-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    instance-of v1, v0, Lo60/m;

    .line 436
    .line 437
    if-nez v1, :cond_273

    .line 438
    .line 439
    check-cast v0, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;

    .line 440
    .line 441
    new-instance v8, Lgr/f;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getToCharacter()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;->getStellaConnected()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getRelationship()Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;->getBlockedByMe()Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getRelationship()Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;->getFriended()Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getRelationship()Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;->getSameGuild()Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getToCharacter()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;->getCharacterName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getToCharacter()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;->getCharacterImageUrl()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getToCharacter()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;->getInGameStatus()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "ONLINE"

    .line 500
    .line 501
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_1fe

    .line 506
    .line 507
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    :goto_1fc
    move-object v15, v1

    .line 510
    goto :goto_20b

    .line 511
    :cond_1fe
    const-string v2, "OFFLINE"

    .line 512
    .line 513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_209

    .line 518
    .line 519
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    goto :goto_1fc

    .line 522
    :cond_209
    const/4 v1, 0x0

    .line 523
    goto :goto_1fc

    .line 524
    :goto_20b
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getToCharacter()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;->getGameInfos()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_218

    .line 533
    .line 534
    move-object/from16 v16, v7

    .line 535
    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    move-object/from16 v16, v1

    .line 538
    .line 539
    :goto_21a
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getAvailableActions()Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->getCanFriendAdd()Z

    .line 544
    .line 545
    .line 546
    move-result v17

    .line 547
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getAvailableActions()Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->getCanGuildInvite()Z

    .line 552
    .line 553
    .line 554
    move-result v18

    .line 555
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getAvailableActions()Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->getCanDm()Z

    .line 560
    .line 561
    .line 562
    move-result v19

    .line 563
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getAvailableActions()Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaAvailableActions;->getCanGuildChat()Z

    .line 568
    .line 569
    .line 570
    move-result v20

    .line 571
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getRelationship()Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaRelationship;->getSameGuildMaster()Z

    .line 576
    .line 577
    .line 578
    move-result v24

    .line 579
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getToCharacter()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;->getChatId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v25

    .line 587
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getToCharacter()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;->getChatGroupId()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v26

    .line 595
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getToCharacter()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;->getGuildId()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v27

    .line 603
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactEntryDetails;->getToCharacter()Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaContactCharacter;->getServerCode()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v28

    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    const v31, 0x60e000

    .line 614
    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    invoke-direct/range {v8 .. v31}, Lgr/f;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    move-object v0, v8

    .line 628
    :cond_273
    new-instance v1, Lo60/n;

    .line 629
    .line 630
    invoke-direct {v1, v0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_279
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseMyCharacterDetails-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    instance-of v1, v0, Lo60/m;

    .line 648
    .line 649
    if-nez v1, :cond_2dc

    .line 650
    .line 651
    check-cast v0, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;

    .line 652
    .line 653
    new-instance v8, Lgr/f;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->getStellaConnected()Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->getCharacterName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->getCharacterImageUrl()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->getGameInfos()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-nez v1, :cond_2a3

    .line 672
    .line 673
    move-object/from16 v16, v7

    .line 674
    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a3
    move-object/from16 v16, v1

    .line 677
    .line 678
    :goto_2a5
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->getGuildMaster()Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v24

    .line 688
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->getChatId()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v25

    .line 692
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->getChatGroupId()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v26

    .line 696
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->getGuildId()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v27

    .line 700
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/server/StellaMyCharacterDetail;->getServerCode()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v28

    .line 704
    const/16 v30, 0x0

    .line 705
    .line 706
    const v31, 0x60e000

    .line 707
    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v29, 0x0

    .line 728
    .line 729
    invoke-direct/range {v8 .. v31}, Lgr/f;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    move-object v0, v8

    .line 733
    :cond_2dc
    new-instance v1, Lo60/n;

    .line 734
    .line 735
    invoke-direct {v1, v0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_2e2
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Landroid/database/Cursor;

    .line 742
    .line 743
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_2f2
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {v0, v1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_2ff
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v0, v1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_30c
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v0, v8}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_319
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v0, v8}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_326
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v0, v8}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_333
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0, v8}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_data_340
    .packed-switch 0x0
        :pswitch_333
        :pswitch_326
        :pswitch_319
        :pswitch_30c
        :pswitch_2ff
        :pswitch_2f2
        :pswitch_2e2
        :pswitch_279
        :pswitch_1a5
        :pswitch_178
        :pswitch_15d
        :pswitch_140
        :pswitch_125
        :pswitch_10b
        :pswitch_fd
        :pswitch_ed
        :pswitch_d6
        :pswitch_c8
        :pswitch_a4
        :pswitch_9b
        :pswitch_83
        :pswitch_70
        :pswitch_64
        :pswitch_4f
        :pswitch_46
        :pswitch_3e
        :pswitch_35
        :pswitch_2c
        :pswitch_24
    .end packed-switch
.end method
