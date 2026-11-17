###### Class oh.g (oh.g)
.class public final synthetic Loh/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Loh/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Loh/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loh/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loh/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Loh/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Loh/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_518

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 21
    .line 22
    check-cast v9, Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    sget v1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 25
    .line 26
    iget-object v0, v0, Lb/l;->a:Landroidx/lifecycle/y;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/p;->o:Landroidx/lifecycle/p;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_2e

    .line 37
    .line 38
    invoke-static {v9, v8}, Lbp/v;->j(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2e

    .line 43
    .line 44
    invoke-static {v9}, Lbp/v;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :pswitch_2f
    check-cast v0, Lx90/k;

    .line 49
    .line 50
    check-cast v9, Ly90/b;

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lx90/k;->D(Lx90/v;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    check-cast v0, Ly5/d2;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/Runnable;

    .line 59
    .line 60
    iput-object v6, v0, Ly5/d2;->O:Loh/g;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v9}, Ly5/d2;->f(FLjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    check-cast v0, Lxf/t;

    .line 67
    .line 68
    check-cast v9, Lag/c;

    .line 69
    .line 70
    iget-object v1, v0, Lxf/t;->w0:Lag/c;

    .line 71
    .line 72
    if-ne v1, v9, :cond_4b

    .line 73
    .line 74
    iput-object v6, v0, Lxf/t;->w0:Lag/c;

    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :pswitch_4c
    check-cast v0, Lxf/t;

    .line 78
    .line 79
    check-cast v9, Lag/g;

    .line 80
    .line 81
    iget-object v1, v0, Lxf/t;->v0:Lag/g;

    .line 82
    .line 83
    if-ne v1, v9, :cond_56

    .line 84
    .line 85
    iput-object v6, v0, Lxf/t;->v0:Lag/g;

    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :pswitch_57
    check-cast v0, Lxf/j;

    .line 89
    .line 90
    check-cast v9, Lxf/h;

    .line 91
    .line 92
    invoke-static {}, La1/b;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_78

    .line 97
    .line 98
    iget-object v1, v0, Lxf/j;->n:Landroid/view/MenuItem;

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, v0, Lxf/j;->o:Landroid/view/MenuItem;

    .line 106
    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, v9, Lyg/a;->b:Lyg/d;

    .line 113
    .line 114
    if-eqz v0, :cond_fd

    .line 115
    .line 116
    invoke-virtual {v0}, Lyg/d;->i()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_fd

    .line 120
    .line 121
    :cond_78
    iget-object v1, v0, Lxf/j;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 132
    .line 133
    cmpg-float v3, v2, v3

    .line 134
    .line 135
    const-string v4, "getResources(...)"

    .line 136
    .line 137
    if-gtz v3, :cond_99

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f070177

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_bd

    .line 154
    :cond_99
    const v3, 0x3fa66666    # 1.3f

    .line 155
    .line 156
    .line 157
    cmpg-float v2, v2, v3

    .line 158
    .line 159
    if-gtz v2, :cond_af

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f070178

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_bd

    .line 176
    :cond_af
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f070179

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_bd
    iget-object v2, v9, Lxf/h;->g:Lo60/p;

    .line 191
    .line 192
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-gt v2, v1, :cond_e1

    .line 203
    .line 204
    iget-object v1, v0, Lxf/j;->n:Landroid/view/MenuItem;

    .line 205
    .line 206
    if-eqz v1, :cond_d2

    .line 207
    .line 208
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object v1, v0, Lxf/j;->o:Landroid/view/MenuItem;

    .line 212
    .line 213
    if-eqz v1, :cond_d9

    .line 214
    .line 215
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v0, v0, Lxf/j;->p:Landroid/view/MenuItem;

    .line 219
    .line 220
    if-eqz v0, :cond_f6

    .line 221
    .line 222
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_f6

    .line 226
    :cond_e1
    iget-object v1, v0, Lxf/j;->n:Landroid/view/MenuItem;

    .line 227
    .line 228
    if-eqz v1, :cond_e8

    .line 229
    .line 230
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object v1, v0, Lxf/j;->o:Landroid/view/MenuItem;

    .line 234
    .line 235
    if-eqz v1, :cond_ef

    .line 236
    .line 237
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object v0, v0, Lxf/j;->p:Landroid/view/MenuItem;

    .line 241
    .line 242
    if-eqz v0, :cond_f6

    .line 243
    .line 244
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    iget-object v0, v9, Lyg/a;->b:Lyg/d;

    .line 248
    .line 249
    if-eqz v0, :cond_fd

    .line 250
    .line 251
    invoke-virtual {v0}, Lyg/d;->i()V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return-void

    .line 255
    :pswitch_fe
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 256
    .line 257
    check-cast v9, Landroid/view/View;

    .line 258
    .line 259
    invoke-static {v0, v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P1(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_11d

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->m2()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_116

    .line 270
    .line 271
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 272
    .line 273
    if-eqz v0, :cond_11d

    .line 274
    .line 275
    invoke-virtual {v0}, Lwl/h;->a()V

    .line 276
    .line 277
    .line 278
    goto :goto_11d

    .line 279
    :cond_116
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v7, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z0(IIZ)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    return-void

    .line 287
    :pswitch_11e
    check-cast v0, Ljava/lang/Runnable;

    .line 288
    .line 289
    check-cast v9, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 290
    .line 291
    if-eqz v0, :cond_127

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 294
    .line 295
    .line 296
    :cond_127
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->k2()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_12b
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 301
    .line 302
    check-cast v9, Lwl/f;

    .line 303
    .line 304
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 305
    .line 306
    if-eqz v1, :cond_148

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v9, :cond_148

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_148

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_148

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 327
    .line 328
    .line 329
    :cond_148
    return-void

    .line 330
    :pswitch_149
    check-cast v0, Ln7/p;

    .line 331
    .line 332
    check-cast v9, Ljava/util/UUID;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "id.toString()"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Lw7/f;->b(Ljava/lang/String;Ln7/p;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_15a
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 348
    .line 349
    check-cast v9, Ln7/p;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 359
    .line 360
    invoke-static {v7, v2}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v1, v1, Lv7/t;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/room/u;->b()V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2, v7}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :try_start_176
    new-instance v3, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    :goto_17f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_18f

    .line 389
    .line 390
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18c
    .catchall {:try_start_176 .. :try_end_18c} :catchall_18d

    .line 395
    .line 396
    .line 397
    goto :goto_17f

    .line 398
    :catchall_18d
    move-exception v0

    .line 399
    goto :goto_1c7

    .line 400
    :cond_18f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroidx/room/y;->b()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_199
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1a9

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2, v9}, Lw7/f;->b(Ljava/lang/String;Ln7/p;)V

    .line 423
    .line 424
    .line 425
    goto :goto_199

    .line 426
    :cond_1a9
    iget-object v1, v9, Ln7/p;->i:Lm7/b;

    .line 427
    .line 428
    iget-object v1, v1, Lm7/b;->d:Lm7/j;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    new-instance v3, Lv7/d;

    .line 438
    .line 439
    const-string v4, "last_cancel_all_time_ms"

    .line 440
    .line 441
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v3, v4, v1}, Lv7/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lv7/e;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v3}, Lv7/e;->M0(Lv7/d;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :goto_1c7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/room/y;->b()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_1ce
    check-cast v0, Lxc/a;

    .line 464
    .line 465
    check-cast v9, Lh/a;

    .line 466
    .line 467
    new-instance v1, Lw3/y;

    .line 468
    .line 469
    iget-object v2, v0, Lxc/a;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Landroid/view/View;

    .line 472
    .line 473
    invoke-direct {v1, v2}, Lw3/y;-><init>(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lxc/a;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ljava/util/LinkedList;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_1e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_1f3

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lv3/a;

    .line 495
    .line 496
    invoke-interface {v2, v1}, Lv3/a;->accept(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1e3

    .line 500
    :cond_1f3
    invoke-virtual {v9, v1}, Lh/a;->accept(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget v0, Lw3/y;->c:I

    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_1f9
    check-cast v0, Lng/d;

    .line 507
    .line 508
    check-cast v9, Lvq/c;

    .line 509
    .line 510
    invoke-virtual {v0, v9}, Lng/d;->j(Lvq/c;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_201
    check-cast v0, Ljava/util/List;

    .line 515
    .line 516
    check-cast v9, Lt7/e;

    .line 517
    .line 518
    check-cast v0, Ljava/lang/Iterable;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_20b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_21d

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ls7/a;

    .line 535
    .line 536
    iget-object v2, v9, Lt7/e;->e:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ls7/a;->a(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_20b

    .line 542
    :cond_21d
    return-void

    .line 543
    :pswitch_21e
    check-cast v0, Lt30/q;

    .line 544
    .line 545
    check-cast v9, Lt30/r;

    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v6, "Show Guiding Light Effect: "

    .line 550
    .line 551
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v6, "GuidingLightEffect"

    .line 562
    .line 563
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    iget-object v1, v9, Lt30/r;->d:Lt30/n;

    .line 567
    .line 568
    invoke-virtual {v1}, Lr30/a;->f()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v9, Lt30/r;->b:Lt30/m;

    .line 572
    .line 573
    iget-object v1, v1, Lt30/m;->F:Lt30/p;

    .line 574
    .line 575
    sget-object v6, Lt30/p;->b:Lt30/p;

    .line 576
    .line 577
    if-ne v1, v6, :cond_28f

    .line 578
    .line 579
    iget-object v1, v9, Lt30/r;->a:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const-string v10, "remove_animations"

    .line 586
    .line 587
    invoke-static {v6, v10, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-ne v6, v8, :cond_252

    .line 592
    .line 593
    move v6, v8

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    move v6, v7

    .line 596
    :goto_253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v11, "isBlockedByReduceAnimations: "

    .line 599
    .line 600
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    const-string v11, "DeviceSettingsUtil"

    .line 611
    .line 612
    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    if-nez v6, :cond_28f

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v6, "animator_duration_scale"

    .line 622
    .line 623
    invoke-static {v1, v6, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v6, "isBlockedByAnimatorDurationScale duration: "

    .line 630
    .line 631
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_28a

    .line 649
    .line 650
    goto :goto_28f

    .line 651
    :cond_28a
    iget-object v1, v9, Lt30/r;->f:Lu30/g;

    .line 652
    .line 653
    invoke-virtual {v1}, Lr30/a;->f()V

    .line 654
    .line 655
    .line 656
    :cond_28f
    :goto_28f
    iget-object v11, v9, Lt30/r;->e:Lv7/j;

    .line 657
    .line 658
    new-instance v15, Lxc/a;

    .line 659
    .line 660
    const/16 v1, 0x16

    .line 661
    .line 662
    invoke-direct {v15, v1, v0, v9}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v3, "Show animation: "

    .line 671
    .line 672
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v3, "AnimationManager"

    .line 683
    .line 684
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11}, Lv7/j;->I1()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/4 v1, 0x5

    .line 695
    if-eqz v0, :cond_365

    .line 696
    .line 697
    const/4 v3, 0x3

    .line 698
    if-eq v0, v8, :cond_2e3

    .line 699
    .line 700
    if-eq v0, v2, :cond_2dc

    .line 701
    .line 702
    if-eq v0, v3, :cond_2d5

    .line 703
    .line 704
    if-eq v0, v5, :cond_2d0

    .line 705
    .line 706
    if-ne v0, v1, :cond_2c8

    .line 707
    .line 708
    invoke-virtual {v11, v15, v8}, Lv7/j;->L1(Lxc/a;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_381

    .line 712
    .line 713
    :cond_2c8
    new-instance v0, La40/a;

    .line 714
    .line 715
    const/16 v1, 0x9

    .line 716
    .line 717
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_2d0
    invoke-virtual {v11, v15, v7}, Lv7/j;->L1(Lxc/a;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_381

    .line 725
    .line 726
    :cond_2d5
    sget-object v0, Lt30/a;->r:Lt30/a;

    .line 727
    .line 728
    invoke-virtual {v11, v0, v15}, Lv7/j;->K1(Lt30/a;Lxc/a;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_381

    .line 732
    .line 733
    :cond_2dc
    sget-object v0, Lt30/a;->q:Lt30/a;

    .line 734
    .line 735
    invoke-virtual {v11, v0, v15}, Lv7/j;->K1(Lt30/a;Lxc/a;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_381

    .line 739
    .line 740
    :cond_2e3
    iget-object v0, v11, Lv7/j;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lt30/m;

    .line 743
    .line 744
    iget v12, v0, Lt30/m;->q:F

    .line 745
    .line 746
    iget v13, v0, Lt30/m;->w:F

    .line 747
    .line 748
    new-instance v14, Lt30/c;

    .line 749
    .line 750
    invoke-direct {v14, v11, v3}, Lt30/c;-><init>(Lv7/j;I)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v11, Lv7/j;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, [Landroid/animation/ValueAnimator;

    .line 756
    .line 757
    sget-object v4, Lt30/a;->o:Lt30/a;

    .line 758
    .line 759
    new-instance v6, Lt30/e;

    .line 760
    .line 761
    invoke-direct {v6, v11, v12, v13, v5}, Lt30/e;-><init>(Lv7/j;FFI)V

    .line 762
    .line 763
    .line 764
    new-instance v10, Loh/g;

    .line 765
    .line 766
    invoke-direct {v10, v5, v14, v11}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v20, Lt30/d;

    .line 770
    .line 771
    const/16 v16, 0x0

    .line 772
    .line 773
    move-object/from16 v19, v10

    .line 774
    .line 775
    move-object/from16 v10, v20

    .line 776
    .line 777
    invoke-direct/range {v10 .. v16}, Lt30/d;-><init>(Lv7/j;FFLt30/c;Lxc/a;I)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v18, v14

    .line 781
    .line 782
    const/16 v21, 0x48

    .line 783
    .line 784
    move-object/from16 v16, v4

    .line 785
    .line 786
    move-object/from16 v17, v6

    .line 787
    .line 788
    invoke-static/range {v16 .. v21}, Lbu/e;->u(Lt30/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    aput-object v4, v3, v7

    .line 793
    .line 794
    sget-object v4, Lt30/a;->p:Lt30/a;

    .line 795
    .line 796
    new-instance v5, Lt30/e;

    .line 797
    .line 798
    invoke-direct {v5, v11, v12, v13, v7}, Lt30/e;-><init>(Lv7/j;FFI)V

    .line 799
    .line 800
    .line 801
    new-instance v20, Lt30/d;

    .line 802
    .line 803
    const/16 v16, 0x1

    .line 804
    .line 805
    move-object/from16 v10, v20

    .line 806
    .line 807
    invoke-direct/range {v10 .. v16}, Lt30/d;-><init>(Lv7/j;FFLt30/c;Lxc/a;I)V

    .line 808
    .line 809
    .line 810
    new-instance v6, Loh/g;

    .line 811
    .line 812
    invoke-direct {v6, v1, v14, v15}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v16, v4

    .line 816
    .line 817
    move-object/from16 v17, v5

    .line 818
    .line 819
    move-object/from16 v19, v6

    .line 820
    .line 821
    invoke-static/range {v16 .. v21}, Lbu/e;->u(Lt30/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    aput-object v1, v3, v8

    .line 826
    .line 827
    iget v0, v0, Lt30/m;->y:F

    .line 828
    .line 829
    sget-object v16, Lt30/a;->q:Lt30/a;

    .line 830
    .line 831
    new-instance v1, Lt30/f;

    .line 832
    .line 833
    invoke-direct {v1, v11, v0, v7}, Lt30/f;-><init>(Lv7/j;FI)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Lt30/g;

    .line 837
    .line 838
    invoke-direct {v4, v11, v0, v14, v7}, Lt30/g;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    const/16 v21, 0x58

    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    move-object/from16 v17, v1

    .line 846
    .line 847
    move-object/from16 v20, v4

    .line 848
    .line 849
    invoke-static/range {v16 .. v21}, Lbu/e;->u(Lt30/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    aput-object v0, v3, v2

    .line 854
    .line 855
    aget-object v0, v3, v7

    .line 856
    .line 857
    if-eqz v0, :cond_35d

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 860
    .line 861
    .line 862
    :cond_35d
    aget-object v0, v3, v2

    .line 863
    .line 864
    if-eqz v0, :cond_381

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 867
    .line 868
    .line 869
    goto :goto_381

    .line 870
    :cond_365
    iget-object v0, v11, Lv7/j;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lt30/n;

    .line 873
    .line 874
    invoke-virtual {v0}, Lr30/a;->c()Ls30/e;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lt30/x;

    .line 879
    .line 880
    if-eqz v0, :cond_37e

    .line 881
    .line 882
    invoke-virtual {v0, v8}, Ls30/e;->n(Z)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v0, Ls30/e;->c:Lw30/b;

    .line 886
    .line 887
    new-instance v2, Lcom/samsung/android/scloud/lib/setting/a;

    .line 888
    .line 889
    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v2}, Lw30/b;->c(Ljava/util/function/Consumer;)V

    .line 893
    .line 894
    .line 895
    :cond_37e
    invoke-virtual {v15}, Lxc/a;->J()V

    .line 896
    .line 897
    .line 898
    :cond_381
    :goto_381
    iput-boolean v8, v9, Lt30/r;->j:Z

    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_384
    check-cast v0, Lt30/c;

    .line 902
    .line 903
    check-cast v9, Lxc/a;

    .line 904
    .line 905
    invoke-virtual {v0}, Lt30/c;->run()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9}, Lxc/a;->J()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_38f
    check-cast v0, Lt30/c;

    .line 913
    .line 914
    check-cast v9, Lxc/a;

    .line 915
    .line 916
    invoke-virtual {v0}, Lt30/c;->run()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9}, Lxc/a;->J()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_39a
    check-cast v0, Lt30/c;

    .line 924
    .line 925
    check-cast v9, Lv7/j;

    .line 926
    .line 927
    invoke-virtual {v0}, Lt30/c;->run()V

    .line 928
    .line 929
    .line 930
    iget-object v0, v9, Lv7/j;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, [Landroid/animation/ValueAnimator;

    .line 933
    .line 934
    aget-object v0, v0, v8

    .line 935
    .line 936
    if-eqz v0, :cond_3ac

    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 939
    .line 940
    .line 941
    :cond_3ac
    return-void

    .line 942
    :pswitch_3ad
    check-cast v0, Lt30/c;

    .line 943
    .line 944
    check-cast v9, Lxc/a;

    .line 945
    .line 946
    invoke-virtual {v0}, Lt30/c;->run()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9}, Lxc/a;->J()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_3b8
    check-cast v0, Lt30/c;

    .line 954
    .line 955
    check-cast v9, Lv7/j;

    .line 956
    .line 957
    invoke-virtual {v0}, Lt30/c;->run()V

    .line 958
    .line 959
    .line 960
    iget-object v0, v9, Lv7/j;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, [Landroid/animation/ValueAnimator;

    .line 963
    .line 964
    aget-object v0, v0, v8

    .line 965
    .line 966
    if-eqz v0, :cond_3ca

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 969
    .line 970
    .line 971
    :cond_3ca
    return-void

    .line 972
    :pswitch_3cb
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 973
    .line 974
    check-cast v9, Landroid/view/ViewGroup;

    .line 975
    .line 976
    sget v1, Landroidx/appcompat/widget/Toolbar;->o0:I

    .line 977
    .line 978
    new-instance v1, Lw3/y;

    .line 979
    .line 980
    invoke-direct {v1, v9}, Lw3/y;-><init>(Landroid/view/View;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-ne v3, v8, :cond_3de

    .line 988
    .line 989
    move v3, v8

    .line 990
    goto :goto_3df

    .line 991
    :cond_3de
    move v3, v7

    .line 992
    :goto_3df
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 993
    .line 994
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->x(Landroid/view/View;)Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_423

    .line 999
    .line 1000
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 1011
    .line 1012
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    sub-int/2addr v5, v10

    .line 1017
    iget-boolean v10, v0, Landroidx/appcompat/widget/Toolbar;->n0:Z

    .line 1018
    .line 1019
    if-nez v10, :cond_416

    .line 1020
    .line 1021
    const v10, 0x7f070d2f

    .line 1022
    .line 1023
    .line 1024
    if-eqz v3, :cond_40b

    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    move v11, v7

    .line 1035
    goto :goto_418

    .line 1036
    :cond_40b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v10

    .line 1044
    move v11, v10

    .line 1045
    move v10, v7

    .line 1046
    goto :goto_418

    .line 1047
    :cond_416
    move v10, v7

    .line 1048
    move v11, v10

    .line 1049
    :goto_418
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Lt/w;

    .line 1050
    .line 1051
    invoke-static {v10, v4, v11, v5}, Lw3/w;->a(IIII)Lw3/w;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-virtual {v1, v0, v4}, Lw3/y;->a(Landroid/view/View;Lw3/w;)V

    .line 1056
    .line 1057
    .line 1058
    move v0, v8

    .line 1059
    goto :goto_424

    .line 1060
    :cond_423
    move v0, v7

    .line 1061
    :goto_424
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    move v5, v7

    .line 1066
    :goto_429
    if-ge v5, v4, :cond_438

    .line 1067
    .line 1068
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    instance-of v11, v10, Landroidx/appcompat/widget/ActionMenuView;

    .line 1073
    .line 1074
    if-eqz v11, :cond_435

    .line 1075
    .line 1076
    move-object v6, v10

    .line 1077
    goto :goto_438

    .line 1078
    :cond_435
    add-int/lit8 v5, v5, 0x1

    .line 1079
    .line 1080
    goto :goto_429

    .line 1081
    :cond_438
    :goto_438
    if-eqz v6, :cond_481

    .line 1082
    .line 1083
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-nez v4, :cond_481

    .line 1088
    .line 1089
    check-cast v6, Landroid/view/ViewGroup;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    move v5, v7

    .line 1096
    :goto_447
    if-ge v5, v4, :cond_481

    .line 1097
    .line 1098
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    if-nez v11, :cond_47e

    .line 1107
    .line 1108
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    div-int/2addr v0, v2

    .line 1113
    instance-of v11, v10, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 1114
    .line 1115
    if-eqz v11, :cond_467

    .line 1116
    .line 1117
    move-object v11, v10

    .line 1118
    check-cast v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 1119
    .line 1120
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    if-eqz v11, :cond_467

    .line 1125
    .line 1126
    move v11, v8

    .line 1127
    goto :goto_468

    .line 1128
    :cond_467
    move v11, v7

    .line 1129
    :goto_468
    if-nez v5, :cond_474

    .line 1130
    .line 1131
    if-nez v11, :cond_474

    .line 1132
    .line 1133
    if-eqz v3, :cond_471

    .line 1134
    .line 1135
    move v12, v0

    .line 1136
    move v11, v7

    .line 1137
    goto :goto_476

    .line 1138
    :cond_471
    move v11, v0

    .line 1139
    move v12, v7

    .line 1140
    goto :goto_476

    .line 1141
    :cond_474
    move v11, v7

    .line 1142
    move v12, v11

    .line 1143
    :goto_476
    invoke-static {v11, v0, v12, v0}, Lw3/w;->a(IIII)Lw3/w;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v1, v10, v0}, Lw3/y;->a(Landroid/view/View;Lw3/w;)V

    .line 1148
    .line 1149
    .line 1150
    move v0, v8

    .line 1151
    :cond_47e
    add-int/lit8 v5, v5, 0x1

    .line 1152
    .line 1153
    goto :goto_447

    .line 1154
    :cond_481
    if-eqz v0, :cond_486

    .line 1155
    .line 1156
    invoke-virtual {v9, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_486
    return-void

    .line 1160
    :pswitch_487
    check-cast v0, Landroid/widget/TextView;

    .line 1161
    .line 1162
    check-cast v9, Lqo/g;

    .line 1163
    .line 1164
    sget v1, Lqo/g;->E0:I

    .line 1165
    .line 1166
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_4b4

    .line 1171
    .line 1172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-nez v1, :cond_49a

    .line 1177
    .line 1178
    goto :goto_4b4

    .line 1179
    :cond_49a
    new-instance v1, Landroid/graphics/Rect;

    .line 1180
    .line 1181
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_4af

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-ge v1, v2, :cond_4b4

    .line 1199
    .line 1200
    :cond_4af
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    .line 1202
    .line 1203
    iput-boolean v8, v9, Lqo/g;->z0:Z

    .line 1204
    .line 1205
    :cond_4b4
    :goto_4b4
    return-void

    .line 1206
    :pswitch_4b5
    check-cast v0, Landroid/view/View;

    .line 1207
    .line 1208
    check-cast v9, Loj/q;

    .line 1209
    .line 1210
    const/16 v1, 0x8

    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v6, v9, Loj/q;->v:Loh/g;

    .line 1216
    .line 1217
    iget-object v0, v9, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 1218
    .line 1219
    if-eqz v0, :cond_4c8

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p()V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_4c8
    const-string v0, "floatingBottomLayout"

    .line 1226
    .line 1227
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v6

    .line 1231
    :pswitch_4ce
    check-cast v0, Loh/j;

    .line 1232
    .line 1233
    check-cast v9, Lth/d;

    .line 1234
    .line 1235
    iget-boolean v1, v0, Loh/j;->M0:Z

    .line 1236
    .line 1237
    if-eqz v1, :cond_4ec

    .line 1238
    .line 1239
    iget-boolean v1, v9, Lth/d;->C:Z

    .line 1240
    .line 1241
    if-nez v1, :cond_4ec

    .line 1242
    .line 1243
    const-string v1, "DialpadInputFieldViewManager"

    .line 1244
    .line 1245
    const-string v2, "addPrimaryClipChangedListener"

    .line 1246
    .line 1247
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v9, Lth/d;->I:Landroid/content/ClipboardManager;

    .line 1251
    .line 1252
    if-eqz v1, :cond_4ea

    .line 1253
    .line 1254
    iget-object v2, v9, Lth/d;->K:Lth/b;

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_4ea
    iput-boolean v8, v9, Lth/d;->C:Z

    .line 1260
    .line 1261
    :cond_4ec
    invoke-virtual {v9}, Lth/d;->a()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v9, Lth/d;->H:Ljava/lang/String;

    .line 1265
    .line 1266
    if-eqz v1, :cond_516

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-lez v2, :cond_4fa

    .line 1273
    .line 1274
    goto :goto_4fb

    .line 1275
    :cond_4fa
    move-object v1, v6

    .line 1276
    :goto_4fb
    if-eqz v1, :cond_516

    .line 1277
    .line 1278
    iget-object v0, v0, Loh/j;->z0:Lfh/e;

    .line 1279
    .line 1280
    if-eqz v0, :cond_510

    .line 1281
    .line 1282
    iget-object v0, v0, Lfh/e;->o:Lsg/g;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lsg/g;->n()Lhy/o;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    const-string v2, "last_pasted_clipboard_number"

    .line 1292
    .line 1293
    invoke-virtual {v0, v2, v1}, Lhy/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_516

    .line 1297
    :cond_510
    const-string v0, "dialpadPresenter"

    .line 1298
    .line 1299
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v6

    .line 1303
    :cond_516
    :goto_516
    return-void

    .line 1304
    nop

    .line 1305
    :pswitch_data_518
    .packed-switch 0x0
        :pswitch_4ce
        :pswitch_4b5
        :pswitch_487
        :pswitch_3cb
        :pswitch_3b8
        :pswitch_3ad
        :pswitch_39a
        :pswitch_38f
        :pswitch_384
        :pswitch_21e
        :pswitch_201
        :pswitch_1f9
        :pswitch_1ce
        :pswitch_15a
        :pswitch_149
        :pswitch_12b
        :pswitch_11e
        :pswitch_fe
        :pswitch_57
        :pswitch_4c
        :pswitch_41
        :pswitch_37
        :pswitch_2f
    .end packed-switch
.end method

###### Class t30.d (t30.d)
.class public final synthetic Lt30/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7/j;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic o:Lt30/c;


# direct methods
.method public synthetic constructor <init>(Lv7/j;FFLt30/c;Lxc/a;I)V
    .registers 7

    .line 1
    iput p6, p0, Lt30/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30/d;->b:Lv7/j;

    .line 4
    .line 5
    iput p2, p0, Lt30/d;->c:F

    .line 6
    .line 7
    iput p3, p0, Lt30/d;->d:F

    .line 8
    .line 9
    iput-object p4, p0, Lt30/d;->o:Lt30/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lt30/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt30/d;->b:Lv7/j;

    .line 7
    .line 8
    iget v1, p0, Lt30/d;->c:F

    .line 9
    .line 10
    iget v2, p0, Lt30/d;->d:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lv7/j;->a2(FF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lt30/d;->o:Lt30/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt30/c;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Lt30/d;->b:Lv7/j;

    .line 22
    .line 23
    iget v1, p0, Lt30/d;->c:F

    .line 24
    .line 25
    iget v2, p0, Lt30/d;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lv7/j;->a2(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lt30/d;->o:Lt30/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt30/c;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
