###### Class af.h (af.h)
.class public final synthetic Laf/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laf/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laf/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laf/h;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "onClick"

    .line 9
    .line 10
    const-string v5, "1"

    .line 11
    .line 12
    const-string v6, "104"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, Laf/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_7d2

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    .line 23
    .line 24
    sget v2, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->L:I

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lu90/l;

    .line 41
    .line 42
    const-string v3, ";"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {v2, v3, v1}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_60

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_41
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_60

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_54

    .line 83
    .line 84
    goto :goto_41

    .line 85
    :cond_54
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v8

    .line 92
    invoke-static {v2, v4}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 98
    .line 99
    :goto_62
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    new-array v4, v7, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [Ljava/lang/String;

    .line 108
    .line 109
    array-length v4, v2

    .line 110
    if-ge v4, v3, :cond_7b

    .line 111
    .line 112
    const-string v0, "onViewSelectionDetail: Malformed key string: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "SelectionWindow"

    .line 119
    .line 120
    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    aget-object v1, v2, v7

    .line 125
    .line 126
    aget-object v1, v2, v8

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    aget-object v1, v2, v1

    .line 130
    .line 131
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->y:Lkl/a;

    .line 132
    .line 133
    if-eqz v0, :cond_8d

    .line 134
    .line 135
    const-string v0, "890"

    .line 136
    .line 137
    const-string v1, "8319"

    .line 138
    .line 139
    invoke-static {v0, v1, v5}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v9

    .line 146
    :pswitch_91
    check-cast v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 147
    .line 148
    sget v1, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 149
    .line 150
    const v1, 0x7f030001

    .line 151
    .line 152
    .line 153
    const v2, 0x7f0d0705

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "createFromResource(...)"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 166
    .line 167
    if-eqz v2, :cond_de

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b2

    .line 174
    .line 175
    if-eq v2, v8, :cond_b3

    .line 176
    .line 177
    move v8, v7

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v8, 0x2

    .line 180
    :cond_b3
    :goto_b3
    iget-object v2, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 181
    .line 182
    const-string v3, "spinner"

    .line 183
    .line 184
    if-eqz v2, :cond_da

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8, v7}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->f0:Llk/j;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 201
    .line 202
    if-eqz v1, :cond_d6

    .line 203
    .line 204
    new-instance v2, Lel/f;

    .line 205
    .line 206
    const/16 v3, 0x13

    .line 207
    .line 208
    invoke-direct {v2, v3, v0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v9

    .line 219
    :cond_da
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v9

    .line 223
    :cond_de
    const-string v0, "currentSettingsValue"

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v9

    .line 229
    :pswitch_e4
    check-cast v0, Llf/o;

    .line 230
    .line 231
    const-string v1, "KisaActionModeAdapter"

    .line 232
    .line 233
    invoke-static {v1, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Llf/o;->g:Lyg/d;

    .line 237
    .line 238
    if-eqz v1, :cond_139

    .line 239
    .line 240
    invoke-virtual {v1}, Lyg/d;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v2, v0, Llf/o;->b:Lhf/d;

    .line 245
    .line 246
    iget-object v3, v2, Lhf/d;->s:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/4 v4, 0x5

    .line 253
    if-le v3, v4, :cond_104

    .line 254
    .line 255
    iget-object v0, v2, Lhf/d;->a:Llf/x;

    .line 256
    .line 257
    invoke-virtual {v0}, Llf/x;->S1()V

    .line 258
    .line 259
    .line 260
    goto :goto_138

    .line 261
    :cond_104
    iget-object v3, v2, Lhf/d;->s:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_10a
    if-ge v7, v3, :cond_130

    .line 268
    .line 269
    invoke-virtual {v2, v7}, Lhf/d;->a(I)Lmf/i;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v5, Lmf/i;->W:Lmf/i;

    .line 274
    .line 275
    invoke-static {v4}, Le70/a;->B(Lmf/i;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_12d

    .line 280
    .line 281
    iget-wide v4, v4, Lmf/i;->a:J

    .line 282
    .line 283
    iget-object v6, v2, Lhf/d;->v:Ljava/util/HashSet;

    .line 284
    .line 285
    if-nez v1, :cond_126

    .line 286
    .line 287
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_12d

    .line 295
    :cond_126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    goto :goto_10a

    .line 305
    :cond_130
    iget-object v1, v0, Llf/o;->c:Llf/p;

    .line 306
    .line 307
    invoke-virtual {v1}, Ly5/v0;->f()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Llf/o;->a()V

    .line 311
    .line 312
    .line 313
    :goto_138
    return-void

    .line 314
    :cond_139
    const-string v0, "selectAll"

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v9

    .line 320
    :pswitch_13f
    check-cast v0, Llf/k;

    .line 321
    .line 322
    iget v1, v0, Llf/k;->o:I

    .line 323
    .line 324
    if-eq v1, v3, :cond_149

    .line 325
    .line 326
    invoke-virtual {v0}, Llf/k;->R()V

    .line 327
    .line 328
    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    invoke-virtual {v0}, Llf/k;->Q()V

    .line 331
    .line 332
    .line 333
    :goto_14c
    return-void

    .line 334
    :pswitch_14d
    check-cast v0, Lil/a;

    .line 335
    .line 336
    const-string v2, "v"

    .line 337
    .line 338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v2, v0, Lil/a;->h:I

    .line 342
    .line 343
    const-string v4, "ExpandedDetailButton"

    .line 344
    .line 345
    const-string v5, "452"

    .line 346
    .line 347
    const-string v10, "contact"

    .line 348
    .line 349
    const-string v13, "fsc"

    .line 350
    .line 351
    const-string v16, "fav"

    .line 352
    .line 353
    const-wide/16 v17, -0x69

    .line 354
    .line 355
    const-wide/16 v19, 0x0

    .line 356
    .line 357
    const-string v11, "integ_directory_id"

    .line 358
    .line 359
    const-string v12, " expandData is Enable "

    .line 360
    .line 361
    const-wide/16 v21, -0x65

    .line 362
    .line 363
    const-string v14, "120"

    .line 364
    .line 365
    const-string v15, "getContext(...)"

    .line 366
    .line 367
    const-string v8, "401"

    .line 368
    .line 369
    const-string v3, "clicked"

    .line 370
    .line 371
    packed-switch v2, :pswitch_data_810

    .line 372
    .line 373
    .line 374
    const-string v2, "ExpandedVoiceMailButton"

    .line 375
    .line 376
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljl/e;

    .line 384
    .line 385
    iget-object v3, v0, Lil/a;->b:Lql/x;

    .line 386
    .line 387
    invoke-virtual {v3}, Lql/x;->j()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_197

    .line 392
    .line 393
    invoke-virtual {v3}, Lql/x;->g()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_197

    .line 398
    .line 399
    iget-object v4, v3, Lql/x;->r:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v0, Lil/a;->g:Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    const-string v5, "4031"

    .line 404
    .line 405
    invoke-static {v8, v5, v4, v0}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    if-eqz v2, :cond_551

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget v2, v2, Ljl/e;->c:I

    .line 418
    .line 419
    invoke-virtual {v3, v2, v0, v1}, Lql/x;->a(ILandroid/content/Context;Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_551

    .line 423
    .line 424
    :pswitch_1a7
    iget-object v2, v0, Lil/a;->b:Lql/x;

    .line 425
    .line 426
    const-string v4, "ExpandedVideoCallButton"

    .line 427
    .line 428
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljl/e;

    .line 436
    .line 437
    if-eqz v3, :cond_551

    .line 438
    .line 439
    iget-object v5, v3, Ljl/e;->e:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 440
    .line 441
    iget-boolean v6, v3, Ljl/e;->d:Z

    .line 442
    .line 443
    if-eqz v6, :cond_551

    .line 444
    .line 445
    iget-object v6, v0, Lil/a;->g:Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    new-instance v9, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v10, "expandData iconStyle "

    .line 450
    .line 451
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v4, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v9, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 465
    .line 466
    if-ne v5, v9, :cond_1f4

    .line 467
    .line 468
    invoke-virtual {v2}, Lql/x;->j()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_1df

    .line 473
    .line 474
    invoke-virtual {v2}, Lql/x;->g()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_1f4

    .line 479
    .line 480
    :cond_1df
    invoke-virtual {v2}, Lql/x;->j()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1ed

    .line 485
    .line 486
    const-string v5, "1625"

    .line 487
    .line 488
    iget-object v8, v2, Lql/x;->r:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v14, v5, v8, v6}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1f4

    .line 494
    :cond_1ed
    const-string v5, "4035"

    .line 495
    .line 496
    iget-object v9, v2, Lql/x;->r:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v8, v5, v9, v6}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    :cond_1f4
    :goto_1f4
    iget-boolean v5, v2, Lql/x;->u:Z

    .line 502
    .line 503
    const-string v6, "clearOrangeDot : "

    .line 504
    .line 505
    invoke-static {v6, v4, v5}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    iget-boolean v4, v2, Lql/x;->u:Z

    .line 509
    .line 510
    if-eqz v4, :cond_223

    .line 511
    .line 512
    iput-boolean v7, v2, Lql/x;->u:Z

    .line 513
    .line 514
    invoke-virtual {v0}, Lil/a;->a()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const v5, 0x7f0a0386

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Landroid/widget/ImageButton;

    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lil/a;->c()Ljl/e;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Ljl/e;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 542
    .line 543
    sget-object v6, Lbp/m0;->b:Lbp/m0;

    .line 544
    .line 545
    invoke-static {v5, v4, v0, v6}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 546
    .line 547
    .line 548
    :cond_223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget v3, v3, Ljl/e;->c:I

    .line 556
    .line 557
    invoke-virtual {v2, v3, v0, v1}, Lql/x;->a(ILandroid/content/Context;Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_551

    .line 561
    .line 562
    :pswitch_231
    const-string v2, "ExpandedSim2CallButton"

    .line 563
    .line 564
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljl/e;

    .line 572
    .line 573
    iget-object v4, v0, Lil/a;->b:Lql/x;

    .line 574
    .line 575
    invoke-virtual {v4}, Lql/x;->j()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_253

    .line 580
    .line 581
    invoke-virtual {v4}, Lql/x;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_253

    .line 586
    .line 587
    iget-object v5, v4, Lql/x;->r:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v0, v0, Lil/a;->g:Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    const-string v6, "4028"

    .line 592
    .line 593
    invoke-static {v8, v6, v5, v0}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    :cond_253
    if-eqz v3, :cond_551

    .line 597
    .line 598
    iget-boolean v0, v3, Ljl/e;->d:Z

    .line 599
    .line 600
    new-instance v5, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v2, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    if-eqz v0, :cond_551

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget v2, v3, Ljl/e;->c:I

    .line 631
    .line 632
    invoke-virtual {v4, v2, v0, v1}, Lql/x;->a(ILandroid/content/Context;Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_551

    .line 636
    .line 637
    :pswitch_27c
    const-string v2, "ExpandedSim1CallButton"

    .line 638
    .line 639
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v0, Lil/a;->b:Lql/x;

    .line 643
    .line 644
    invoke-virtual {v3}, Lql/x;->j()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_298

    .line 649
    .line 650
    invoke-virtual {v3}, Lql/x;->g()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_298

    .line 655
    .line 656
    iget-object v4, v3, Lql/x;->r:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v0, v0, Lil/a;->g:Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    const-string v5, "4027"

    .line 661
    .line 662
    invoke-static {v8, v5, v4, v0}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    :cond_298
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljl/e;

    .line 670
    .line 671
    if-eqz v0, :cond_551

    .line 672
    .line 673
    iget-boolean v4, v0, Ljl/e;->d:Z

    .line 674
    .line 675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v2, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    if-eqz v4, :cond_551

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget v0, v0, Ljl/e;->c:I

    .line 706
    .line 707
    invoke-virtual {v3, v0, v2, v1}, Lql/x;->a(ILandroid/content/Context;Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_551

    .line 711
    .line 712
    :pswitch_2c7
    iget-object v2, v0, Lil/a;->b:Lql/x;

    .line 713
    .line 714
    const-string v4, "ExpandedRttButton"

    .line 715
    .line 716
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljl/e;

    .line 724
    .line 725
    if-eqz v3, :cond_551

    .line 726
    .line 727
    iget-object v0, v0, Lil/a;->g:Ljava/util/LinkedHashMap;

    .line 728
    .line 729
    invoke-virtual {v2}, Lql/x;->j()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_2e6

    .line 734
    .line 735
    const-string v4, "2316"

    .line 736
    .line 737
    iget-object v5, v2, Lql/x;->r:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v14, v4, v5, v0}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 740
    .line 741
    .line 742
    goto :goto_2f3

    .line 743
    :cond_2e6
    invoke-virtual {v2}, Lql/x;->g()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_2f3

    .line 748
    .line 749
    const-string v4, "4030"

    .line 750
    .line 751
    iget-object v5, v2, Lql/x;->r:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v8, v4, v5, v0}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 754
    .line 755
    .line 756
    :cond_2f3
    :goto_2f3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget v3, v3, Ljl/e;->c:I

    .line 764
    .line 765
    invoke-virtual {v2, v3, v0, v1}, Lql/x;->a(ILandroid/content/Context;Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_551

    .line 769
    .line 770
    :pswitch_301
    const-string v2, "ExpandedMessageButton"

    .line 771
    .line 772
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Lil/a;->g:Ljava/util/LinkedHashMap;

    .line 776
    .line 777
    iget-object v0, v0, Lil/a;->b:Lql/x;

    .line 778
    .line 779
    invoke-virtual {v0}, Lql/x;->i()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_339

    .line 784
    .line 785
    invoke-virtual {v0}, Lql/x;->h()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_317

    .line 790
    .line 791
    goto :goto_339

    .line 792
    :cond_317
    invoke-virtual {v0}, Lql/x;->j()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-nez v4, :cond_323

    .line 797
    .line 798
    invoke-virtual {v0}, Lql/x;->g()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_37f

    .line 803
    .line 804
    :cond_323
    invoke-virtual {v0}, Lql/x;->j()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_331

    .line 809
    .line 810
    const-string v4, "1624"

    .line 811
    .line 812
    iget-object v5, v0, Lql/x;->r:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v14, v4, v5, v3}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 815
    .line 816
    .line 817
    goto :goto_37f

    .line 818
    :cond_331
    const-string v4, "4034"

    .line 819
    .line 820
    iget-object v5, v0, Lql/x;->r:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v8, v4, v5, v3}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 823
    .line 824
    .line 825
    goto :goto_37f

    .line 826
    :cond_339
    :goto_339
    sget-object v3, Luz/t;->g:Ljava/util/Map;

    .line 827
    .line 828
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    instance-of v4, v3, Ljava/lang/Long;

    .line 833
    .line 834
    if-eqz v4, :cond_346

    .line 835
    .line 836
    check-cast v3, Ljava/lang/Long;

    .line 837
    .line 838
    goto :goto_347

    .line 839
    :cond_346
    move-object v3, v9

    .line 840
    :goto_347
    if-nez v3, :cond_34a

    .line 841
    .line 842
    goto :goto_355

    .line 843
    :cond_34a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    cmp-long v4, v7, v17

    .line 848
    .line 849
    if-nez v4, :cond_355

    .line 850
    .line 851
    move-object/from16 v9, v16

    .line 852
    .line 853
    goto :goto_36e

    .line 854
    :cond_355
    :goto_355
    if-nez v3, :cond_358

    .line 855
    .line 856
    goto :goto_362

    .line 857
    :cond_358
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 858
    .line 859
    .line 860
    move-result-wide v7

    .line 861
    cmp-long v4, v7, v21

    .line 862
    .line 863
    if-nez v4, :cond_362

    .line 864
    .line 865
    move-object v9, v13

    .line 866
    goto :goto_36e

    .line 867
    :cond_362
    :goto_362
    if-nez v3, :cond_365

    .line 868
    .line 869
    goto :goto_36e

    .line 870
    :cond_365
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v3

    .line 874
    cmp-long v3, v3, v19

    .line 875
    .line 876
    if-nez v3, :cond_36e

    .line 877
    .line 878
    move-object v9, v10

    .line 879
    :cond_36e
    :goto_36e
    invoke-virtual {v0}, Lql/x;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_37a

    .line 884
    .line 885
    const-string v3, "4565"

    .line 886
    .line 887
    invoke-static {v5, v3, v9}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_37f

    .line 891
    :cond_37a
    const-string v3, "1203"

    .line 892
    .line 893
    invoke-static {v6, v3, v9}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_37f
    :goto_37f
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljl/e;

    .line 901
    .line 902
    if-nez v3, :cond_38e

    .line 903
    .line 904
    const-string v0, "onMessageClick, expandData == null"

    .line 905
    .line 906
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_551

    .line 910
    .line 911
    :cond_38e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget v3, v3, Ljl/e;->c:I

    .line 919
    .line 920
    invoke-virtual {v0, v3, v2, v1}, Lql/x;->a(ILandroid/content/Context;Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_551

    .line 924
    .line 925
    :pswitch_39c
    iget-object v0, v0, Lil/a;->b:Lql/x;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    const-string v1, "ExpandViewHelper"

    .line 931
    .line 932
    const-string v2, "game - onWhisperClick"

    .line 933
    .line 934
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 v1, -0x1

    .line 938
    invoke-virtual {v0, v1, v9}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_551

    .line 942
    .line 943
    :pswitch_3ae
    const/4 v1, -0x1

    .line 944
    iget-object v0, v0, Lil/a;->b:Lql/x;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    const-string v2, "ExpandViewHelper"

    .line 950
    .line 951
    const-string v3, "game - onGuildChatClick"

    .line 952
    .line 953
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1, v9}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_551

    .line 960
    .line 961
    :pswitch_3c0
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v0, Lil/a;->b:Lql/x;

    .line 965
    .line 966
    invoke-virtual {v0}, Lql/x;->n()V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_551

    .line 970
    .line 971
    :pswitch_3ca
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Lil/a;->b:Lql/x;

    .line 975
    .line 976
    invoke-virtual {v1}, Lql/x;->j()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-nez v2, :cond_3e4

    .line 981
    .line 982
    invoke-virtual {v1}, Lql/x;->g()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_3e4

    .line 987
    .line 988
    iget-object v2, v1, Lql/x;->r:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v0, v0, Lil/a;->g:Ljava/util/LinkedHashMap;

    .line 991
    .line 992
    const-string v3, "4029"

    .line 993
    .line 994
    invoke-static {v8, v3, v2, v0}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 995
    .line 996
    .line 997
    :cond_3e4
    invoke-virtual {v1}, Lql/x;->e()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_551

    .line 1002
    .line 1003
    iget-object v0, v1, Lql/x;->m:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Lql/x;->q(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_551

    .line 1009
    .line 1010
    :pswitch_3f1
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v0, Lil/a;->g:Ljava/util/LinkedHashMap;

    .line 1014
    .line 1015
    iget-object v0, v0, Lil/a;->b:Lql/x;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lql/x;->j()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_458

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lql/x;->g()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_405

    .line 1028
    .line 1029
    goto :goto_458

    .line 1030
    :cond_405
    invoke-virtual {v0}, Lql/x;->i()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_411

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lql/x;->h()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_46d

    .line 1041
    .line 1042
    :cond_411
    sget-object v1, Luz/t;->g:Ljava/util/Map;

    .line 1043
    .line 1044
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    instance-of v2, v1, Ljava/lang/Long;

    .line 1049
    .line 1050
    if-eqz v2, :cond_41e

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Long;

    .line 1053
    .line 1054
    goto :goto_41f

    .line 1055
    :cond_41e
    move-object v1, v9

    .line 1056
    :goto_41f
    if-nez v1, :cond_422

    .line 1057
    .line 1058
    goto :goto_42d

    .line 1059
    :cond_422
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v2

    .line 1063
    cmp-long v2, v2, v17

    .line 1064
    .line 1065
    if-nez v2, :cond_42d

    .line 1066
    .line 1067
    move-object/from16 v9, v16

    .line 1068
    .line 1069
    goto :goto_446

    .line 1070
    :cond_42d
    :goto_42d
    if-nez v1, :cond_430

    .line 1071
    .line 1072
    goto :goto_43a

    .line 1073
    :cond_430
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v2

    .line 1077
    cmp-long v2, v2, v21

    .line 1078
    .line 1079
    if-nez v2, :cond_43a

    .line 1080
    .line 1081
    move-object v9, v13

    .line 1082
    goto :goto_446

    .line 1083
    :cond_43a
    :goto_43a
    if-nez v1, :cond_43d

    .line 1084
    .line 1085
    goto :goto_446

    .line 1086
    :cond_43d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v1

    .line 1090
    cmp-long v1, v1, v19

    .line 1091
    .line 1092
    if-nez v1, :cond_446

    .line 1093
    .line 1094
    move-object v9, v10

    .line 1095
    :cond_446
    :goto_446
    invoke-virtual {v0}, Lql/x;->h()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_452

    .line 1100
    .line 1101
    const-string v1, "4562"

    .line 1102
    .line 1103
    invoke-static {v5, v1, v9}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_46d

    .line 1107
    :cond_452
    const-string v1, "1205"

    .line 1108
    .line 1109
    invoke-static {v6, v1, v9}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_46d

    .line 1113
    :cond_458
    :goto_458
    invoke-virtual {v0}, Lql/x;->j()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_466

    .line 1118
    .line 1119
    const-string v2, "1626"

    .line 1120
    .line 1121
    iget-object v3, v0, Lql/x;->r:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v14, v2, v3, v1}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_46d

    .line 1127
    :cond_466
    const-string v2, "4036"

    .line 1128
    .line 1129
    iget-object v3, v0, Lql/x;->r:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v8, v2, v3, v1}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_46d
    :goto_46d
    invoke-virtual {v0}, Lql/x;->n()V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_551

    .line 1138
    .line 1139
    :pswitch_472
    const-string v2, "ExpandedCallPlusButton"

    .line 1140
    .line 1141
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Ljl/e;

    .line 1149
    .line 1150
    if-eqz v2, :cond_551

    .line 1151
    .line 1152
    iget-boolean v3, v2, Ljl/e;->d:Z

    .line 1153
    .line 1154
    if-eqz v3, :cond_551

    .line 1155
    .line 1156
    const-string v3, "3165"

    .line 1157
    .line 1158
    invoke-static {v14, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v0, Lil/a;->b:Lql/x;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget v2, v2, Ljl/e;->c:I

    .line 1171
    .line 1172
    invoke-virtual {v0, v2, v3, v1}, Lql/x;->a(ILandroid/content/Context;Landroid/view/View;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_551

    .line 1176
    .line 1177
    :pswitch_498
    const-string v2, "ExpandedCallButton"

    .line 1178
    .line 1179
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v0, Lil/a;->b:Lql/x;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lql/x;->i()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-nez v4, :cond_4cb

    .line 1189
    .line 1190
    invoke-virtual {v3}, Lql/x;->h()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_4ac

    .line 1195
    .line 1196
    goto :goto_4cb

    .line 1197
    :cond_4ac
    iget-object v0, v0, Lil/a;->g:Ljava/util/LinkedHashMap;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Lql/x;->j()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-eqz v4, :cond_4bd

    .line 1204
    .line 1205
    const-string v4, "1623"

    .line 1206
    .line 1207
    iget-object v5, v3, Lql/x;->r:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v14, v4, v5, v0}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_524

    .line 1213
    .line 1214
    :cond_4bd
    invoke-virtual {v3}, Lql/x;->g()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-eqz v4, :cond_524

    .line 1219
    .line 1220
    const-string v4, "4033"

    .line 1221
    .line 1222
    iget-object v5, v3, Lql/x;->r:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v8, v4, v5, v0}, Luz/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_524

    .line 1228
    :cond_4cb
    :goto_4cb
    invoke-static {v1}, Lut/b;->m(Landroid/view/View;)Landroid/app/Activity;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    if-eqz v0, :cond_4de

    .line 1233
    .line 1234
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    const/4 v4, 0x1

    .line 1239
    if-ne v0, v4, :cond_4de

    .line 1240
    .line 1241
    const-string v0, "2020"

    .line 1242
    .line 1243
    invoke-static {v6, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_524

    .line 1247
    :cond_4de
    sget-object v0, Luz/t;->g:Ljava/util/Map;

    .line 1248
    .line 1249
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    instance-of v4, v0, Ljava/lang/Long;

    .line 1254
    .line 1255
    if-eqz v4, :cond_4eb

    .line 1256
    .line 1257
    check-cast v0, Ljava/lang/Long;

    .line 1258
    .line 1259
    goto :goto_4ec

    .line 1260
    :cond_4eb
    move-object v0, v9

    .line 1261
    :goto_4ec
    if-nez v0, :cond_4ef

    .line 1262
    .line 1263
    goto :goto_4fa

    .line 1264
    :cond_4ef
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v7

    .line 1268
    cmp-long v4, v7, v17

    .line 1269
    .line 1270
    if-nez v4, :cond_4fa

    .line 1271
    .line 1272
    move-object/from16 v9, v16

    .line 1273
    .line 1274
    goto :goto_513

    .line 1275
    :cond_4fa
    :goto_4fa
    if-nez v0, :cond_4fd

    .line 1276
    .line 1277
    goto :goto_507

    .line 1278
    :cond_4fd
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v7

    .line 1282
    cmp-long v4, v7, v21

    .line 1283
    .line 1284
    if-nez v4, :cond_507

    .line 1285
    .line 1286
    move-object v9, v13

    .line 1287
    goto :goto_513

    .line 1288
    :cond_507
    :goto_507
    if-nez v0, :cond_50a

    .line 1289
    .line 1290
    goto :goto_513

    .line 1291
    :cond_50a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v7

    .line 1295
    cmp-long v0, v7, v19

    .line 1296
    .line 1297
    if-nez v0, :cond_513

    .line 1298
    .line 1299
    move-object v9, v10

    .line 1300
    :cond_513
    :goto_513
    invoke-virtual {v3}, Lql/x;->h()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_51f

    .line 1305
    .line 1306
    const-string v0, "4564"

    .line 1307
    .line 1308
    invoke-static {v5, v0, v9}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_524

    .line 1312
    :cond_51f
    const-string v0, "1202"

    .line 1313
    .line 1314
    invoke-static {v6, v0, v9}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_524
    :goto_524
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Ljl/e;

    .line 1322
    .line 1323
    if-eqz v0, :cond_551

    .line 1324
    .line 1325
    iget-boolean v4, v0, Ljl/e;->d:Z

    .line 1326
    .line 1327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-static {v2, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    if-eqz v4, :cond_551

    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    iget v0, v0, Ljl/e;->c:I

    .line 1358
    .line 1359
    invoke-virtual {v3, v0, v2, v1}, Lql/x;->a(ILandroid/content/Context;Landroid/view/View;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_551
    :goto_551
    return-void

    .line 1363
    :pswitch_552
    check-cast v0, Lhi/g;

    .line 1364
    .line 1365
    const-string v1, "1206"

    .line 1366
    .line 1367
    invoke-static {v6, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v1}, Loj/n;->j()I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    const/4 v2, 0x6

    .line 1381
    if-ne v1, v2, :cond_56d

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Loj/n;->l()V

    .line 1388
    .line 1389
    .line 1390
    :cond_56d
    return-void

    .line 1391
    :pswitch_56e
    check-cast v0, Lgc/u;

    .line 1392
    .line 1393
    iget-object v1, v0, Lgc/u;->f:Landroid/widget/EditText;

    .line 1394
    .line 1395
    if-nez v1, :cond_575

    .line 1396
    .line 1397
    goto :goto_59e

    .line 1398
    :cond_575
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    iget-object v2, v0, Lgc/u;->f:Landroid/widget/EditText;

    .line 1403
    .line 1404
    if-eqz v2, :cond_58b

    .line 1405
    .line 1406
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 1411
    .line 1412
    if-eqz v2, :cond_58b

    .line 1413
    .line 1414
    iget-object v2, v0, Lgc/u;->f:Landroid/widget/EditText;

    .line 1415
    .line 1416
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_594

    .line 1420
    :cond_58b
    iget-object v2, v0, Lgc/u;->f:Landroid/widget/EditText;

    .line 1421
    .line 1422
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_594
    if-ltz v1, :cond_59b

    .line 1430
    .line 1431
    iget-object v2, v0, Lgc/u;->f:Landroid/widget/EditText;

    .line 1432
    .line 1433
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1434
    .line 1435
    .line 1436
    :cond_59b
    invoke-virtual {v0}, Lgc/o;->p()V

    .line 1437
    .line 1438
    .line 1439
    :goto_59e
    return-void

    .line 1440
    :pswitch_59f
    check-cast v0, Lgc/i;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lgc/i;->t()V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :pswitch_5a5
    check-cast v0, Lgc/c;

    .line 1447
    .line 1448
    iget-object v1, v0, Lgc/c;->i:Landroid/widget/EditText;

    .line 1449
    .line 1450
    if-nez v1, :cond_5ac

    .line 1451
    .line 1452
    goto :goto_5b8

    .line 1453
    :cond_5ac
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    if-eqz v1, :cond_5b5

    .line 1458
    .line 1459
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1460
    .line 1461
    .line 1462
    :cond_5b5
    invoke-virtual {v0}, Lgc/o;->p()V

    .line 1463
    .line 1464
    .line 1465
    :goto_5b8
    return-void

    .line 1466
    :pswitch_5b9
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 1467
    .line 1468
    sget v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->r:I

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_5c1
    check-cast v0, Lej/i;

    .line 1475
    .line 1476
    const-string v1, "IntegratedSearchActionMode"

    .line 1477
    .line 1478
    invoke-static {v1, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v0, Lyg/a;->b:Lyg/d;

    .line 1482
    .line 1483
    if-eqz v1, :cond_5ec

    .line 1484
    .line 1485
    invoke-virtual {v1}, Lyg/d;->d()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-nez v1, :cond_5d3

    .line 1490
    .line 1491
    goto :goto_5d5

    .line 1492
    :cond_5d3
    const-string v5, "2"

    .line 1493
    .line 1494
    :goto_5d5
    const-string v1, "151"

    .line 1495
    .line 1496
    const-string v2, "1561"

    .line 1497
    .line 1498
    invoke-static {v1, v2, v5}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v0, Lyg/a;->b:Lyg/d;

    .line 1502
    .line 1503
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1}, Lyg/d;->d()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    const/16 v23, 0x1

    .line 1511
    .line 1512
    xor-int/lit8 v1, v1, 0x1

    .line 1513
    .line 1514
    invoke-virtual {v0, v1}, Lej/i;->f(Z)V

    .line 1515
    .line 1516
    .line 1517
    :cond_5ec
    return-void

    .line 1518
    :pswitch_5ed
    check-cast v0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;

    .line 1519
    .line 1520
    sget v1, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->o:I

    .line 1521
    .line 1522
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :pswitch_5f5
    check-cast v0, Ldm/t;

    .line 1527
    .line 1528
    iget-object v0, v0, Ldm/t;->d:Ljl/a;

    .line 1529
    .line 1530
    if-eqz v0, :cond_605

    .line 1531
    .line 1532
    check-cast v0, Lpl/k;

    .line 1533
    .line 1534
    iget-object v0, v0, Lpl/k;->M:Lql/x;

    .line 1535
    .line 1536
    if-eqz v0, :cond_604

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lql/x;->n()V

    .line 1539
    .line 1540
    .line 1541
    :cond_604
    return-void

    .line 1542
    :cond_605
    const-string v0, "presenter"

    .line 1543
    .line 1544
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v9

    .line 1548
    :pswitch_60b
    check-cast v0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 1549
    .line 1550
    sget v1, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->e0:I

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->onBackPressed()V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_613
    check-cast v0, Ldg/s;

    .line 1557
    .line 1558
    new-instance v1, Landroid/content/Intent;

    .line 1559
    .line 1560
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    iget-object v2, v0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 1564
    .line 1565
    if-eqz v2, :cond_629

    .line 1566
    .line 1567
    iget-boolean v2, v2, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->k1:Z

    .line 1568
    .line 1569
    const/4 v4, 0x1

    .line 1570
    if-ne v2, v4, :cond_629

    .line 1571
    .line 1572
    const-string v2, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    .line 1573
    .line 1574
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    .line 1576
    .line 1577
    goto :goto_635

    .line 1578
    :cond_629
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 1579
    .line 1580
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    .line 1582
    .line 1583
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 1584
    .line 1585
    const-string v3, "free_form"

    .line 1586
    .line 1587
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1588
    .line 1589
    .line 1590
    :goto_635
    iget-object v0, v0, Ldg/s;->M:Ldg/k;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v0, Ldg/k;->A0:Lo4/r;

    .line 1596
    .line 1597
    invoke-virtual {v0, v1}, Lo4/r;->a(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_640
    check-cast v0, Ldg/k;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Lo4/x;->D1()Lh/m;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_64a
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->R1()V

    .line 1614
    .line 1615
    .line 1616
    throw v9

    .line 1617
    :pswitch_650
    check-cast v0, Lcl/u;

    .line 1618
    .line 1619
    sget v2, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->A:I

    .line 1620
    .line 1621
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v1}, Lcl/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :pswitch_65b
    check-cast v0, Lcl/u;

    .line 1629
    .line 1630
    sget v2, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->A:I

    .line 1631
    .line 1632
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v1}, Lcl/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :pswitch_666
    check-cast v0, Lcl/t;

    .line 1640
    .line 1641
    sget v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->A:I

    .line 1642
    .line 1643
    invoke-virtual {v0}, Lcl/t;->invoke()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_66e
    check-cast v0, Lcl/v;

    .line 1648
    .line 1649
    sget v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->A:I

    .line 1650
    .line 1651
    invoke-virtual {v0}, Lcl/v;->invoke()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :pswitch_676
    check-cast v0, Lcl/i0;

    .line 1656
    .line 1657
    iget-boolean v1, v0, Lcl/i0;->E0:Z

    .line 1658
    .line 1659
    if-nez v1, :cond_6b9

    .line 1660
    .line 1661
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    if-eqz v1, :cond_6b9

    .line 1666
    .line 1667
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    const/4 v4, 0x1

    .line 1672
    if-ne v1, v4, :cond_6b9

    .line 1673
    .line 1674
    const-string v1, "ContactDetailFragment"

    .line 1675
    .line 1676
    const-string v2, "It is task root. So return to main activity."

    .line 1677
    .line 1678
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v1, Landroid/content/Intent;

    .line 1682
    .line 1683
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    const-string v2, "android.intent.action.MAIN"

    .line 1687
    .line 1688
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    if-eqz v2, :cond_6a4

    .line 1696
    .line 1697
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v9

    .line 1701
    :cond_6a4
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1702
    .line 1703
    .line 1704
    const-string v2, "android.intent.category.LAUNCHER"

    .line 1705
    .line 1706
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0, v1}, Lo4/x;->K1(Landroid/content/Intent;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    if-eqz v0, :cond_6bc

    .line 1717
    .line 1718
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_6bc

    .line 1722
    :cond_6b9
    invoke-virtual {v0}, Lcl/i0;->Q1()V

    .line 1723
    .line 1724
    .line 1725
    :cond_6bc
    :goto_6bc
    return-void

    .line 1726
    :pswitch_6bd
    check-cast v0, Laj/v;

    .line 1727
    .line 1728
    invoke-virtual {v0, v1}, Laj/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    return-void

    .line 1732
    :pswitch_6c3
    check-cast v0, Lcl/t;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Lcl/t;->invoke()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_6c9
    check-cast v0, Laj/v;

    .line 1739
    .line 1740
    invoke-virtual {v0, v1}, Laj/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    return-void

    .line 1744
    :pswitch_6cf
    check-cast v0, Laj/v;

    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, Laj/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :pswitch_6d5
    check-cast v0, Lcf/a;

    .line 1751
    .line 1752
    iget-object v0, v0, Lcf/a;->e:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, Lu/b;

    .line 1755
    .line 1756
    iget-object v0, v0, Lu/b;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Laf/g0;

    .line 1759
    .line 1760
    new-instance v1, Landroid/content/Intent;

    .line 1761
    .line 1762
    const-string v2, "android.intent.action.VIEW"

    .line 1763
    .line 1764
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    const-string v2, "com.whox2.recorder.sec"

    .line 1768
    .line 1769
    const-string v3, "com.whox2.recorder.sec.view.intro.IntroActivity"

    .line 1770
    .line 1771
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1772
    .line 1773
    .line 1774
    const/high16 v2, 0x10000000

    .line 1775
    .line 1776
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v0, v1}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_6f6
    check-cast v0, Lag/l;

    .line 1784
    .line 1785
    iget-object v0, v0, Lag/l;->M0:Landroid/widget/CheckBox;

    .line 1786
    .line 1787
    if-eqz v0, :cond_700

    .line 1788
    .line 1789
    const/4 v4, 0x1

    .line 1790
    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1791
    .line 1792
    .line 1793
    :cond_700
    return-void

    .line 1794
    :pswitch_701
    move v4, v8

    .line 1795
    check-cast v0, Laf/q0;

    .line 1796
    .line 1797
    iget-object v0, v0, Laf/q0;->b:La40/d;

    .line 1798
    .line 1799
    iget-object v0, v0, La40/d;->a:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, Laf/g0;

    .line 1802
    .line 1803
    iget-object v1, v0, Laf/g0;->t0:Lve/k;

    .line 1804
    .line 1805
    if-eqz v1, :cond_71a

    .line 1806
    .line 1807
    iget-boolean v1, v1, Lve/k;->x0:Z

    .line 1808
    .line 1809
    if-ne v1, v4, :cond_71a

    .line 1810
    .line 1811
    const-string v1, "1206"

    .line 1812
    .line 1813
    const-string v2, "111"

    .line 1814
    .line 1815
    invoke-static {v2, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_721

    .line 1819
    :cond_71a
    const-string v1, "5170"

    .line 1820
    .line 1821
    const-string v2, "520"

    .line 1822
    .line 1823
    invoke-static {v2, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    :goto_721
    iget-boolean v1, v0, Laf/g0;->Q0:Z

    .line 1827
    .line 1828
    if-eqz v1, :cond_772

    .line 1829
    .line 1830
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    if-eqz v1, :cond_772

    .line 1842
    .line 1843
    iget-object v1, v0, Laf/g0;->n0:Landroid/content/Context;

    .line 1844
    .line 1845
    if-eqz v1, :cond_76c

    .line 1846
    .line 1847
    invoke-static {v1}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    if-nez v1, :cond_772

    .line 1852
    .line 1853
    const-string v1, "CallHistoryFragment"

    .line 1854
    .line 1855
    const-string v2, "Navigation up key was pressed in the root task."

    .line 1856
    .line 1857
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v1, Landroid/content/Intent;

    .line 1861
    .line 1862
    const-string v2, "com.android.phone.action.RECENT_CALLS"

    .line 1863
    .line 1864
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    const v2, 0x10008000

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0, v1}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_775

    .line 1901
    :cond_76c
    const-string v0, "context"

    .line 1902
    .line 1903
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw v9

    .line 1907
    :cond_772
    invoke-virtual {v0}, Laf/g0;->T1()V

    .line 1908
    .line 1909
    .line 1910
    :goto_775
    return-void

    .line 1911
    :pswitch_776
    check-cast v0, Laf/i;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    const-string v1, "CallHistoryActionModeAdapter"

    .line 1917
    .line 1918
    invoke-static {v1, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0}, Laf/i;->b()Lyg/d;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-virtual {v1}, Lyg/d;->d()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    xor-int/lit8 v2, v1, 0x1

    .line 1930
    .line 1931
    iget-object v3, v0, Laf/i;->d:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v3, Lve/k;

    .line 1934
    .line 1935
    iget-boolean v4, v3, Lve/k;->x0:Z

    .line 1936
    .line 1937
    if-eqz v4, :cond_795

    .line 1938
    .line 1939
    const-string v6, "112"

    .line 1940
    .line 1941
    goto :goto_797

    .line 1942
    :cond_795
    const-string v6, "520"

    .line 1943
    .line 1944
    :goto_797
    if-eqz v4, :cond_79c

    .line 1945
    .line 1946
    const-string v4, "1303"

    .line 1947
    .line 1948
    goto :goto_79e

    .line 1949
    :cond_79c
    const-string v4, "5180"

    .line 1950
    .line 1951
    :goto_79e
    if-nez v1, :cond_7a1

    .line 1952
    .line 1953
    goto :goto_7a3

    .line 1954
    :cond_7a1
    const-string v5, "2"

    .line 1955
    .line 1956
    :goto_7a3
    invoke-static {v6, v4, v5}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v1, v3, Lve/k;->o0:Ljava/util/ArrayList;

    .line 1960
    .line 1961
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    :goto_7ac
    if-ge v7, v1, :cond_7c6

    .line 1966
    .line 1967
    invoke-virtual {v3, v7}, Lve/k;->D(I)Lmf/i;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    sget-object v5, Lmf/i;->W:Lmf/i;

    .line 1972
    .line 1973
    invoke-static {v4}, Le70/a;->B(Lmf/i;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v5

    .line 1977
    if-nez v5, :cond_7c3

    .line 1978
    .line 1979
    iget-boolean v5, v4, Lmf/i;->U:Z

    .line 1980
    .line 1981
    if-nez v5, :cond_7c3

    .line 1982
    .line 1983
    iget-wide v4, v4, Lmf/i;->a:J

    .line 1984
    .line 1985
    invoke-virtual {v3, v4, v5, v2}, Lve/k;->m0(JZ)V

    .line 1986
    .line 1987
    .line 1988
    :cond_7c3
    add-int/lit8 v7, v7, 0x1

    .line 1989
    .line 1990
    goto :goto_7ac

    .line 1991
    :cond_7c6
    iget-object v1, v0, Laf/i;->a:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v1, Llf/k;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Ly5/v0;->f()V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0}, Laf/i;->d()V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    nop

    .line 2003
    :pswitch_data_7d2
    .packed-switch 0x0
        :pswitch_776
        :pswitch_701
        :pswitch_6f6
        :pswitch_6d5
        :pswitch_6cf
        :pswitch_6c9
        :pswitch_6c3
        :pswitch_6bd
        :pswitch_676
        :pswitch_66e
        :pswitch_666
        :pswitch_65b
        :pswitch_650
        :pswitch_64a
        :pswitch_640
        :pswitch_613
        :pswitch_60b
        :pswitch_5f5
        :pswitch_5ed
        :pswitch_5c1
        :pswitch_5b9
        :pswitch_5a5
        :pswitch_59f
        :pswitch_56e
        :pswitch_552
        :pswitch_14d
        :pswitch_13f
        :pswitch_e4
        :pswitch_91
    .end packed-switch

    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    :pswitch_data_810
    .packed-switch 0x0
        :pswitch_498
        :pswitch_472
        :pswitch_3f1
        :pswitch_3ca
        :pswitch_3c0
        :pswitch_3ae
        :pswitch_39c
        :pswitch_301
        :pswitch_2c7
        :pswitch_27c
        :pswitch_231
        :pswitch_1a7
    .end packed-switch
.end method
