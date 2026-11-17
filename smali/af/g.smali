###### Class af.g (af.g)
.class public final synthetic Laf/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laf/g;->a:I

    iput-object p2, p0, Laf/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx90/z;Landroid/net/Uri;)V
    .registers 3

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Laf/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Laf/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Laf/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_2e0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lle/n;

    .line 12
    .line 13
    new-instance v0, Lhi/a;

    .line 14
    .line 15
    invoke-direct {v0, v3, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    check-cast p0, Lhh/z;

    .line 20
    .line 21
    iget-object p0, p0, Lhh/z;->f:Lhh/q;

    .line 22
    .line 23
    iget-object p0, p0, Lhh/q;->g:Lsg/g;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvr/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "getSalesCode(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ATT"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_44

    .line 50
    .line 51
    const-string v0, "APP"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_44

    .line 58
    .line 59
    const-string v0, "LLA"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v2, v3

    .line 69
    :cond_44
    :goto_44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p0, Lc70/a;

    .line 75
    .line 76
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/io/File;

    .line 81
    .line 82
    const-string v0, "<this>"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "getName(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x2e

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Lu90/m;->f0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "preferences_pb"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_79

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "getAbsoluteFile(...)"

    .line 117
    .line 118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "File extension for file: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " does not match required extension for Preferences file: preferences_pb"

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_96
    check-cast p0, Lgo/h;

    .line 152
    .line 153
    invoke-virtual {p0}, Lgo/h;->c2()V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    check-cast p0, Lfq/b;

    .line 160
    .line 161
    iget-object p0, p0, Lfq/b;->b:Lww/c;

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Lww/b;

    .line 165
    .line 166
    iget-object v0, v0, Lww/b;->c:Landroid/content/ContentResolver;

    .line 167
    .line 168
    const-string v1, "select_name_1"

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "TelephonyDataSource"

    .line 175
    .line 176
    const-string v2, "simSlot1Name: "

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p0, Lww/b;

    .line 182
    .line 183
    iget-object p0, p0, Lww/b;->c:Landroid/content/ContentResolver;

    .line 184
    .line 185
    const-string v2, "select_name_2"

    .line 186
    .line 187
    invoke-static {p0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v2, "simSlot2Name : "

    .line 192
    .line 193
    invoke-static {v2, p0, v1}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 202
    .line 203
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lwl/q0;->b(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_d6
    check-cast p0, Lfi/d;

    .line 216
    .line 217
    iget-object p0, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lsg/g;

    .line 220
    .line 221
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-boolean v0, v0, Luz/i;->a:Z

    .line 226
    .line 227
    if-eqz v0, :cond_fd

    .line 228
    .line 229
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lvr/a;

    .line 234
    .line 235
    invoke-virtual {v0}, Lvr/a;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_fd

    .line 240
    .line 241
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lsq/a;

    .line 246
    .line 247
    invoke-virtual {p0}, Lsq/a;->l()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_fd

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move v2, v3

    .line 255
    :goto_fe
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_103
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;

    .line 261
    .line 262
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogPhotoLayout;->o:I

    .line 263
    .line 264
    const v0, 0x7f0a066c

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Landroid/widget/ImageView;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_111
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 275
    .line 276
    sget v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o1:I

    .line 277
    .line 278
    new-instance v0, Lep/c;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Lep/c;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V

    .line 281
    .line 282
    .line 283
    const/4 p0, 0x5

    .line 284
    invoke-static {v0, p0}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget v0, Lk50/e;->a:I

    .line 289
    .line 290
    const-string v1, "bufferSize"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lr50/c;->b(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lv50/l;

    .line 301
    .line 302
    new-instance v2, Lv50/l;

    .line 303
    .line 304
    invoke-direct {v2, p0, v0}, Lv50/l;-><init>(Lv50/a0;I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2}, Lv50/l;-><init>(Lv50/l;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_136
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;

    .line 312
    .line 313
    sget v0, Lcom/samsung/android/dialtacts/common/widget/BorderlessRoundedCornerView;->d:I

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const v0, 0x7f070265

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_14a
    check-cast p0, Ljava/io/File;

    .line 332
    .line 333
    sget-object v1, Le4/d0;->e:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter v1

    .line 336
    :try_start_14f
    sget-object v0, Le4/d0;->d:Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_158
    .catchall {:try_start_14f .. :try_end_158} :catchall_15c

    .line 343
    .line 344
    .line 345
    monitor-exit v1

    .line 346
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 347
    .line 348
    return-object p0

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    monitor-exit v1

    .line 352
    throw p0

    .line 353
    :pswitch_160
    check-cast p0, Ldn/d;

    .line 354
    .line 355
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getDeviceCapabilityModel()Lvr/b;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lvr/a;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_172
    check-cast p0, Landroid/net/Uri;

    .line 372
    .line 373
    :try_start_174
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, p0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 382
    .line 383
    .line 384
    move-result-object p0
    :try_end_180
    .catchall {:try_start_174 .. :try_end_180} :catchall_181

    .line 385
    goto :goto_187

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    move-object p0, v0

    .line 388
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    :goto_187
    instance-of v0, p0, Lo60/m;

    .line 393
    .line 394
    if-eqz v0, :cond_18c

    .line 395
    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move-object v1, p0

    .line 398
    :goto_18d
    check-cast v1, Ljava/io/InputStream;

    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_190
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getThumbnail()[B

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-eqz p0, :cond_19d

    .line 408
    .line 409
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 410
    .line 411
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    return-object v1

    .line 415
    :pswitch_19e
    check-cast p0, Ldi/c;

    .line 416
    .line 417
    invoke-virtual {p0}, Ldi/c;->b()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1a9
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;

    .line 427
    .line 428
    sget v0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->S:I

    .line 429
    .line 430
    new-instance v0, Ldg/d;

    .line 431
    .line 432
    invoke-direct {v0, p0}, Ldg/d;-><init>(Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_1b3
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;

    .line 437
    .line 438
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;->b(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1ba
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

    .line 444
    .line 445
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->s:I

    .line 446
    .line 447
    const v0, 0x7f0a0afb

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_1c8
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;

    .line 458
    .line 459
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;->c:I

    .line 460
    .line 461
    const v0, 0x7f0a0af6

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Landroid/widget/LinearLayout;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_1d6
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;

    .line 472
    .line 473
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;->p:I

    .line 474
    .line 475
    const v0, 0x7f0a0847

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLayout;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_1e4
    check-cast p0, Lbz/a;

    .line 486
    .line 487
    const-string v0, "SimModel"

    .line 488
    .line 489
    const-string v1, "Somebody is unregistering"

    .line 490
    .line 491
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 499
    .line 500
    .line 501
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_1f7
    check-cast p0, Lat/f;

    .line 505
    .line 506
    const-string v1, "numberAndSecMemo: "

    .line 507
    .line 508
    const-string v0, "number"

    .line 509
    .line 510
    const-string v2, "sec_memo"

    .line 511
    .line 512
    const-string v3, "CallLogBNRSmartSwitchDataSource"

    .line 513
    .line 514
    const-string v4, "numberAndSecMemo cursor count: "

    .line 515
    .line 516
    new-instance v5, Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 519
    .line 520
    .line 521
    :try_start_208
    iget-object v6, p0, Lat/f;->i:Landroid/content/ContentResolver;

    .line 522
    .line 523
    sget-object v7, Lvz/f;->a:Landroid/net/Uri;

    .line 524
    .line 525
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    const-string v11, "date"

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 534
    .line 535
    .line 536
    move-result-object p0
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_218} :catch_27a

    .line 537
    if-eqz p0, :cond_28a

    .line 538
    .line 539
    :try_start_21a
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    new-instance v7, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_22d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_276

    .line 563
    .line 564
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    new-instance v7, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v8, " - "

    .line 592
    .line 593
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v3, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_270

    .line 611
    .line 612
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_270

    .line 617
    .line 618
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_22d

    .line 622
    :catchall_26d
    move-exception v0

    .line 623
    move-object v2, v0

    .line 624
    goto :goto_27d

    .line 625
    :cond_270
    const-string v4, "numberAndSecMemo: number or memo is empty"

    .line 626
    .line 627
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_275
    .catchall {:try_start_21a .. :try_end_275} :catchall_26d

    .line 628
    .line 629
    .line 630
    goto :goto_22d

    .line 631
    :cond_276
    :try_start_276
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_279
    .catch Ljava/lang/Exception; {:try_start_276 .. :try_end_279} :catch_27a

    .line 632
    .line 633
    .line 634
    goto :goto_28a

    .line 635
    :catch_27a
    move-exception v0

    .line 636
    move-object p0, v0

    .line 637
    goto :goto_283

    .line 638
    :goto_27d
    :try_start_27d
    throw v2
    :try_end_27e
    .catchall {:try_start_27d .. :try_end_27e} :catchall_27e

    .line 639
    :catchall_27e
    move-exception v0

    .line 640
    :try_start_27f
    invoke-static {p0, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    throw v0
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_27f .. :try_end_283} :catch_27a

    .line 644
    :goto_283
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-static {v1, p0, v3}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_28a
    :goto_28a
    return-object v5

    .line 652
    :pswitch_28b
    check-cast p0, Landroidx/room/a0;

    .line 653
    .line 654
    invoke-virtual {p0}, Landroidx/room/a0;->n()Lt6/j;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_292
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 660
    .line 661
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :pswitch_299
    check-cast p0, Ljava/lang/Runnable;

    .line 667
    .line 668
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 669
    .line 670
    .line 671
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_2a1
    check-cast p0, Landroidx/lifecycle/g1;

    .line 675
    .line 676
    invoke-static {p0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/g1;)Landroidx/lifecycle/v0;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_2a8
    check-cast p0, Lah/a;

    .line 682
    .line 683
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3}, Ly5/d0;->i(II)I

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
    :pswitch_2b6
    check-cast p0, Laf/z0;

    .line 696
    .line 697
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 698
    .line 699
    .line 700
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_2be
    check-cast p0, Laf/g0;

    .line 704
    .line 705
    invoke-virtual {p0}, Laf/g0;->T1()V

    .line 706
    .line 707
    .line 708
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_2c6
    check-cast p0, Laf/i;

    .line 712
    .line 713
    new-instance v0, Lyg/d;

    .line 714
    .line 715
    iget-object v1, p0, Laf/i;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lh/m;

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v2, "getBaseContext(...)"

    .line 724
    .line 725
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object p0, p0, Laf/i;->f:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Landroid/view/View;

    .line 731
    .line 732
    invoke-direct {v0, v1, p0}, Lyg/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    nop

    .line 737
    :pswitch_data_2e0
    .packed-switch 0x0
        :pswitch_2c6
        :pswitch_2be
        :pswitch_2b6
        :pswitch_2a8
        :pswitch_2a1
        :pswitch_299
        :pswitch_292
        :pswitch_28b
        :pswitch_1f7
        :pswitch_1e4
        :pswitch_1d6
        :pswitch_1c8
        :pswitch_1ba
        :pswitch_1b3
        :pswitch_1a9
        :pswitch_19e
        :pswitch_190
        :pswitch_172
        :pswitch_160
        :pswitch_14a
        :pswitch_136
        :pswitch_111
        :pswitch_103
        :pswitch_d6
        :pswitch_c8
        :pswitch_9e
        :pswitch_96
        :pswitch_49
        :pswitch_12
    .end packed-switch
.end method
