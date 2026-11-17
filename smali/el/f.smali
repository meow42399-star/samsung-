###### Class el.f (el.f)
.class public final synthetic Lel/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lel/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lel/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lel/f;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_710

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo4/m0;

    .line 19
    .line 20
    iget-object v0, v0, Lo4/m0;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {v0}, La1/b;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_25
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo4/x;

    .line 41
    .line 42
    iget-object v1, v0, Lo4/x;->d0:Lo4/u0;

    .line 43
    .line 44
    iget-object v2, v0, Lo4/x;->d:Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v1, v1, Lo4/u0;->p:Lwm/c;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lwm/c;->I(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v0, Lo4/x;->d:Landroid/os/Bundle;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lnn/n;

    .line 57
    .line 58
    iget-object v1, v0, Lnn/n;->O0:Lv7/v;

    .line 59
    .line 60
    iget v2, v0, Lnn/n;->F0:I

    .line 61
    .line 62
    add-int/2addr v2, v6

    .line 63
    iget v3, v0, Lnn/n;->I0:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v6}, Lv7/v;->f(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v7, v0, Lnn/n;->P0:Lmn/f;

    .line 70
    .line 71
    iget-object v8, v0, Lnn/n;->Q0:Landroid/view/View;

    .line 72
    .line 73
    iget-object v9, v0, Lnn/n;->K0:Lh/m;

    .line 74
    .line 75
    iget-object v10, v0, Lnn/n;->R0:Ltk/c;

    .line 76
    .line 77
    iget-object v11, v0, Lnn/n;->E0:Ljava/lang/String;

    .line 78
    .line 79
    iget v12, v0, Lnn/n;->H0:I

    .line 80
    .line 81
    iget v15, v0, Lnn/n;->I0:I

    .line 82
    .line 83
    move-object v14, v7

    .line 84
    invoke-virtual/range {v7 .. v15}, Lmn/f;->b(Landroid/view/View;Landroid/app/Activity;Ltk/c;Ljava/lang/String;IILmn/f;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lnm/d;

    .line 91
    .line 92
    iput-boolean v7, v0, Lnm/d;->e:Z

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5e
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lnm/b;

    .line 98
    .line 99
    iput-boolean v7, v0, Lnm/b;->e:Z

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lng/d;

    .line 105
    .line 106
    iget-object v1, v0, Lng/d;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-boolean v0, v0, Lng/d;->g:Z

    .line 111
    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    move v5, v7

    .line 115
    :cond_72
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_76
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lmp/d;

    .line 122
    .line 123
    const-string v1, "AccountTypeModel"

    .line 124
    .line 125
    const-string v2, "load account complete event"

    .line 126
    .line 127
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lmp/d;->B:Lm60/b;

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lm60/b;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lmo/d;

    .line 141
    .line 142
    iget-object v1, v0, Lmo/d;->Y:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v1, :cond_153

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_9e

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_9b
    move v7, v1

    .line 157
    goto/16 :goto_153

    .line 158
    .line 159
    :cond_9e
    iget-object v1, v0, Lmo/d;->L:Landroid/content/Context;

    .line 160
    .line 161
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Landroid/app/Activity;

    .line 167
    .line 168
    invoke-static {v1}, Lbp/k0;->e(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const v2, 0x7f07050a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lmo/d;->C(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    mul-int/2addr v2, v4

    .line 180
    sub-int/2addr v1, v2

    .line 181
    const v2, 0x7f070482

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lmo/d;->C(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    mul-int/2addr v2, v4

    .line 189
    sub-int/2addr v1, v2

    .line 190
    const v2, 0x7f13059c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lmo/d;->v(I)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Lmo/d;->u(Ljava/lang/CharSequence;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const v3, 0x7f13059b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lmo/d;->v(I)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Lmo/d;->u(Ljava/lang/CharSequence;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v3, v2

    .line 213
    const v2, 0x7f13059a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lmo/d;->v(I)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lmo/d;->u(Ljava/lang/CharSequence;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v2, v3

    .line 225
    div-int/2addr v2, v1

    .line 226
    add-int/2addr v2, v6

    .line 227
    iget-object v3, v0, Lmo/d;->S:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v3, :cond_14d

    .line 230
    .line 231
    check-cast v3, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_ec
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_10d

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Loo/a;

    .line 248
    .line 249
    iget-object v8, v5, Loo/a;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Lmo/d;->u(Ljava/lang/CharSequence;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    add-int/2addr v8, v7

    .line 256
    if-le v8, v1, :cond_10b

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    iget-object v5, v5, Loo/a;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lmo/d;->u(Ljava/lang/CharSequence;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    move v7, v5

    .line 267
    goto :goto_ec

    .line 268
    :cond_10b
    move v7, v8

    .line 269
    goto :goto_ec

    .line 270
    :cond_10d
    const v1, 0x7f070a29

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lmo/d;->C(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    mul-int/2addr v1, v4

    .line 278
    const v3, 0x7f070966

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lmo/d;->C(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    mul-int/2addr v3, v4

    .line 286
    add-int/2addr v3, v1

    .line 287
    const v1, 0x7f070965

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lmo/d;->C(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    mul-int/2addr v1, v4

    .line 295
    add-int/2addr v1, v3

    .line 296
    const v3, 0x7f07095c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lmo/d;->C(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const v5, 0x7f07095d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v5}, Lmo/d;->C(I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    add-int/2addr v7, v4

    .line 311
    mul-int/2addr v7, v2

    .line 312
    add-int/2addr v7, v1

    .line 313
    invoke-virtual {v0, v3}, Lmo/d;->C(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0, v5}, Lmo/d;->C(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/2addr v2, v1

    .line 322
    mul-int/2addr v2, v6

    .line 323
    add-int/2addr v2, v7

    .line 324
    const v1, 0x7f070483

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lmo/d;->C(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-int/2addr v1, v2

    .line 332
    goto/16 :goto_9b

    .line 333
    .line 334
    :cond_14d
    const-string v0, "categoryList"

    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v8

    .line 340
    :cond_153
    :goto_153
    iput v7, v0, Lmo/d;->Z:I

    .line 341
    .line 342
    iget-object v1, v0, Lmo/d;->K:Ljava/lang/String;

    .line 343
    .line 344
    const-string v2, "init mExpandedSearchFilterHeight: "

    .line 345
    .line 346
    invoke-static {v2, v7, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lmo/d;->I:Loo/f;

    .line 350
    .line 351
    iget-object v2, v1, Loo/f;->a:Loo/c;

    .line 352
    .line 353
    iget-boolean v2, v2, Loo/c;->d:Z

    .line 354
    .line 355
    if-eqz v2, :cond_168

    .line 356
    .line 357
    iget v0, v0, Lmo/d;->Z:I

    .line 358
    .line 359
    iput v0, v1, Loo/f;->e:I

    .line 360
    .line 361
    :cond_168
    return-void

    .line 362
    :pswitch_169
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lx90/d1;

    .line 365
    .line 366
    if-eqz v0, :cond_172

    .line 367
    .line 368
    invoke-interface {v0, v8}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    return-void

    .line 372
    :pswitch_173
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    .line 375
    .line 376
    sget v1, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->L:I

    .line 377
    .line 378
    invoke-virtual {v0}, Lza/c0;->getChipGroupContainer()Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-boolean v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 383
    .line 384
    if-nez v1, :cond_184

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b()V

    .line 387
    .line 388
    .line 389
    :cond_184
    return-void

    .line 390
    :pswitch_185
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 393
    .line 394
    sget v1, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 395
    .line 396
    :try_start_18b
    iget-object v0, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 397
    .line 398
    if-eqz v0, :cond_193

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 401
    .line 402
    .line 403
    goto :goto_1a1

    .line 404
    :cond_193
    const-string v0, "spinner"

    .line 405
    .line 406
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v8
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_199} :catch_199

    .line 410
    :catch_199
    move-exception v0

    .line 411
    const-string v1, "RecentCallsWidgetSettingsActivity"

    .line 412
    .line 413
    const-string v2, "Failed to perform spinner click "

    .line 414
    .line 415
    invoke-static {v0, v2, v1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    return-void

    .line 419
    :pswitch_1a2
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Llf/x;

    .line 422
    .line 423
    invoke-virtual {v0}, Lo4/x;->Z0()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1b3

    .line 428
    .line 429
    iget-object v1, v0, Llf/x;->A0:Landroid/view/ActionMode;

    .line 430
    .line 431
    if-nez v1, :cond_1b3

    .line 432
    .line 433
    invoke-virtual {v0}, Llf/x;->g()V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    return-void

    .line 437
    :pswitch_1b4
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lkb/c;

    .line 440
    .line 441
    iget-object v1, v0, Lkb/c;->h:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_1be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1d0

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lc70/k;

    .line 458
    .line 459
    iget-object v3, v0, Lkb/c;->b:Landroid/graphics/RectF;

    .line 460
    .line 461
    invoke-interface {v2, v3}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_1be

    .line 465
    :cond_1d0
    iput-boolean v7, v0, Lkb/c;->j:Z

    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1d3
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    if-eqz v0, :cond_1df

    .line 475
    .line 476
    invoke-virtual {v0, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_1df
    const-string v0, "videoContainer"

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v8

    .line 486
    :pswitch_1e5
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;

    .line 489
    .line 490
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;->c:[I

    .line 491
    .line 492
    array-length v2, v1

    .line 493
    if-nez v2, :cond_1ef

    .line 494
    .line 495
    goto :goto_240

    .line 496
    :cond_1ef
    array-length v1, v1

    .line 497
    if-ne v1, v6, :cond_203

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;->c:[I

    .line 507
    .line 508
    invoke-static {v1}, Lp60/l;->s0([I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_240

    .line 516
    :cond_203
    const/4 v1, -0x1

    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 525
    .line 526
    iget v3, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;->d:F

    .line 527
    .line 528
    float-to-double v3, v3

    .line 529
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    mul-double/2addr v3, v5

    .line 535
    const/16 v7, 0xb4

    .line 536
    .line 537
    int-to-double v7, v7

    .line 538
    div-double/2addr v3, v7

    .line 539
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    int-to-double v9, v1

    .line 544
    mul-double/2addr v3, v9

    .line 545
    double-to-int v1, v3

    .line 546
    int-to-float v1, v1

    .line 547
    iget v3, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;->d:F

    .line 548
    .line 549
    float-to-double v3, v3

    .line 550
    mul-double/2addr v3, v5

    .line 551
    div-double/2addr v3, v7

    .line 552
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    mul-double/2addr v3, v9

    .line 557
    double-to-int v3, v3

    .line 558
    int-to-float v6, v3

    .line 559
    iget-object v7, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;->c:[I

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v4, 0x0

    .line 566
    move v5, v1

    .line 567
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 575
    .line 576
    .line 577
    :goto_240
    return-void

    .line 578
    :pswitch_241
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v1, v0

    .line 581
    check-cast v1, Lj4/o;

    .line 582
    .line 583
    const-string v0, "fetchFonts result is not OK. ("

    .line 584
    .line 585
    iget-object v2, v1, Lj4/o;->d:Ljava/lang/Object;

    .line 586
    .line 587
    monitor-enter v2

    .line 588
    :try_start_24b
    iget-object v3, v1, Lj4/o;->r:Lda/a;

    .line 589
    .line 590
    if-nez v3, :cond_255

    .line 591
    .line 592
    monitor-exit v2

    .line 593
    goto/16 :goto_2ed

    .line 594
    .line 595
    :catchall_252
    move-exception v0

    .line 596
    goto/16 :goto_2f0

    .line 597
    .line 598
    :cond_255
    monitor-exit v2
    :try_end_256
    .catchall {:try_start_24b .. :try_end_256} :catchall_252

    .line 599
    :try_start_256
    invoke-virtual {v1}, Lj4/o;->c()Lt3/i;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget v3, v2, Lt3/i;->f:I

    .line 604
    .line 605
    if-ne v3, v4, :cond_269

    .line 606
    .line 607
    iget-object v4, v1, Lj4/o;->d:Ljava/lang/Object;

    .line 608
    .line 609
    monitor-enter v4
    :try_end_261
    .catchall {:try_start_256 .. :try_end_261} :catchall_266

    .line 610
    :try_start_261
    monitor-exit v4

    .line 611
    goto :goto_269

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    monitor-exit v4
    :try_end_265
    .catchall {:try_start_261 .. :try_end_265} :catchall_263

    .line 614
    :try_start_265
    throw v0
    :try_end_266
    .catchall {:try_start_265 .. :try_end_266} :catchall_266

    .line 615
    :catchall_266
    move-exception v0

    .line 616
    goto/16 :goto_2dc

    .line 617
    .line 618
    :cond_269
    :goto_269
    if-nez v3, :cond_2c5

    .line 619
    .line 620
    :try_start_26b
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 621
    .line 622
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, Lj4/o;->c:Lh9/a;

    .line 626
    .line 627
    iget-object v3, v1, Lj4/o;->a:Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    filled-new-array {v2}, [Lt3/i;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v3, v0, v7}, Lg3/e;->a(Landroid/content/Context;[Lt3/i;I)Landroid/graphics/Typeface;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v3, v1, Lj4/o;->a:Landroid/content/Context;

    .line 641
    .line 642
    iget-object v2, v2, Lt3/i;->a:Landroid/net/Uri;

    .line 643
    .line 644
    invoke-static {v3, v2}, Le70/a;->H(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 645
    .line 646
    .line 647
    move-result-object v2
    :try_end_287
    .catchall {:try_start_26b .. :try_end_287} :catchall_2c0

    .line 648
    if-eqz v2, :cond_2b8

    .line 649
    .line 650
    if-eqz v0, :cond_2b8

    .line 651
    .line 652
    :try_start_28b
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 653
    .line 654
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v3, Lv7/j;

    .line 658
    .line 659
    invoke-static {v2}, Le40/a;->C(Ljava/nio/MappedByteBuffer;)Lk4/b;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v3, v0, v2}, Lv7/j;-><init>(Landroid/graphics/Typeface;Lk4/b;)V
    :try_end_299
    .catchall {:try_start_28b .. :try_end_299} :catchall_2b3

    .line 664
    .line 665
    .line 666
    :try_start_299
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29c
    .catchall {:try_start_299 .. :try_end_29c} :catchall_2c0

    .line 667
    .line 668
    .line 669
    :try_start_29c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, Lj4/o;->d:Ljava/lang/Object;

    .line 673
    .line 674
    monitor-enter v2
    :try_end_2a2
    .catchall {:try_start_29c .. :try_end_2a2} :catchall_266

    .line 675
    :try_start_2a2
    iget-object v0, v1, Lj4/o;->r:Lda/a;

    .line 676
    .line 677
    if-eqz v0, :cond_2ac

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Lda/a;->L(Lv7/j;)V

    .line 680
    .line 681
    .line 682
    goto :goto_2ac

    .line 683
    :catchall_2aa
    move-exception v0

    .line 684
    goto :goto_2b1

    .line 685
    :cond_2ac
    :goto_2ac
    monitor-exit v2
    :try_end_2ad
    .catchall {:try_start_2a2 .. :try_end_2ad} :catchall_2aa

    .line 686
    :try_start_2ad
    invoke-virtual {v1}, Lj4/o;->b()V
    :try_end_2b0
    .catchall {:try_start_2ad .. :try_end_2b0} :catchall_266

    .line 687
    .line 688
    .line 689
    goto :goto_2ed

    .line 690
    :goto_2b1
    :try_start_2b1
    monitor-exit v2
    :try_end_2b2
    .catchall {:try_start_2b1 .. :try_end_2b2} :catchall_2aa

    .line 691
    :try_start_2b2
    throw v0
    :try_end_2b3
    .catchall {:try_start_2b2 .. :try_end_2b3} :catchall_266

    .line 692
    :catchall_2b3
    move-exception v0

    .line 693
    :try_start_2b4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_2b8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 698
    .line 699
    const-string v2, "Unable to open file."

    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0
    :try_end_2c0
    .catchall {:try_start_2b4 .. :try_end_2c0} :catchall_2c0

    .line 705
    :catchall_2c0
    move-exception v0

    .line 706
    :try_start_2c1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_2c5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 711
    .line 712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, ")"

    .line 721
    .line 722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v2
    :try_end_2dc
    .catchall {:try_start_2c1 .. :try_end_2dc} :catchall_266

    .line 733
    :goto_2dc
    iget-object v3, v1, Lj4/o;->d:Ljava/lang/Object;

    .line 734
    .line 735
    monitor-enter v3

    .line 736
    :try_start_2df
    iget-object v2, v1, Lj4/o;->r:Lda/a;

    .line 737
    .line 738
    if-eqz v2, :cond_2e9

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Lda/a;->K(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    goto :goto_2e9

    .line 744
    :catchall_2e7
    move-exception v0

    .line 745
    goto :goto_2ee

    .line 746
    :cond_2e9
    :goto_2e9
    monitor-exit v3
    :try_end_2ea
    .catchall {:try_start_2df .. :try_end_2ea} :catchall_2e7

    .line 747
    invoke-virtual {v1}, Lj4/o;->b()V

    .line 748
    .line 749
    .line 750
    :goto_2ed
    return-void

    .line 751
    :goto_2ee
    :try_start_2ee
    monitor-exit v3
    :try_end_2ef
    .catchall {:try_start_2ee .. :try_end_2ef} :catchall_2e7

    .line 752
    throw v0

    .line 753
    :goto_2f0
    :try_start_2f0
    monitor-exit v2
    :try_end_2f1
    .catchall {:try_start_2f0 .. :try_end_2f1} :catchall_252

    .line 754
    throw v0

    .line 755
    :pswitch_2f2
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lij/b;

    .line 758
    .line 759
    const-string v1, "searchTextView"

    .line 760
    .line 761
    iget-object v2, v0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 762
    .line 763
    if-eqz v2, :cond_320

    .line 764
    .line 765
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_31f

    .line 770
    .line 771
    iget-object v2, v0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 772
    .line 773
    if-eqz v2, :cond_31b

    .line 774
    .line 775
    iget-object v3, v0, Lij/b;->a:Lhj/f;

    .line 776
    .line 777
    invoke-virtual {v3}, Lhj/f;->u()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-virtual {v2, v3}, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;->setNormalHorizontalDisplayType(Z)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 785
    .line 786
    if-eqz v0, :cond_317

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;->showDropDown()V

    .line 789
    .line 790
    .line 791
    goto :goto_31f

    .line 792
    :cond_317
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v8

    .line 796
    :cond_31b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v8

    .line 800
    :cond_31f
    :goto_31f
    return-void

    .line 801
    :cond_320
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v8

    .line 805
    :pswitch_324
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Li4/c;

    .line 808
    .line 809
    iget-object v0, v0, Li4/c;->c:La10/a;

    .line 810
    .line 811
    iget-object v0, v0, La10/a;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Li4/c;

    .line 814
    .line 815
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 816
    .line 817
    .line 818
    move-result-wide v4

    .line 819
    iget-object v1, v0, Li4/c;->b:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 822
    .line 823
    .line 824
    move-result-wide v9

    .line 825
    move v11, v7

    .line 826
    :goto_339
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-ge v11, v12, :cond_474

    .line 831
    .line 832
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    check-cast v12, Li4/j;

    .line 837
    .line 838
    if-nez v12, :cond_34d

    .line 839
    .line 840
    :cond_347
    :goto_347
    move-wide/from16 v16, v2

    .line 841
    .line 842
    move-wide/from16 v25, v9

    .line 843
    .line 844
    goto/16 :goto_46a

    .line 845
    .line 846
    :cond_34d
    iget-object v13, v0, Li4/c;->a:Lg0/h0;

    .line 847
    .line 848
    invoke-virtual {v13, v12}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    check-cast v14, Ljava/lang/Long;

    .line 853
    .line 854
    if-nez v14, :cond_358

    .line 855
    .line 856
    goto :goto_363

    .line 857
    :cond_358
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 858
    .line 859
    .line 860
    move-result-wide v14

    .line 861
    cmp-long v14, v14, v9

    .line 862
    .line 863
    if-gez v14, :cond_347

    .line 864
    .line 865
    invoke-virtual {v13, v12}, Lg0/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :goto_363
    iget-wide v13, v12, Li4/j;->i:J

    .line 869
    .line 870
    cmp-long v15, v13, v2

    .line 871
    .line 872
    if-nez v15, :cond_371

    .line 873
    .line 874
    iput-wide v4, v12, Li4/j;->i:J

    .line 875
    .line 876
    iget v13, v12, Li4/j;->b:F

    .line 877
    .line 878
    invoke-virtual {v12, v13}, Li4/j;->h(F)V

    .line 879
    .line 880
    .line 881
    goto :goto_347

    .line 882
    :cond_371
    sub-long v13, v4, v13

    .line 883
    .line 884
    iput-wide v4, v12, Li4/j;->i:J

    .line 885
    .line 886
    invoke-static {}, Li4/j;->f()Li4/c;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    iget v15, v15, Li4/c;->g:F

    .line 891
    .line 892
    move-wide/from16 v16, v2

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    cmpl-float v3, v15, v2

    .line 896
    .line 897
    if-nez v3, :cond_388

    .line 898
    .line 899
    const-wide/32 v13, 0x7fffffff

    .line 900
    .line 901
    .line 902
    :goto_385
    move-wide/from16 v23, v13

    .line 903
    .line 904
    goto :goto_38c

    .line 905
    :cond_388
    long-to-float v3, v13

    .line 906
    div-float/2addr v3, v15

    .line 907
    float-to-long v13, v3

    .line 908
    goto :goto_385

    .line 909
    :goto_38c
    iget-boolean v3, v12, Li4/j;->o:Z

    .line 910
    .line 911
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 912
    .line 913
    .line 914
    if-eqz v3, :cond_3b3

    .line 915
    .line 916
    iget v3, v12, Li4/j;->n:F

    .line 917
    .line 918
    cmpl-float v14, v3, v13

    .line 919
    .line 920
    if-eqz v14, :cond_3a3

    .line 921
    .line 922
    iget-object v14, v12, Li4/j;->m:Li4/k;

    .line 923
    .line 924
    move-wide/from16 v25, v9

    .line 925
    .line 926
    float-to-double v8, v3

    .line 927
    iput-wide v8, v14, Li4/k;->i:D

    .line 928
    .line 929
    iput v13, v12, Li4/j;->n:F

    .line 930
    .line 931
    goto :goto_3a5

    .line 932
    :cond_3a3
    move-wide/from16 v25, v9

    .line 933
    .line 934
    :goto_3a5
    iget-object v3, v12, Li4/j;->m:Li4/k;

    .line 935
    .line 936
    iget-wide v8, v3, Li4/k;->i:D

    .line 937
    .line 938
    double-to-float v3, v8

    .line 939
    iput v3, v12, Li4/j;->b:F

    .line 940
    .line 941
    iput v2, v12, Li4/j;->a:F

    .line 942
    .line 943
    iput-boolean v7, v12, Li4/j;->o:Z

    .line 944
    .line 945
    :goto_3b0
    move v14, v6

    .line 946
    goto/16 :goto_44f

    .line 947
    .line 948
    :cond_3b3
    move-wide/from16 v25, v9

    .line 949
    .line 950
    iget v3, v12, Li4/j;->n:F

    .line 951
    .line 952
    cmpl-float v3, v3, v13

    .line 953
    .line 954
    if-eqz v3, :cond_3f4

    .line 955
    .line 956
    iget-object v3, v12, Li4/j;->m:Li4/k;

    .line 957
    .line 958
    iget v8, v12, Li4/j;->b:F

    .line 959
    .line 960
    float-to-double v8, v8

    .line 961
    iget v10, v12, Li4/j;->a:F

    .line 962
    .line 963
    move v14, v6

    .line 964
    float-to-double v6, v10

    .line 965
    const-wide/16 v18, 0x2

    .line 966
    .line 967
    div-long v32, v23, v18

    .line 968
    .line 969
    move-object/from16 v27, v3

    .line 970
    .line 971
    move-wide/from16 v30, v6

    .line 972
    .line 973
    move-wide/from16 v28, v8

    .line 974
    .line 975
    invoke-virtual/range {v27 .. v33}, Li4/k;->c(DDJ)Li4/f;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iget-object v6, v12, Li4/j;->m:Li4/k;

    .line 980
    .line 981
    iget v7, v12, Li4/j;->n:F

    .line 982
    .line 983
    float-to-double v7, v7

    .line 984
    iput-wide v7, v6, Li4/k;->i:D

    .line 985
    .line 986
    iput v13, v12, Li4/j;->n:F

    .line 987
    .line 988
    iget v7, v3, Li4/f;->a:F

    .line 989
    .line 990
    float-to-double v7, v7

    .line 991
    iget v3, v3, Li4/f;->b:F

    .line 992
    .line 993
    float-to-double v9, v3

    .line 994
    move-object/from16 v27, v6

    .line 995
    .line 996
    move-wide/from16 v28, v7

    .line 997
    .line 998
    move-wide/from16 v30, v9

    .line 999
    .line 1000
    invoke-virtual/range {v27 .. v33}, Li4/k;->c(DDJ)Li4/f;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget v6, v3, Li4/f;->a:F

    .line 1005
    .line 1006
    iput v6, v12, Li4/j;->b:F

    .line 1007
    .line 1008
    iget v3, v3, Li4/f;->b:F

    .line 1009
    .line 1010
    iput v3, v12, Li4/j;->a:F

    .line 1011
    .line 1012
    goto :goto_40f

    .line 1013
    :cond_3f4
    move v14, v6

    .line 1014
    iget-object v3, v12, Li4/j;->m:Li4/k;

    .line 1015
    .line 1016
    iget v6, v12, Li4/j;->b:F

    .line 1017
    .line 1018
    float-to-double v6, v6

    .line 1019
    iget v8, v12, Li4/j;->a:F

    .line 1020
    .line 1021
    float-to-double v8, v8

    .line 1022
    move-object/from16 v18, v3

    .line 1023
    .line 1024
    move-wide/from16 v19, v6

    .line 1025
    .line 1026
    move-wide/from16 v21, v8

    .line 1027
    .line 1028
    invoke-virtual/range {v18 .. v24}, Li4/k;->c(DDJ)Li4/f;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iget v6, v3, Li4/f;->a:F

    .line 1033
    .line 1034
    iput v6, v12, Li4/j;->b:F

    .line 1035
    .line 1036
    iget v3, v3, Li4/f;->b:F

    .line 1037
    .line 1038
    iput v3, v12, Li4/j;->a:F

    .line 1039
    .line 1040
    :goto_40f
    iget v3, v12, Li4/j;->b:F

    .line 1041
    .line 1042
    iget v6, v12, Li4/j;->h:F

    .line 1043
    .line 1044
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    iput v3, v12, Li4/j;->b:F

    .line 1049
    .line 1050
    iget v6, v12, Li4/j;->g:F

    .line 1051
    .line 1052
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    iput v3, v12, Li4/j;->b:F

    .line 1057
    .line 1058
    iget v6, v12, Li4/j;->a:F

    .line 1059
    .line 1060
    iget-object v7, v12, Li4/j;->m:Li4/k;

    .line 1061
    .line 1062
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    float-to-double v8, v6

    .line 1070
    move v6, v14

    .line 1071
    iget-wide v14, v7, Li4/k;->e:D

    .line 1072
    .line 1073
    cmpg-double v8, v8, v14

    .line 1074
    .line 1075
    if-gez v8, :cond_44e

    .line 1076
    .line 1077
    iget-wide v8, v7, Li4/k;->i:D

    .line 1078
    .line 1079
    double-to-float v8, v8

    .line 1080
    sub-float/2addr v3, v8

    .line 1081
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    float-to-double v8, v3

    .line 1086
    iget-wide v13, v7, Li4/k;->d:D

    .line 1087
    .line 1088
    cmpg-double v3, v8, v13

    .line 1089
    .line 1090
    if-gez v3, :cond_44e

    .line 1091
    .line 1092
    iget-object v3, v12, Li4/j;->m:Li4/k;

    .line 1093
    .line 1094
    iget-wide v7, v3, Li4/k;->i:D

    .line 1095
    .line 1096
    double-to-float v3, v7

    .line 1097
    iput v3, v12, Li4/j;->b:F

    .line 1098
    .line 1099
    iput v2, v12, Li4/j;->a:F

    .line 1100
    .line 1101
    goto/16 :goto_3b0

    .line 1102
    .line 1103
    :cond_44e
    const/4 v14, 0x0

    .line 1104
    :goto_44f
    iget v2, v12, Li4/j;->b:F

    .line 1105
    .line 1106
    iget v3, v12, Li4/j;->g:F

    .line 1107
    .line 1108
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    iput v2, v12, Li4/j;->b:F

    .line 1113
    .line 1114
    iget v3, v12, Li4/j;->h:F

    .line 1115
    .line 1116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    iput v2, v12, Li4/j;->b:F

    .line 1121
    .line 1122
    invoke-virtual {v12, v2}, Li4/j;->h(F)V

    .line 1123
    .line 1124
    .line 1125
    if-eqz v14, :cond_46a

    .line 1126
    .line 1127
    const/4 v2, 0x0

    .line 1128
    invoke-virtual {v12, v2}, Li4/j;->e(Z)V

    .line 1129
    .line 1130
    .line 1131
    :cond_46a
    :goto_46a
    add-int/lit8 v11, v11, 0x1

    .line 1132
    .line 1133
    move-wide/from16 v2, v16

    .line 1134
    .line 1135
    move-wide/from16 v9, v25

    .line 1136
    .line 1137
    const/4 v7, 0x0

    .line 1138
    const/4 v8, 0x0

    .line 1139
    goto/16 :goto_339

    .line 1140
    .line 1141
    :cond_474
    iget-boolean v2, v0, Li4/c;->f:Z

    .line 1142
    .line 1143
    if-eqz v2, :cond_4a1

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    sub-int/2addr v2, v6

    .line 1150
    :goto_47d
    if-ltz v2, :cond_48b

    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    if-nez v3, :cond_488

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    :cond_488
    add-int/lit8 v2, v2, -0x1

    .line 1162
    .line 1163
    goto :goto_47d

    .line 1164
    :cond_48b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-nez v2, :cond_49d

    .line 1169
    .line 1170
    iget-object v2, v0, Li4/c;->h:Ll00/a;

    .line 1171
    .line 1172
    iget-object v3, v2, Ll00/a;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, Li4/a;

    .line 1175
    .line 1176
    invoke-static {v3}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 1177
    .line 1178
    .line 1179
    const/4 v15, 0x0

    .line 1180
    iput-object v15, v2, Ll00/a;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    :cond_49d
    const/4 v2, 0x0

    .line 1183
    iput-boolean v2, v0, Li4/c;->f:Z

    .line 1184
    .line 1185
    goto :goto_4a2

    .line 1186
    :cond_4a1
    const/4 v2, 0x0

    .line 1187
    :goto_4a2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-lez v1, :cond_4b8

    .line 1192
    .line 1193
    iget-object v1, v0, Li4/c;->e:Lv7/c;

    .line 1194
    .line 1195
    iget-object v0, v0, Li4/c;->d:Lel/f;

    .line 1196
    .line 1197
    iget-object v1, v1, Lv7/c;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, Landroid/view/Choreographer;

    .line 1200
    .line 1201
    new-instance v3, Li4/b;

    .line 1202
    .line 1203
    invoke-direct {v3, v2, v0}, Li4/b;-><init>(ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_4b8
    return-void

    .line 1210
    :pswitch_4b9
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lhl/b;

    .line 1213
    .line 1214
    const-string v1, "phoneNumberType"

    .line 1215
    .line 1216
    const-string v2, "phoneNumberContainerParent"

    .line 1217
    .line 1218
    const-string v3, "phoneNumber"

    .line 1219
    .line 1220
    iget-object v4, v0, Lhl/b;->v:Landroid/widget/TextView;

    .line 1221
    .line 1222
    if-eqz v4, :cond_533

    .line 1223
    .line 1224
    const/4 v5, 0x0

    .line 1225
    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v4, v0, Lhl/b;->y:Landroid/view/View;

    .line 1229
    .line 1230
    if-eqz v4, :cond_52e

    .line 1231
    .line 1232
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    iget-object v5, v0, Lhl/b;->y:Landroid/view/View;

    .line 1237
    .line 1238
    if-eqz v5, :cond_529

    .line 1239
    .line 1240
    const v2, 0x7f0a020c

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    sub-int/2addr v4, v2

    .line 1252
    iget-object v2, v0, Lhl/b;->v:Landroid/widget/TextView;

    .line 1253
    .line 1254
    if-eqz v2, :cond_524

    .line 1255
    .line 1256
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    iget-object v3, v0, Lhl/b;->b:Landroid/widget/ImageView;

    .line 1261
    .line 1262
    if-eqz v3, :cond_51d

    .line 1263
    .line 1264
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    add-int/2addr v3, v2

    .line 1269
    sub-int/2addr v4, v3

    .line 1270
    iget-object v2, v0, Lhl/b;->w:Landroid/widget/TextView;

    .line 1271
    .line 1272
    if-eqz v2, :cond_518

    .line 1273
    .line 1274
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    const v3, 0x7f070448

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    iget-object v0, v0, Lhl/b;->w:Landroid/widget/TextView;

    .line 1290
    .line 1291
    if-eqz v0, :cond_513

    .line 1292
    .line 1293
    if-ge v4, v2, :cond_50f

    .line 1294
    .line 1295
    move v4, v2

    .line 1296
    :cond_50f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :cond_513
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v15, 0x0

    .line 1304
    throw v15

    .line 1305
    :cond_518
    const/4 v15, 0x0

    .line 1306
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v15

    .line 1310
    :cond_51d
    const/4 v15, 0x0

    .line 1311
    const-string v0, "morePhoneNumberArrow"

    .line 1312
    .line 1313
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v15

    .line 1317
    :cond_524
    const/4 v15, 0x0

    .line 1318
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v15

    .line 1322
    :cond_529
    const/4 v15, 0x0

    .line 1323
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v15

    .line 1327
    :cond_52e
    const/4 v15, 0x0

    .line 1328
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v15

    .line 1332
    :cond_533
    const/4 v15, 0x0

    .line 1333
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v15

    .line 1337
    :pswitch_538
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lhk/l;

    .line 1340
    .line 1341
    const-string v1, "CoverScreenIntegratedSearchFragment"

    .line 1342
    .line 1343
    const-string v2, "notifyDataSetChangedPost"

    .line 1344
    .line 1345
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v0, Lhk/l;->r0:Lhk/h;

    .line 1349
    .line 1350
    if-eqz v0, :cond_54b

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :cond_54b
    const-string v0, "adapter"

    .line 1357
    .line 1358
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v15, 0x0

    .line 1362
    throw v15

    .line 1363
    :pswitch_552
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lhi/t;

    .line 1366
    .line 1367
    iget-object v1, v0, Lhi/t;->b:Lo4/m0;

    .line 1368
    .line 1369
    iget-object v1, v1, Lo4/m0;->c:Lb40/b;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Lb40/b;->E()Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const-string v2, "getFragments(...)"

    .line 1376
    .line 1377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    check-cast v1, Ljava/lang/Iterable;

    .line 1381
    .line 1382
    new-instance v2, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    :cond_56e
    :goto_56e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_580

    .line 1396
    .line 1397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    instance-of v4, v3, Lii/a;

    .line 1402
    .line 1403
    if-eqz v4, :cond_56e

    .line 1404
    .line 1405
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_56e

    .line 1409
    :cond_580
    iget-object v1, v0, Lhi/t;->g:Lii/a;

    .line 1410
    .line 1411
    invoke-static {v1}, Lcx/a;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Ljava/lang/Iterable;

    .line 1416
    .line 1417
    invoke-static {v1, v2}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v1}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    move-object v2, v1

    .line 1426
    check-cast v2, Ljava/util/Collection;

    .line 1427
    .line 1428
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-nez v2, :cond_5b5

    .line 1433
    .line 1434
    const/4 v15, 0x0

    .line 1435
    iput-object v15, v0, Lhi/t;->g:Lii/a;

    .line 1436
    .line 1437
    const/4 v2, 0x0

    .line 1438
    iput-boolean v2, v0, Lhi/t;->d:Z

    .line 1439
    .line 1440
    check-cast v1, Ljava/lang/Iterable;

    .line 1441
    .line 1442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    :goto_5a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_5b5

    .line 1451
    .line 1452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Lii/a;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lo4/p;->N1()V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_5a5

    .line 1462
    :cond_5b5
    return-void

    .line 1463
    :pswitch_5b6
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lhi/g;

    .line 1466
    .line 1467
    iget-object v0, v0, Lhi/g;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 1468
    .line 1469
    if-eqz v0, :cond_5c3

    .line 1470
    .line 1471
    const/4 v2, 0x0

    .line 1472
    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setSkipAnimation(Z)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :cond_5c3
    const-string v0, "floatingBar"

    .line 1477
    .line 1478
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v15, 0x0

    .line 1482
    throw v15

    .line 1483
    :pswitch_5ca
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lhh/d;

    .line 1486
    .line 1487
    iget-object v1, v0, Lhh/d;->i:Lm50/a;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 1490
    .line 1491
    .line 1492
    iget-object v2, v0, Lhh/d;->f:Lhh/q;

    .line 1493
    .line 1494
    iget-object v3, v2, Lhh/q;->g:Lsg/g;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Lsg/g;->E()Lzy/h;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    const-string v4, "SIM_CARD_ICON_1"

    .line 1501
    .line 1502
    check-cast v3, Lzy/g;

    .line 1503
    .line 1504
    invoke-virtual {v3, v4}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    iget-object v4, v2, Lhh/q;->g:Lsg/g;

    .line 1509
    .line 1510
    invoke-virtual {v4}, Lsg/g;->E()Lzy/h;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    const-string v5, "SIM_CARD_ICON_2"

    .line 1515
    .line 1516
    check-cast v4, Lzy/g;

    .line 1517
    .line 1518
    invoke-virtual {v4, v5}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-static {v3, v4}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    iget-object v2, v2, Lhh/q;->c:La00/i;

    .line 1527
    .line 1528
    invoke-static {v2, v3}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-virtual {v2, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    new-instance v3, Lhh/a;

    .line 1541
    .line 1542
    move v14, v6

    .line 1543
    invoke-direct {v3, v0, v14}, Lhh/a;-><init>(Lhh/d;I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, Lgh/c;

    .line 1547
    .line 1548
    const/16 v4, 0x1a

    .line 1549
    .line 1550
    invoke-direct {v0, v4, v3}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v3, Lr50/c;->e:Lpw/b;

    .line 1554
    .line 1555
    sget-object v4, Lr50/c;->c:Lr50/a;

    .line 1556
    .line 1557
    invoke-virtual {v2, v0, v3, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_61c
    move-wide/from16 v16, v2

    .line 1566
    .line 1567
    move v2, v7

    .line 1568
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    move-object v1, v0

    .line 1571
    check-cast v1, Lgy/a;

    .line 1572
    .line 1573
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    if-eqz v0, :cond_6ad

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    if-eqz v0, :cond_69b

    .line 1588
    .line 1589
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    move v4, v2

    .line 1594
    move v7, v4

    .line 1595
    :cond_63a
    :goto_63a
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_69d

    .line 1600
    .line 1601
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Ljava/io/File;

    .line 1606
    .line 1607
    add-int/lit8 v7, v7, 0x1

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    const-wide/16 v8, -0x1

    .line 1614
    .line 1615
    if-eqz v5, :cond_654

    .line 1616
    .line 1617
    :try_start_650
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v8
    :try_end_654
    .catch Ljava/lang/NumberFormatException; {:try_start_650 .. :try_end_654} :catch_654

    .line 1621
    :catch_654
    :cond_654
    cmp-long v5, v8, v16

    .line 1622
    .line 1623
    if-lez v5, :cond_63a

    .line 1624
    .line 1625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v5

    .line 1629
    sub-long/2addr v5, v8

    .line 1630
    const-wide/32 v8, 0x36ee80

    .line 1631
    .line 1632
    .line 1633
    cmp-long v5, v5, v8

    .line 1634
    .line 1635
    if-ltz v5, :cond_63a

    .line 1636
    .line 1637
    add-int/lit8 v2, v2, 0x1

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_63a

    .line 1648
    .line 1649
    iget-object v0, v1, Lgy/a;->a:Lmv/b;

    .line 1650
    .line 1651
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    check-cast v0, Lmv/a;

    .line 1655
    .line 1656
    :try_start_677
    invoke-virtual {v0, v5}, Lmv/a;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    const-string v6, "com.samsung.android.app.galaxyfinder"

    .line 1665
    .line 1666
    const/4 v14, 0x1

    .line 1667
    invoke-virtual {v5, v6, v0, v14}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1668
    .line 1669
    .line 1670
    const-string v6, "com.samsung.android.app.searchwidget"

    .line 1671
    .line 1672
    invoke-virtual {v5, v6, v0, v14}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1673
    .line 1674
    .line 1675
    const-string v6, "com.sec.android.app.launcher"

    .line 1676
    .line 1677
    invoke-virtual {v5, v6, v0, v14}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_68f
    .catch Ljava/lang/Exception; {:try_start_677 .. :try_end_68f} :catch_690

    .line 1678
    .line 1679
    .line 1680
    goto :goto_698

    .line 1681
    :catch_690
    move-exception v0

    .line 1682
    const-string v5, "PhotoDataSource"

    .line 1683
    .line 1684
    const-string v6, "revoking uri permission failed: "

    .line 1685
    .line 1686
    invoke-static {v0, v6, v5}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    :goto_698
    add-int/lit8 v4, v4, 0x1

    .line 1690
    .line 1691
    goto :goto_63a

    .line 1692
    :cond_69b
    move v4, v2

    .line 1693
    move v7, v4

    .line 1694
    :cond_69d
    const-string v0, "PhotoModel"

    .line 1695
    .line 1696
    const-string v1, "fileCount : "

    .line 1697
    .line 1698
    const-string v3, ", tryCount : "

    .line 1699
    .line 1700
    const-string v5, ", success : "

    .line 1701
    .line 1702
    invoke-static {v7, v2, v1, v3, v5}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-static {v1, v4, v0}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :cond_6ad
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1711
    .line 1712
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    throw v0

    .line 1716
    :pswitch_6b3
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, Lgo/h;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Lgo/h;->d2()V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :pswitch_6bb
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1727
    .line 1728
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1731
    .line 1732
    .line 1733
    return-void

    .line 1734
    :pswitch_6c5
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Lgc/i;

    .line 1737
    .line 1738
    iget-object v1, v0, Lgc/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    invoke-virtual {v0, v1}, Lgc/i;->s(Z)V

    .line 1745
    .line 1746
    .line 1747
    iput-boolean v1, v0, Lgc/i;->m:Z

    .line 1748
    .line 1749
    return-void

    .line 1750
    :pswitch_6d5
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Lgc/c;

    .line 1753
    .line 1754
    const/4 v14, 0x1

    .line 1755
    invoke-virtual {v0, v14}, Lgc/c;->s(Z)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :pswitch_6de
    move-object v15, v8

    .line 1760
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, Lml/a;

    .line 1763
    .line 1764
    iget-object v1, v0, Ly5/y1;->a:Landroid/view/View;

    .line 1765
    .line 1766
    const v2, 0x7f0b0001

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 1774
    .line 1775
    if-eqz v3, :cond_6f4

    .line 1776
    .line 1777
    move-object v8, v1

    .line 1778
    check-cast v8, Ljava/lang/Boolean;

    .line 1779
    .line 1780
    goto :goto_6f5

    .line 1781
    :cond_6f4
    move-object v8, v15

    .line 1782
    :goto_6f5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1783
    .line 1784
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_704

    .line 1789
    .line 1790
    iget-object v0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 1791
    .line 1792
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1793
    .line 1794
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_704
    return-void

    .line 1798
    :pswitch_705
    iget-object v0, v0, Lel/f;->b:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1801
    .line 1802
    sget v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->E:I

    .line 1803
    .line 1804
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    nop

    .line 1809
    :pswitch_data_710
    .packed-switch 0x0
        :pswitch_705
        :pswitch_6de
        :pswitch_6d5
        :pswitch_6c5
        :pswitch_6bb
        :pswitch_6b3
        :pswitch_61c
        :pswitch_5ca
        :pswitch_5b6
        :pswitch_552
        :pswitch_538
        :pswitch_4b9
        :pswitch_324
        :pswitch_2f2
        :pswitch_241
        :pswitch_1e5
        :pswitch_1d3
        :pswitch_1b4
        :pswitch_1a2
        :pswitch_185
        :pswitch_173
        :pswitch_169
        :pswitch_89
        :pswitch_76
        :pswitch_65
        :pswitch_5e
        :pswitch_57
        :pswitch_35
        :pswitch_25
    .end packed-switch
.end method
