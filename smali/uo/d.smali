###### Class uo.d (uo.d)
.class public Luo/d;
.super Landroid/preference/PreferenceFragment;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Landroid/preference/PreferenceManager;

.field public b:Landroid/preference/Preference;

.field public c:Landroid/preference/Preference;

.field public d:Landroid/preference/Preference;

.field public o:Landroid/preference/Preference;

.field public p:Landroid/preference/Preference;

.field public q:Landroid/preference/Preference;

.field public r:Landroid/preference/Preference;

.field public s:Lv7/c;

.field public t:Landroid/preference/Preference;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luo/d;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 6

    .line 1
    const-string v0, "onRefresh preference "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v1, "RuntimeConfigFragment"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luo/d;->a:Landroid/preference/PreferenceManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Luo/d;->s:Lv7/c;

    .line 36
    .line 37
    iget-object v1, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Loz/h;

    .line 40
    .line 41
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    const v2, 0x7f13034f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v0, v3}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, 0x7f130350

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_78

    .line 61
    .line 62
    iget-object v0, p0, Luo/d;->s:Lv7/c;

    .line 63
    .line 64
    iget-object v4, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Loz/h;

    .line 67
    .line 68
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0, v3}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_78

    .line 81
    .line 82
    iget-object v0, p0, Luo/d;->s:Lv7/c;

    .line 83
    .line 84
    iget-object v2, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Loz/h;

    .line 87
    .line 88
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v3}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Luo/d;->b:Landroid/preference/Preference;

    .line 107
    .line 108
    check-cast v0, Landroid/preference/SwitchPreference;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Luo/d;->a()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1cd

    .line 117
    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto/16 :goto_1fe

    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Luo/d;->s:Lv7/c;

    .line 122
    .line 123
    iget-object v4, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Loz/h;

    .line 126
    .line 127
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0, v3}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b2

    .line 140
    .line 141
    iget-object v0, p0, Luo/d;->u:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Luo/c;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, p0, v2}, Luo/c;-><init>(Luo/d;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Luo/c;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v1, p0, v2}, Luo/c;-><init>(Luo/d;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/samsung/android/scloud/lib/setting/a;

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1cd

    .line 178
    .line 179
    :cond_b2
    iget-object v0, p0, Luo/d;->u:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Luo/c;

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-direct {v1, p0, v4}, Luo/c;-><init>(Luo/d;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Luo/c;

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-direct {v1, p0, v4}, Luo/c;-><init>(Luo/d;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Luo/c;

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    invoke-direct {v1, p0, v4}, Luo/c;-><init>(Luo/d;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lcom/samsung/android/scloud/lib/setting/a;

    .line 216
    .line 217
    const/16 v4, 0xa

    .line 218
    .line 219
    invoke-direct {v1, v4}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Luo/d;->s:Lv7/c;

    .line 226
    .line 227
    iget-object v1, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Loz/h;

    .line 230
    .line 231
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0, v3}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_113

    .line 244
    .line 245
    iget-object v0, p0, Luo/d;->s:Lv7/c;

    .line 246
    .line 247
    iget-object v1, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Loz/h;

    .line 250
    .line 251
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0, v3}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Luo/d;->c:Landroid/preference/Preference;

    .line 270
    .line 271
    check-cast v0, Landroid/preference/SwitchPreference;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-object v0, p0, Luo/d;->s:Lv7/c;

    .line 277
    .line 278
    iget-object v1, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Loz/h;

    .line 281
    .line 282
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/content/Context;

    .line 285
    .line 286
    const v2, 0x7f13034e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0, v3}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v1, 0x1

    .line 298
    if-nez v0, :cond_147

    .line 299
    .line 300
    iget-object v0, p0, Luo/d;->q:Landroid/preference/Preference;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/preference/Preference;->isEnabled()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_138

    .line 307
    .line 308
    iget-object v0, p0, Luo/d;->q:Landroid/preference/Preference;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 311
    .line 312
    .line 313
    :cond_138
    iget-object v0, p0, Luo/d;->d:Landroid/preference/Preference;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/preference/Preference;->isEnabled()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1cd

    .line 320
    .line 321
    iget-object v0, p0, Luo/d;->d:Landroid/preference/Preference;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1cd

    .line 327
    .line 328
    :cond_147
    iget-object v0, p0, Luo/d;->s:Lv7/c;

    .line 329
    .line 330
    iget-object v2, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Loz/h;

    .line 333
    .line 334
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/content/Context;

    .line 337
    .line 338
    const v4, 0x7f130351

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0, v3}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_17d

    .line 350
    .line 351
    iget-object v0, p0, Luo/d;->s:Lv7/c;

    .line 352
    .line 353
    iget-object v2, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Loz/h;

    .line 356
    .line 357
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0, v1}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Luo/d;->q:Landroid/preference/Preference;

    .line 376
    .line 377
    check-cast v0, Landroid/preference/SwitchPreference;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    iget-object v0, p0, Luo/d;->q:Landroid/preference/Preference;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/preference/Preference;->isEnabled()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_18a

    .line 389
    .line 390
    iget-object v0, p0, Luo/d;->q:Landroid/preference/Preference;

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    iget-object v0, p0, Luo/d;->s:Lv7/c;

    .line 396
    .line 397
    iget-object v2, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Loz/h;

    .line 400
    .line 401
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroid/content/Context;

    .line 404
    .line 405
    const v4, 0x7f130352

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0, v3}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1c0

    .line 417
    .line 418
    iget-object v0, p0, Luo/d;->s:Lv7/c;

    .line 419
    .line 420
    iget-object v2, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Loz/h;

    .line 423
    .line 424
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0, v1}, Ll8/c;->x(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Luo/d;->d:Landroid/preference/Preference;

    .line 443
    .line 444
    check-cast v0, Landroid/preference/SwitchPreference;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    iget-object v0, p0, Luo/d;->d:Landroid/preference/Preference;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/preference/Preference;->isEnabled()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1cd

    .line 456
    .line 457
    iget-object v0, p0, Luo/d;->d:Landroid/preference/Preference;

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    :goto_1cd
    iget-object v0, p0, Luo/d;->u:Ljava/util/ArrayList;

    .line 463
    .line 464
    new-instance v1, Luo/a;

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    invoke-direct {v1, p0, v2}, Luo/a;-><init>(Luo/d;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "contacts"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1fc

    .line 488
    .line 489
    iget-object v0, p0, Luo/d;->r:Landroid/preference/Preference;

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Luo/d;->t:Landroid/preference/Preference;

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Luo/d;->o:Landroid/preference/Preference;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Luo/d;->p:Landroid/preference/Preference;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_1fc
    .catchall {:try_start_3 .. :try_end_1fc} :catchall_75

    .line 507
    .line 508
    .line 509
    :cond_1fc
    monitor-exit p0

    .line 510
    return-void

    .line 511
    :goto_1fe
    :try_start_1fe
    monitor-exit p0
    :try_end_1ff
    .catchall {:try_start_1fe .. :try_end_1ff} :catchall_75

    .line 512
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luo/d;->a:Landroid/preference/PreferenceManager;

    .line 9
    .line 10
    const-string v0, "runtime_config"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f16000f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lv7/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Loz/h;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p1, v0, v3}, Lv7/c;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lv7/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, p1, Lv7/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Luo/d;->s:Lv7/c;

    .line 43
    .line 44
    const p1, 0x7f130343

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Luo/d;->u:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const p1, 0x7f130350

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Luo/d;->b:Landroid/preference/Preference;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const p1, 0x7f13034f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Luo/d;->c:Landroid/preference/Preference;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const p1, 0x7f130348

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const p1, 0x7f13034e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const p1, 0x7f130354

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Luo/d;->t:Landroid/preference/Preference;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const p1, 0x7f130344

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const p1, 0x7f13034a

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const p1, 0x7f130352

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Luo/d;->d:Landroid/preference/Preference;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const p1, 0x7f130342

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const p1, 0x7f130351

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Luo/d;->q:Landroid/preference/Preference;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const p1, 0x7f130346

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const p1, 0x7f130345

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Luo/d;->r:Landroid/preference/Preference;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const p1, 0x7f130349

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const p1, 0x7f130347

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const p1, 0x7f130341

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const p1, 0x7f13034c

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Luo/d;->o:Landroid/preference/Preference;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const p1, 0x7f13034d

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Luo/d;->p:Landroid/preference/Preference;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance p1, Luo/a;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-direct {p1, p0, v1}, Luo/a;-><init>(Luo/d;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Luo/d;->a()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

###### Class uo.c (uo.c)
.class public final synthetic Luo/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luo/d;


# direct methods
.method public synthetic constructor <init>(Luo/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Luo/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luo/c;->b:Luo/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Luo/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/preference/Preference;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_54

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luo/c;->b:Luo/d;

    .line 9
    .line 10
    iget-object v0, p0, Luo/d;->s:Lv7/c;

    .line 11
    .line 12
    iget-object v1, v0, Lv7/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Loz/h;

    .line 15
    .line 16
    iget-object v0, v0, Lv7/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f13034e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    iget-object v0, p0, Luo/d;->q:Landroid/preference/Preference;

    .line 35
    .line 36
    if-eq p1, v0, :cond_2a

    .line 37
    .line 38
    iget-object p0, p0, Luo/d;->d:Landroid/preference/Preference;

    .line 39
    .line 40
    if-eq p1, p0, :cond_2a

    .line 41
    .line 42
    :cond_29
    const/4 v2, 0x1

    .line 43
    :cond_2a
    return v2

    .line 44
    :pswitch_2b
    iget-object p0, p0, Luo/c;->b:Luo/d;

    .line 45
    .line 46
    iget-object p0, p0, Luo/d;->c:Landroid/preference/Preference;

    .line 47
    .line 48
    if-eq p1, p0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    return p0

    .line 54
    :pswitch_35
    iget-object p0, p0, Luo/c;->b:Luo/d;

    .line 55
    .line 56
    iget-object p0, p0, Luo/d;->b:Landroid/preference/Preference;

    .line 57
    .line 58
    if-eq p1, p0, :cond_3d

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    :goto_3e
    return p0

    .line 64
    :pswitch_3f
    iget-object p0, p0, Luo/c;->b:Luo/d;

    .line 65
    .line 66
    iget-object p0, p0, Luo/d;->c:Landroid/preference/Preference;

    .line 67
    .line 68
    if-eq p1, p0, :cond_47

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    :goto_48
    return p0

    .line 74
    :pswitch_49
    iget-object p0, p0, Luo/c;->b:Luo/d;

    .line 75
    .line 76
    iget-object p0, p0, Luo/d;->b:Landroid/preference/Preference;

    .line 77
    .line 78
    if-eq p1, p0, :cond_51

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    :goto_52
    return p0

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_49
        :pswitch_3f
        :pswitch_35
        :pswitch_2b
    .end packed-switch
.end method
