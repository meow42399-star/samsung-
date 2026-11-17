###### Class xk.d (xk.d)
.class public final synthetic Lxk/d;
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
    iput p1, p0, Lxk/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lxk/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_1a0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "<unused var>"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :cond_1c
    xor-int/lit8 p0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string p0, "it"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "sqlEscapeString(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    const-string p0, "e"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "ShortcutIntentBuilder"

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "createPhone Error : "

    .line 67
    .line 68
    invoke-static {v0, p1, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/r0;

    .line 75
    .line 76
    const-string p0, "sd"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/r0;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p0, :cond_55

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    const-string p0, "e"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "ShortcutIntentBuilder"

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "create Contact Error : "

    .line 105
    .line 106
    invoke-static {v0, p1, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    check-cast p1, Ly0/l;

    .line 113
    .line 114
    sget-object p0, Ly0/n;->a:Lxk/d;

    .line 115
    .line 116
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_76
    sget-object p0, Ly0/n;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p0

    .line 122
    :try_start_79
    sget-object v1, Ly0/n;->i:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_82
    if-ge v0, v2, :cond_92

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lc70/k;

    .line 138
    .line 139
    invoke-interface {v3, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_79 .. :try_end_8d} :catchall_90

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_82

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    monitor-exit p0

    .line 148
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_96
    monitor-exit p0

    .line 152
    throw p1

    .line 153
    :pswitch_98
    check-cast p1, Landroid/content/ContentProviderOperation;

    .line 154
    .line 155
    const-string p0, "it"

    .line 156
    .line 157
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_aa

    .line 165
    .line 166
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/v;->a:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    const-string p0, "null"

    .line 169
    .line 170
    goto :goto_db

    .line 171
    :cond_aa
    const-string p1, "account_name"

    .line 172
    .line 173
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/data/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "display_name"

    .line 178
    .line 179
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/data/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "display_name_alt"

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/data/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "phonetic_name"

    .line 190
    .line 191
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/data/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_c2
    const/16 p1, 0xf

    .line 196
    .line 197
    if-gt v1, p1, :cond_db

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "data"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/data/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_c2

    .line 220
    :cond_db
    :goto_db
    const-string p1, "toHiddenOperationString(...)"

    .line 221
    .line 222
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_e1
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    const-string p0, "obj"

    .line 229
    .line 230
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_ee
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    const-string p0, "it"

    .line 242
    .line 243
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_fb
    check-cast p1, Ljava/lang/Throwable;

    .line 253
    .line 254
    const-string p0, "throwable"

    .line 255
    .line 256
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p0, "ContactDetailPresenter"

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_10e
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    const-string p0, "throwable"

    .line 274
    .line 275
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p0, "ContactDetailPresenter"

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_121
    check-cast p1, Ljava/lang/Throwable;

    .line 291
    .line 292
    const-string p0, "throwable"

    .line 293
    .line 294
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string p0, "ContactDetailPresenter"

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "MobileServiceModel has problem."

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_13e
    check-cast p1, Ljava/lang/Throwable;

    .line 320
    .line 321
    const-string p0, "err"

    .line 322
    .line 323
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p0, "ContactDetailPresenter"

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_151
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    const-string p1, "ContactDetailPresenter"

    .line 345
    .line 346
    const-string v0, "setVideoCallMethod result : "

    .line 347
    .line 348
    invoke-static {v0, p1, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_161
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    const-string p0, "err"

    .line 357
    .line 358
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string p0, "ContactDetailPresenter"

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_174
    check-cast p1, Ljava/lang/Throwable;

    .line 374
    .line 375
    const-string p0, "ContactDetailPresenter"

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v0, "Cannot get unlinked person data:"

    .line 382
    .line 383
    invoke-static {v0, p1, p0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_184
    check-cast p1, Ljava/lang/Throwable;

    .line 390
    .line 391
    const-string p0, "error"

    .line 392
    .line 393
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string p0, "ContactDetailCardManager"

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_197
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    const-string p0, "it"

    .line 411
    .line 412
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    nop

    .line 417
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_197
        :pswitch_184
        :pswitch_174
        :pswitch_161
        :pswitch_151
        :pswitch_13e
        :pswitch_121
        :pswitch_10e
        :pswitch_fb
        :pswitch_ee
        :pswitch_e1
        :pswitch_98
        :pswitch_76
        :pswitch_6f
        :pswitch_5a
        :pswitch_49
        :pswitch_34
        :pswitch_23
        :pswitch_11
    .end packed-switch
.end method
