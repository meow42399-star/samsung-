###### Class gl.a (gl.a)
.class public final synthetic Lgl/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgl/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Lgl/a;->a:I

    .line 2
    .line 3
    const-string v0, "decorate(...)"

    .line 4
    .line 5
    const-string v1, "number"

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    const-string v3, "vnd.sec.contact.sim2"

    .line 10
    .line 11
    const-string v4, "vnd.sec.contact.sim"

    .line 12
    .line 13
    const-string v5, "primary.sim2.account_name"

    .line 14
    .line 15
    const-string v6, "primary.sim.account_name"

    .line 16
    .line 17
    const-string v7, "emails"

    .line 18
    .line 19
    const-string v8, "adn_index"

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1c4

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lg40/b;->N()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    invoke-static {}, Lu90/a;->b()Lvp/u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    invoke-static {}, Luz/o;->u()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    const/16 p0, 0x457

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lo60/k;

    .line 73
    .line 74
    const-string v1, "31"

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x8ae

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Lo60/k;

    .line 86
    .line 87
    const-string v2, "32"

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x15b3

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v2, Lo60/k;

    .line 99
    .line 100
    const-string v3, "35"

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x1a0a

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v3, Lo60/k;

    .line 112
    .line 113
    const-string v4, "36"

    .line 114
    .line 115
    invoke-direct {v3, p0, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x1e61

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v4, Lo60/k;

    .line 125
    .line 126
    const-string v5, "37"

    .line 127
    .line 128
    invoke-direct {v4, p0, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x22b8

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v5, Lo60/k;

    .line 138
    .line 139
    const-string v6, "38"

    .line 140
    .line 141
    invoke-direct {v5, p0, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0x270f

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v6, Lo60/k;

    .line 151
    .line 152
    const-string v7, "39"

    .line 153
    .line 154
    invoke-direct {v6, p0, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    filled-new-array/range {v0 .. v6}, [Lo60/k;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lp60/a0;->C([Lo60/k;)Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a5
    sget-object p0, Liq/b;->a:Lo60/p;

    .line 167
    .line 168
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, [Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "anr_number"

    .line 175
    .line 176
    filled-new-array {v2, v1, v0, v8}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    filled-new-array {v2, v1, v0, v7, v8}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {p0, v3, v0}, [[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    sget-object p0, Liq/b;->a:Lo60/p;

    .line 190
    .line 191
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, [Ljava/lang/String;

    .line 196
    .line 197
    const-string v5, "anrC_number"

    .line 198
    .line 199
    const-string v6, "adn_index"

    .line 200
    .line 201
    const-string v0, "name"

    .line 202
    .line 203
    const-string v1, "number"

    .line 204
    .line 205
    const-string v2, "anr_number"

    .line 206
    .line 207
    const-string v3, "anrA_number"

    .line 208
    .line 209
    const-string v4, "anrB_number"

    .line 210
    .line 211
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v7, "emails"

    .line 216
    .line 217
    const-string v8, "adn_index"

    .line 218
    .line 219
    const-string v1, "name"

    .line 220
    .line 221
    const-string v2, "number"

    .line 222
    .line 223
    const-string v3, "anr_number"

    .line 224
    .line 225
    const-string v4, "anrA_number"

    .line 226
    .line 227
    const-string v5, "anrB_number"

    .line 228
    .line 229
    const-string v6, "anrC_number"

    .line 230
    .line 231
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    filled-new-array {p0, v0, v1}, [[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_ef
    sget-object p0, Liq/b;->a:Lo60/p;

    .line 241
    .line 242
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, [Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array {v2, v1, v8}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v2, v1, v7, v8}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    filled-new-array {p0, v0, v1}, [[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_104
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_109
    const-string p0, "fdn_on_adn_deleted"

    .line 267
    .line 268
    const-string v0, "fdn2_on_adn_deleted"

    .line 269
    .line 270
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_112
    const-string p0, "fdn_init_sim_status"

    .line 276
    .line 277
    const-string v0, "fdn2_init_sim_status"

    .line 278
    .line 279
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_11b
    const-string p0, "adn_editable"

    .line 285
    .line 286
    const-string v0, "adn2_editable"

    .line 287
    .line 288
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_124
    const-string p0, "ril.initPB"

    .line 294
    .line 295
    const-string v0, "ril.initPB2"

    .line 296
    .line 297
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_12d
    const-string p0, "runtime_boottime1"

    .line 303
    .line 304
    const-string v0, "runtime_boottime2"

    .line 305
    .line 306
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_136
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_13b
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_140
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_149
    const-string p0, "content://com.android.contacts/scpm_policy_account"

    .line 331
    .line 332
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_150
    const-string p0, "item"

    .line 338
    .line 339
    const-string v0, "category"

    .line 340
    .line 341
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_159
    const-string p0, "content://com.samsung.android.sm.policy/policy_item/invisible_readonly_account_list"

    .line 347
    .line 348
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_160
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_163
    new-instance p0, Lap/l;

    .line 357
    .line 358
    invoke-direct {p0}, Lap/l;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lap/g;->a:Lap/g;

    .line 362
    .line 363
    iput-object v0, p0, Lap/l;->u:Lap/g;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_16d
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 367
    .line 368
    const-string v7, "android.permission.GET_ACCOUNTS"

    .line 369
    .line 370
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 371
    .line 372
    const-string v2, "android.permission.WRITE_CALL_LOG"

    .line 373
    .line 374
    const-string v3, "android.permission.CALL_PHONE"

    .line 375
    .line 376
    const-string v4, "android.permission.READ_CONTACTS"

    .line 377
    .line 378
    const-string v5, "android.permission.WRITE_CONTACTS"

    .line 379
    .line 380
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_180
    new-instance p0, Lhi/j;

    .line 386
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lhi/m;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    filled-new-array {p0, v0}, [Lhi/d;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_193
    sget p0, Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;->c:I

    .line 405
    .line 406
    new-instance p0, Lm50/a;

    .line 407
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_19b
    sget p0, Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;->c:I

    .line 413
    .line 414
    new-instance p0, Lvx/b;

    .line 415
    .line 416
    const/16 v1, 0x11

    .line 417
    .line 418
    invoke-direct {p0, v1}, Lvx/b;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast p0, Lyp/a;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_1ae
    invoke-static {}, Lbu/e;->r()Lhy/n;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_1b3
    new-instance p0, Lqv/b;

    .line 437
    .line 438
    const/16 v1, 0x10

    .line 439
    .line 440
    invoke-direct {p0, v1}, Lqv/b;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast p0, Lsp/c;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_1b3
        :pswitch_1ae
        :pswitch_19b
        :pswitch_193
        :pswitch_180
        :pswitch_16d
        :pswitch_163
        :pswitch_160
        :pswitch_159
        :pswitch_150
        :pswitch_149
        :pswitch_140
        :pswitch_13b
        :pswitch_136
        :pswitch_12d
        :pswitch_124
        :pswitch_11b
        :pswitch_112
        :pswitch_109
        :pswitch_104
        :pswitch_ef
        :pswitch_bc
        :pswitch_a5
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_2e
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method
