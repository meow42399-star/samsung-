###### Class wi.b (wi.b)
.class public final synthetic Lwi/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;I)V
    .registers 8

    .line 1
    iput p7, p0, Lwi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwi/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lwi/b;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Lwi/b;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lwi/b;->o:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lwi/b;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1ec

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6d

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ler/d;

    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-wide v3, v1, Ler/d;->g:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "duration"

    .line 56
    .line 57
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Loa0/n;

    .line 62
    .line 63
    new-instance v3, Ltf/d;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, v4, v1}, Ltf/d;-><init>(ILer/d;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Loa0/f;

    .line 70
    .line 71
    invoke-direct {v1}, Loa0/f;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v3, Loa0/e;

    .line 78
    .line 79
    iget-object v1, v1, Loa0/f;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Loa0/e;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "sec_record"

    .line 85
    .line 86
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Loa0/n;

    .line 91
    .line 92
    new-instance v1, Loa0/y;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 98
    .line 99
    invoke-virtual {v1}, Loa0/y;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1b

    .line 110
    :cond_6d
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;->getParameters()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "findRecords "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lwi/b;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v3, p0, Lwi/b;->c:J

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v3, p0, Lwi/b;->d:J

    .line 146
    .line 147
    invoke-static {v3, v4, v2, v2, v1}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "FindCallRecordsActionHandler"

    .line 158
    .line 159
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "recording_lists"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 172
    .line 173
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->SUCCESS:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 174
    .line 175
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lwi/b;->o:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_1a0

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ler/d;

    .line 217
    .line 218
    new-instance v2, Landroidx/room/s;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v2, v3}, Landroidx/room/s;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Ler/d;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "number"

    .line 231
    .line 232
    invoke-virtual {v2, v4, v3}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 233
    .line 234
    .line 235
    iget-wide v3, v1, Ler/d;->f:J

    .line 236
    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "date"

    .line 246
    .line 247
    invoke-virtual {v2, v4, v3}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 248
    .line 249
    .line 250
    iget-wide v3, v1, Ler/d;->g:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "duration"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 263
    .line 264
    .line 265
    iget v3, v1, Ler/d;->b:I

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "type"

    .line 276
    .line 277
    invoke-virtual {v2, v4, v3}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 278
    .line 279
    .line 280
    iget v3, v1, Ler/d;->c:I

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "features"

    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 293
    .line 294
    .line 295
    iget-object v3, v1, Ler/d;->k:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v3, :cond_133

    .line 298
    .line 299
    const-string v4, "name"

    .line 300
    .line 301
    invoke-static {v3}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v4, v3}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-object v3, v1, Ler/d;->n:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "countryiso"

    .line 315
    .line 316
    invoke-virtual {v2, v4, v3}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Ler/d;->D:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v3, :cond_14b

    .line 322
    .line 323
    const-string v4, "photo_uri"

    .line 324
    .line 325
    invoke-static {v3}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v4, v3}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 330
    .line 331
    .line 332
    :cond_14b
    iget-object v3, v1, Ler/d;->t:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v3, :cond_158

    .line 335
    .line 336
    const-string v4, "formatted_number"

    .line 337
    .line 338
    invoke-static {v3}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2, v4, v3}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 343
    .line 344
    .line 345
    :cond_158
    iget-object v3, v1, Ler/d;->K:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v3, :cond_165

    .line 348
    .line 349
    const-string v4, "cnap_name"

    .line 350
    .line 351
    invoke-static {v3}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v4, v3}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 356
    .line 357
    .line 358
    :cond_165
    iget-wide v3, v1, Ler/d;->E:J

    .line 359
    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Loa0/o;->a(Ljava/lang/Number;)Loa0/c0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v4, "contactid"

    .line 369
    .line 370
    invoke-virtual {v2, v4, v3}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 371
    .line 372
    .line 373
    new-instance v3, Ltf/d;

    .line 374
    .line 375
    const/4 v4, 0x2

    .line 376
    invoke-direct {v3, v4, v1}, Ltf/d;-><init>(ILer/d;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Loa0/f;

    .line 380
    .line 381
    invoke-direct {v1}, Loa0/f;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v3, Loa0/e;

    .line 388
    .line 389
    iget-object v1, v1, Loa0/f;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3, v1}, Loa0/e;-><init>(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "sec_record"

    .line 395
    .line 396
    invoke-virtual {v2, v1, v3}, Landroidx/room/s;->c(Ljava/lang/String;Loa0/n;)Loa0/n;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/room/s;->b()Loa0/y;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;

    .line 404
    .line 405
    invoke-virtual {v1}, Loa0/y;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectParameter;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_cd

    .line 416
    .line 417
    :cond_1a0
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;

    .line 418
    .line 419
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;-><init>(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ObjectListParameter;->getParameters()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "findCallLogs "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lwi/b;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v2, " "

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-wide v3, p0, Lwi/b;->c:J

    .line 448
    .line 449
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-wide v3, p0, Lwi/b;->d:J

    .line 453
    .line 454
    invoke-static {v3, v4, v2, v2, v1}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v1, "FindCallRecordsActionHandler"

    .line 465
    .line 466
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "call_log_lists"

    .line 474
    .line 475
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 476
    .line 477
    .line 478
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 479
    .line 480
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->SUCCESS:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 481
    .line 482
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lwi/b;->o:Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;

    .line 486
    .line 487
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_b6

    .line 491
    .line 492
    nop

    .line 493
    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_b9
    .end packed-switch
.end method
