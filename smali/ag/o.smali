###### Class ag.o (ag.o)
.class public final synthetic Lag/o;
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
    iput p1, p0, Lag/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lag/o;->b:Ljava/lang/Object;

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
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lag/o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_6dc

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    invoke-static {v0, v5}, Lbp/v;->j(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    invoke-static {v0}, Lbp/v;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lej/w;

    .line 30
    .line 31
    const-string v1, "notifyDataSetChangedPost"

    .line 32
    .line 33
    const-string v2, "IntegratedSearchFragment"

    .line 34
    .line 35
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lej/w;->s0:Lej/n;

    .line 39
    .line 40
    if-eqz v1, :cond_3e

    .line 41
    .line 42
    invoke-virtual {v1}, Ly5/v0;->f()V

    .line 43
    .line 44
    .line 45
    const-string v1, "notify change (startActionMode)"

    .line 46
    .line 47
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lej/w;->E0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 51
    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance v1, Lej/r;

    .line 56
    .line 57
    invoke-direct {v1, v0, v6}, Lej/r;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    :pswitch_3f
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ldm/t;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldm/t;->i()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_92

    .line 73
    .line 74
    iget-object v1, v0, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 75
    .line 76
    if-eqz v1, :cond_5b

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5b

    .line 83
    .line 84
    invoke-virtual {v0}, Ldm/t;->i()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_5b
    iget-object v1, v0, Ldm/t;->c:Ll8/d;

    .line 93
    .line 94
    if-eqz v1, :cond_92

    .line 95
    .line 96
    invoke-virtual {v0}, Ldm/t;->i()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, v1, Ll8/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 103
    .line 104
    if-eqz v4, :cond_78

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Loh/g;

    .line 111
    .line 112
    const/16 v3, 0x11

    .line 113
    .line 114
    invoke-direct {v1, v3, v2, v4}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_92

    .line 121
    :cond_78
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lwl/q;

    .line 140
    .line 141
    invoke-direct {v4, v2, v0, v1}, Lwl/q;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;ILl8/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void

    .line 148
    :pswitch_93
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 151
    .line 152
    sget v1, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->e0:I

    .line 153
    .line 154
    invoke-static {}, Luz/l;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_af

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lv00/a;->d(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_af

    .line 169
    .line 170
    invoke-static {}, Lv00/a;->c()La10/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v4, v0, La10/a;->a:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_af
    return-void

    .line 177
    :pswitch_b0
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ldg/m;

    .line 180
    .line 181
    iget-object v0, v0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 182
    .line 183
    if-eqz v0, :cond_be

    .line 184
    .line 185
    iget-object v0, v0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->x:Lcom/google/android/material/chip/SeslChipGroup;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    const-string v0, "selectionWindow"

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v4

    .line 197
    :pswitch_c4
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lde/a;

    .line 200
    .line 201
    iget-object v0, v0, Lde/a;->a:Lde/b;

    .line 202
    .line 203
    iput-boolean v6, v0, Lde/b;->b:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Lde/b;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d0
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/core/widget/t;

    .line 212
    .line 213
    iput-boolean v6, v0, Landroidx/core/widget/t;->b:Z

    .line 214
    .line 215
    iget-object v1, v0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 218
    .line 219
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Lb4/e;

    .line 220
    .line 221
    if-eqz v2, :cond_ea

    .line 222
    .line 223
    invoke-virtual {v2}, Lb4/e;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_ea

    .line 228
    .line 229
    iget v1, v0, Landroidx/core/widget/t;->c:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/core/widget/t;->b(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_f3

    .line 235
    :cond_ea
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 236
    .line 237
    if-ne v2, v3, :cond_f3

    .line 238
    .line 239
    iget v0, v0, Landroidx/core/widget/t;->c:I

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-void

    .line 245
    :pswitch_f4
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->a(Lcom/samsung/android/stella/sdk/StellaSdkClient;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_fc
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/samsung/android/stella/sdk/StellaEventLogger;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/samsung/android/stella/sdk/StellaEventLogger;->f(Lcom/samsung/android/stella/sdk/StellaEventLogger;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_104
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcm/a;

    .line 264
    .line 265
    iget-object v1, v0, Lcm/a;->g:Landroid/view/View;

    .line 266
    .line 267
    const-string v2, "ContactListPhoneEmpty"

    .line 268
    .line 269
    if-nez v1, :cond_114

    .line 270
    .line 271
    const-string v0, "mNoContacts == null"

    .line 272
    .line 273
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_125

    .line 277
    :cond_114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_120

    .line 282
    .line 283
    const-string v0, "mNoContacts.getLayoutParams() == null"

    .line 284
    .line 285
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_125

    .line 289
    :cond_120
    iget v1, v0, Lcm/a;->l:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcm/a;->c(I)V

    .line 292
    .line 293
    .line 294
    :goto_125
    return-void

    .line 295
    :pswitch_126
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 298
    .line 299
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz v0, :cond_146

    .line 302
    .line 303
    check-cast v0, Lrn/a;

    .line 304
    .line 305
    iget-object v1, v0, Lrn/a;->c:Lau/h;

    .line 306
    .line 307
    invoke-virtual {v1}, Lau/h;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_145

    .line 318
    .line 319
    iget-object v0, v0, Lrn/a;->b:Lcl/e0;

    .line 320
    .line 321
    sget-object v1, Lrn/d;->a:Lrn/d;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcl/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_145
    return-void

    .line 327
    :cond_146
    const-string v0, "controller"

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v4

    .line 333
    :pswitch_14c
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcl/i0;

    .line 336
    .line 337
    iget-object v9, v0, Lcl/i0;->v0:Lgl/b;

    .line 338
    .line 339
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v9, Lgl/b;->d:Lo60/p;

    .line 343
    .line 344
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lhy/n;

    .line 349
    .line 350
    const-string v1, "contact_call_background_migration"

    .line 351
    .line 352
    invoke-virtual {v0, v6, v1}, Lhy/e;->b(ILjava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const-string v1, "CallBackgroundMigrator"

    .line 357
    .line 358
    const-string v4, "migrate - fromDetail : true, status: "

    .line 359
    .line 360
    invoke-static {v4, v0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-eqz v0, :cond_183

    .line 364
    .line 365
    if-eq v0, v3, :cond_183

    .line 366
    .line 367
    if-eq v0, v3, :cond_173

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    if-ne v0, v1, :cond_1c1

    .line 371
    .line 372
    :cond_173
    iget-object v0, v9, Lgl/b;->a:Landroid/content/Context;

    .line 373
    .line 374
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 375
    .line 376
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 377
    .line 378
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v0, v1}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1c1

    .line 387
    .line 388
    :cond_183
    iget-object v0, v9, Lgl/b;->c:Lo60/p;

    .line 389
    .line 390
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lsp/c;

    .line 395
    .line 396
    check-cast v0, Lsp/b;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v1, Laj/n;

    .line 402
    .line 403
    const/16 v3, 0x18

    .line 404
    .line 405
    invoke-direct {v1, v3, v0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, La60/c;

    .line 409
    .line 410
    invoke-direct {v0, v1, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 411
    .line 412
    .line 413
    sget-object v1, La00/h;->a:La00/i;

    .line 414
    .line 415
    invoke-static {v1, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v7, Laj/v;

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const/16 v14, 0x16

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    const-class v10, Lgl/b;

    .line 434
    .line 435
    const-string v11, "checkPermissionOrStartMigration"

    .line 436
    .line 437
    const-string v12, "checkPermissionOrStartMigration(I)V"

    .line 438
    .line 439
    invoke-direct/range {v7 .. v14}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lgh/c;

    .line 443
    .line 444
    invoke-direct {v1, v2, v7}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lk50/q;->k(Lp50/e;)Lm50/b;

    .line 448
    .line 449
    .line 450
    :cond_1c1
    return-void

    .line 451
    :pswitch_1c2
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 454
    .line 455
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->J:Lt/t1;

    .line 456
    .line 457
    if-eqz v1, :cond_21e

    .line 458
    .line 459
    iget-object v2, v1, Lt/t1;->K:Lt/z;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_21e

    .line 466
    .line 467
    iget-object v2, v1, Lt/t1;->z:Landroid/view/View;

    .line 468
    .line 469
    if-eqz v2, :cond_1e9

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->a:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const v4, 0x7f070200

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    add-int/2addr v0, v2

    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    move v0, v6

    .line 491
    :goto_1ea
    new-array v2, v3, [I

    .line 492
    .line 493
    iget-object v4, v1, Lt/t1;->c:Lt/g1;

    .line 494
    .line 495
    if-eqz v4, :cond_1f9

    .line 496
    .line 497
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-eqz v4, :cond_1f9

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    aget v2, v2, v5

    .line 507
    .line 508
    invoke-virtual {v1}, Lt/t1;->q()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    sub-int/2addr v2, v4

    .line 513
    new-array v3, v3, [I

    .line 514
    .line 515
    iget-object v4, v1, Lt/t1;->z:Landroid/view/View;

    .line 516
    .line 517
    if-eqz v4, :cond_209

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 520
    .line 521
    .line 522
    :cond_209
    aget v3, v3, v5

    .line 523
    .line 524
    if-le v2, v3, :cond_212

    .line 525
    .line 526
    neg-int v0, v0

    .line 527
    invoke-virtual {v1, v0}, Lt/t1;->n(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_21b

    .line 531
    :cond_212
    if-ge v2, v3, :cond_218

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lt/t1;->n(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_21b

    .line 537
    :cond_218
    invoke-virtual {v1, v6}, Lt/t1;->n(I)V

    .line 538
    .line 539
    .line 540
    :goto_21b
    invoke-virtual {v1}, Lt/t1;->h()V

    .line 541
    .line 542
    .line 543
    :cond_21e
    return-void

    .line 544
    :pswitch_21f
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, La40/d;

    .line 547
    .line 548
    iget-object v0, v0, La40/d;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 551
    .line 552
    invoke-static {v0}, Lce/f;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_22b
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lc8/b0;

    .line 559
    .line 560
    invoke-virtual {v0}, Lc8/b0;->c()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_233
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lc8/u;

    .line 567
    .line 568
    iget-object v1, v0, Lc8/u;->W:Ljava/util/concurrent/Semaphore;

    .line 569
    .line 570
    iget-object v2, v0, Lc8/u;->y:Lk8/c;

    .line 571
    .line 572
    if-nez v2, :cond_23e

    .line 573
    .line 574
    goto :goto_253

    .line 575
    :cond_23e
    :try_start_23e
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, Lc8/u;->b:Lo8/e;

    .line 579
    .line 580
    invoke-virtual {v0}, Lo8/e;->a()F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v2, v0}, Lk8/c;->q(F)V
    :try_end_24a
    .catch Ljava/lang/InterruptedException; {:try_start_23e .. :try_end_24a} :catch_24a
    .catchall {:try_start_23e .. :try_end_24a} :catchall_24e

    .line 585
    .line 586
    .line 587
    :catch_24a
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 588
    .line 589
    .line 590
    goto :goto_253

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :goto_253
    return-void

    .line 597
    :pswitch_254
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 600
    .line 601
    invoke-static {v0}, Lo8/i;->b(Ljava/io/Closeable;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_25c
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lc1/c;

    .line 608
    .line 609
    invoke-virtual {v0}, Lc1/c;->c()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget-object v7, v0, Lc1/c;->x:Lg0/q;

    .line 614
    .line 615
    iget-object v8, v0, Lc1/c;->a:Lz1/p;

    .line 616
    .line 617
    if-nez v1, :cond_26c

    .line 618
    .line 619
    goto/16 :goto_4bc

    .line 620
    .line 621
    :cond_26c
    invoke-virtual {v8, v5}, Lz1/p;->r(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Le2/m;->a()Le2/l;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v5, v0, Lc1/c;->y:Lz1/h1;

    .line 633
    .line 634
    invoke-virtual {v0, v1, v5}, Lc1/c;->h(Le2/l;Lz1/h1;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Le2/m;->a()Le2/l;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v5, v0, Lc1/c;->y:Lz1/h1;

    .line 646
    .line 647
    invoke-virtual {v0, v1, v5}, Lc1/c;->f(Le2/l;Lz1/h1;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lc1/c;->b()Lg0/q;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v5, v1, Lg0/q;->b:[I

    .line 655
    .line 656
    iget-object v9, v1, Lg0/q;->a:[J

    .line 657
    .line 658
    array-length v10, v9

    .line 659
    sub-int/2addr v10, v3

    .line 660
    const/16 v15, 0x8

    .line 661
    .line 662
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    move/from16 v18, v2

    .line 668
    .line 669
    if-ltz v10, :cond_444

    .line 670
    .line 671
    move v2, v6

    .line 672
    const-wide/16 v19, 0x80

    .line 673
    .line 674
    :goto_2a1
    aget-wide v11, v9, v2

    .line 675
    .line 676
    const-wide/16 v21, 0xff

    .line 677
    .line 678
    not-long v13, v11

    .line 679
    shl-long v13, v13, v18

    .line 680
    .line 681
    and-long/2addr v13, v11

    .line 682
    and-long v13, v13, v16

    .line 683
    .line 684
    cmp-long v13, v13, v16

    .line 685
    .line 686
    if-eqz v13, :cond_423

    .line 687
    .line 688
    sub-int v13, v2, v10

    .line 689
    .line 690
    not-int v13, v13

    .line 691
    ushr-int/lit8 v13, v13, 0x1f

    .line 692
    .line 693
    rsub-int/lit8 v13, v13, 0x8

    .line 694
    .line 695
    move v14, v6

    .line 696
    :goto_2b7
    if-ge v14, v13, :cond_413

    .line 697
    .line 698
    and-long v23, v11, v21

    .line 699
    .line 700
    cmp-long v23, v23, v19

    .line 701
    .line 702
    if-gez v23, :cond_3f0

    .line 703
    .line 704
    shl-int/lit8 v23, v2, 0x3

    .line 705
    .line 706
    add-int v23, v23, v14

    .line 707
    .line 708
    move/from16 v24, v3

    .line 709
    .line 710
    aget v3, v5, v23

    .line 711
    .line 712
    invoke-virtual {v7, v3}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v23

    .line 716
    move-object/from16 v25, v4

    .line 717
    .line 718
    move-object/from16 v4, v23

    .line 719
    .line 720
    check-cast v4, Lz1/h1;

    .line 721
    .line 722
    invoke-virtual {v1, v3}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lz1/i1;

    .line 727
    .line 728
    if-eqz v3, :cond_2dc

    .line 729
    .line 730
    iget-object v3, v3, Lz1/i1;->a:Le2/l;

    .line 731
    .line 732
    goto :goto_2de

    .line 733
    :cond_2dc
    move-object/from16 v3, v25

    .line 734
    .line 735
    :goto_2de
    if-eqz v3, :cond_3ea

    .line 736
    .line 737
    iget v6, v3, Le2/l;->g:I

    .line 738
    .line 739
    iget-object v3, v3, Le2/l;->d:Le2/g;

    .line 740
    .line 741
    move/from16 p0, v15

    .line 742
    .line 743
    iget-object v15, v3, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 744
    .line 745
    const-string v26, "Invalid content capture ID"

    .line 746
    .line 747
    if-nez v4, :cond_362

    .line 748
    .line 749
    invoke-virtual {v3}, Le2/g;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    :goto_2f0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_358

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/Map$Entry;

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    move-object/from16 v27, v1

    .line 770
    .line 771
    sget-object v1, Le2/o;->s:Le2/r;

    .line 772
    .line 773
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_355

    .line 778
    .line 779
    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-nez v1, :cond_312

    .line 784
    .line 785
    move-object/from16 v1, v25

    .line 786
    .line 787
    :cond_312
    check-cast v1, Ljava/util/List;

    .line 788
    .line 789
    if-eqz v1, :cond_31d

    .line 790
    .line 791
    invoke-static {v1}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lg2/c;

    .line 796
    .line 797
    goto :goto_31f

    .line 798
    :cond_31d
    move-object/from16 v1, v25

    .line 799
    .line 800
    :goto_31f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v4, v0, Lc1/c;->c:Lv7/e;

    .line 805
    .line 806
    move-object/from16 v28, v3

    .line 807
    .line 808
    if-nez v4, :cond_32e

    .line 809
    .line 810
    move-object/from16 v29, v8

    .line 811
    .line 812
    move-object/from16 v30, v9

    .line 813
    .line 814
    goto :goto_348

    .line 815
    :cond_32e
    iget-object v3, v4, Lv7/e;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    .line 818
    .line 819
    move-object/from16 v29, v8

    .line 820
    .line 821
    move-object/from16 v30, v9

    .line 822
    .line 823
    int-to-long v8, v6

    .line 824
    iget-object v4, v4, Lv7/e;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, Landroid/view/View;

    .line 827
    .line 828
    invoke-static {v4}, Lb2/c;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v3, v4, v8, v9}, Lb2/a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    if-eqz v4, :cond_351

    .line 837
    .line 838
    invoke-static {v3, v4, v1}, Lb2/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    :goto_348
    move-object/from16 v1, v27

    .line 842
    .line 843
    move-object/from16 v3, v28

    .line 844
    .line 845
    move-object/from16 v8, v29

    .line 846
    .line 847
    move-object/from16 v9, v30

    .line 848
    .line 849
    goto :goto_2f0

    .line 850
    :cond_351
    invoke-static/range {v26 .. v26}, Lts/b;->n(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v25

    .line 854
    :cond_355
    move-object/from16 v1, v27

    .line 855
    .line 856
    goto :goto_2f0

    .line 857
    :cond_358
    move-object/from16 v27, v1

    .line 858
    .line 859
    move-object/from16 v29, v8

    .line 860
    .line 861
    move-object/from16 v30, v9

    .line 862
    .line 863
    :cond_35e
    move-object/from16 v28, v5

    .line 864
    .line 865
    goto/16 :goto_3fe

    .line 866
    .line 867
    :cond_362
    move-object/from16 v27, v1

    .line 868
    .line 869
    move-object/from16 v29, v8

    .line 870
    .line 871
    move-object/from16 v30, v9

    .line 872
    .line 873
    invoke-virtual {v3}, Le2/g;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :cond_36c
    :goto_36c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_35e

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/util/Map$Entry;

    .line 888
    .line 889
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Le2/r;

    .line 894
    .line 895
    sget-object v8, Le2/o;->s:Le2/r;

    .line 896
    .line 897
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_36c

    .line 902
    .line 903
    iget-object v3, v4, Lz1/h1;->a:Le2/g;

    .line 904
    .line 905
    iget-object v3, v3, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 906
    .line 907
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-nez v3, :cond_392

    .line 912
    .line 913
    move-object/from16 v3, v25

    .line 914
    .line 915
    :cond_392
    check-cast v3, Ljava/util/List;

    .line 916
    .line 917
    if-eqz v3, :cond_39d

    .line 918
    .line 919
    invoke-static {v3}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lg2/c;

    .line 924
    .line 925
    goto :goto_39f

    .line 926
    :cond_39d
    move-object/from16 v3, v25

    .line 927
    .line 928
    :goto_39f
    invoke-virtual {v15, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    if-nez v8, :cond_3a7

    .line 933
    .line 934
    move-object/from16 v8, v25

    .line 935
    .line 936
    :cond_3a7
    check-cast v8, Ljava/util/List;

    .line 937
    .line 938
    if-eqz v8, :cond_3b2

    .line 939
    .line 940
    invoke-static {v8}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Lg2/c;

    .line 945
    .line 946
    goto :goto_3b4

    .line 947
    :cond_3b2
    move-object/from16 v8, v25

    .line 948
    .line 949
    :goto_3b4
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-nez v3, :cond_36c

    .line 954
    .line 955
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    iget-object v8, v0, Lc1/c;->c:Lv7/e;

    .line 960
    .line 961
    if-nez v8, :cond_3c7

    .line 962
    .line 963
    move-object/from16 v31, v4

    .line 964
    .line 965
    move-object/from16 v28, v5

    .line 966
    .line 967
    goto :goto_3e1

    .line 968
    :cond_3c7
    iget-object v9, v8, Lv7/e;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v9, Landroid/view/contentcapture/ContentCaptureSession;

    .line 971
    .line 972
    move-object/from16 v31, v4

    .line 973
    .line 974
    move-object/from16 v28, v5

    .line 975
    .line 976
    int-to-long v4, v6

    .line 977
    iget-object v8, v8, Lv7/e;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v8, Landroid/view/View;

    .line 980
    .line 981
    invoke-static {v8}, Lb2/c;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-static {v9, v8, v4, v5}, Lb2/a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-eqz v4, :cond_3e6

    .line 990
    .line 991
    invoke-static {v9, v4, v3}, Lb2/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    :goto_3e1
    move-object/from16 v5, v28

    .line 995
    .line 996
    move-object/from16 v4, v31

    .line 997
    .line 998
    goto :goto_36c

    .line 999
    :cond_3e6
    invoke-static/range {v26 .. v26}, Lts/b;->n(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v25

    .line 1003
    :cond_3ea
    const-string v0, "no value for specified key"

    .line 1004
    .line 1005
    invoke-static {v0}, Lts/b;->n(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v25

    .line 1009
    :cond_3f0
    move-object/from16 v27, v1

    .line 1010
    .line 1011
    move/from16 v24, v3

    .line 1012
    .line 1013
    move-object/from16 v25, v4

    .line 1014
    .line 1015
    move-object/from16 v28, v5

    .line 1016
    .line 1017
    move-object/from16 v29, v8

    .line 1018
    .line 1019
    move-object/from16 v30, v9

    .line 1020
    .line 1021
    move/from16 p0, v15

    .line 1022
    .line 1023
    :goto_3fe
    shr-long v11, v11, p0

    .line 1024
    .line 1025
    add-int/lit8 v14, v14, 0x1

    .line 1026
    .line 1027
    move/from16 v15, p0

    .line 1028
    .line 1029
    move/from16 v3, v24

    .line 1030
    .line 1031
    move-object/from16 v4, v25

    .line 1032
    .line 1033
    move-object/from16 v1, v27

    .line 1034
    .line 1035
    move-object/from16 v5, v28

    .line 1036
    .line 1037
    move-object/from16 v8, v29

    .line 1038
    .line 1039
    move-object/from16 v9, v30

    .line 1040
    .line 1041
    const/4 v6, 0x0

    .line 1042
    goto/16 :goto_2b7

    .line 1043
    .line 1044
    :cond_413
    move-object/from16 v27, v1

    .line 1045
    .line 1046
    move/from16 v24, v3

    .line 1047
    .line 1048
    move-object/from16 v25, v4

    .line 1049
    .line 1050
    move-object/from16 v28, v5

    .line 1051
    .line 1052
    move-object/from16 v29, v8

    .line 1053
    .line 1054
    move-object/from16 v30, v9

    .line 1055
    .line 1056
    move v1, v15

    .line 1057
    if-ne v13, v1, :cond_44c

    .line 1058
    .line 1059
    goto :goto_42f

    .line 1060
    :cond_423
    move-object/from16 v27, v1

    .line 1061
    .line 1062
    move/from16 v24, v3

    .line 1063
    .line 1064
    move-object/from16 v25, v4

    .line 1065
    .line 1066
    move-object/from16 v28, v5

    .line 1067
    .line 1068
    move-object/from16 v29, v8

    .line 1069
    .line 1070
    move-object/from16 v30, v9

    .line 1071
    .line 1072
    :goto_42f
    if-eq v2, v10, :cond_44c

    .line 1073
    .line 1074
    add-int/lit8 v2, v2, 0x1

    .line 1075
    .line 1076
    move/from16 v3, v24

    .line 1077
    .line 1078
    move-object/from16 v4, v25

    .line 1079
    .line 1080
    move-object/from16 v1, v27

    .line 1081
    .line 1082
    move-object/from16 v5, v28

    .line 1083
    .line 1084
    move-object/from16 v8, v29

    .line 1085
    .line 1086
    move-object/from16 v9, v30

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    const/16 v15, 0x8

    .line 1090
    .line 1091
    goto/16 :goto_2a1

    .line 1092
    .line 1093
    :cond_444
    move/from16 v24, v3

    .line 1094
    .line 1095
    move-object/from16 v29, v8

    .line 1096
    .line 1097
    const-wide/16 v19, 0x80

    .line 1098
    .line 1099
    const-wide/16 v21, 0xff

    .line 1100
    .line 1101
    :cond_44c
    invoke-virtual {v7}, Lg0/q;->a()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Lc1/c;->b()Lg0/q;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iget-object v2, v1, Lg0/q;->b:[I

    .line 1109
    .line 1110
    iget-object v3, v1, Lg0/q;->c:[Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v1, v1, Lg0/q;->a:[J

    .line 1113
    .line 1114
    array-length v4, v1

    .line 1115
    add-int/lit8 v4, v4, -0x2

    .line 1116
    .line 1117
    if-ltz v4, :cond_4a6

    .line 1118
    .line 1119
    const/4 v5, 0x0

    .line 1120
    :goto_45f
    aget-wide v8, v1, v5

    .line 1121
    .line 1122
    not-long v10, v8

    .line 1123
    shl-long v10, v10, v18

    .line 1124
    .line 1125
    and-long/2addr v10, v8

    .line 1126
    and-long v10, v10, v16

    .line 1127
    .line 1128
    cmp-long v6, v10, v16

    .line 1129
    .line 1130
    if-eqz v6, :cond_49f

    .line 1131
    .line 1132
    sub-int v6, v5, v4

    .line 1133
    .line 1134
    not-int v6, v6

    .line 1135
    ushr-int/lit8 v6, v6, 0x1f

    .line 1136
    .line 1137
    const/16 v10, 0x8

    .line 1138
    .line 1139
    rsub-int/lit8 v15, v6, 0x8

    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    :goto_475
    if-ge v6, v15, :cond_49a

    .line 1143
    .line 1144
    and-long v10, v8, v21

    .line 1145
    .line 1146
    cmp-long v10, v10, v19

    .line 1147
    .line 1148
    if-gez v10, :cond_494

    .line 1149
    .line 1150
    shl-int/lit8 v10, v5, 0x3

    .line 1151
    .line 1152
    add-int/2addr v10, v6

    .line 1153
    aget v11, v2, v10

    .line 1154
    .line 1155
    aget-object v10, v3, v10

    .line 1156
    .line 1157
    check-cast v10, Lz1/i1;

    .line 1158
    .line 1159
    new-instance v12, Lz1/h1;

    .line 1160
    .line 1161
    iget-object v10, v10, Lz1/i1;->a:Le2/l;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lc1/c;->b()Lg0/q;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    invoke-direct {v12, v10, v13}, Lz1/h1;-><init>(Le2/l;Lg0/q;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7, v11, v12}, Lg0/q;->h(ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_494
    const/16 v10, 0x8

    .line 1174
    .line 1175
    shr-long/2addr v8, v10

    .line 1176
    add-int/lit8 v6, v6, 0x1

    .line 1177
    .line 1178
    goto :goto_475

    .line 1179
    :cond_49a
    const/16 v10, 0x8

    .line 1180
    .line 1181
    if-ne v15, v10, :cond_4a6

    .line 1182
    .line 1183
    goto :goto_4a1

    .line 1184
    :cond_49f
    const/16 v10, 0x8

    .line 1185
    .line 1186
    :goto_4a1
    if-eq v5, v4, :cond_4a6

    .line 1187
    .line 1188
    add-int/lit8 v5, v5, 0x1

    .line 1189
    .line 1190
    goto :goto_45f

    .line 1191
    :cond_4a6
    new-instance v1, Lz1/h1;

    .line 1192
    .line 1193
    invoke-virtual/range {v29 .. v29}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v2}, Le2/m;->a()Le2/l;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0}, Lc1/c;->b()Lg0/q;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-direct {v1, v2, v3}, Lz1/h1;-><init>(Le2/l;Lg0/q;)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v1, v0, Lc1/c;->y:Lz1/h1;

    .line 1209
    .line 1210
    const/4 v1, 0x0

    .line 1211
    iput-boolean v1, v0, Lc1/c;->z:Z

    .line 1212
    .line 1213
    :goto_4bc
    return-void

    .line 1214
    :pswitch_4bd
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lbp/k;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lbp/k;->n()V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_4c5
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lbp/g;

    .line 1225
    .line 1226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    const-string v2, "mHandlerThread.post mIsDestroyed : "

    .line 1229
    .line 1230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    iget-boolean v2, v0, Lbp/g;->d:Z

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const-string v2, "AsyncLayoutInflateManager"

    .line 1243
    .line 1244
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iget-boolean v1, v0, Lbp/g;->d:Z

    .line 1248
    .line 1249
    if-nez v1, :cond_509

    .line 1250
    .line 1251
    new-instance v1, Lv7/v;

    .line 1252
    .line 1253
    iget-object v2, v0, Lbp/g;->b:Landroid/view/ContextThemeWrapper;

    .line 1254
    .line 1255
    const/16 v3, 0x9

    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    invoke-direct {v1, v3, v4}, Lv7/v;-><init>(IZ)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, Lce/m;

    .line 1262
    .line 1263
    invoke-direct {v3, v5, v1}, Lce/m;-><init>(ILjava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v4, Ld0/a;

    .line 1267
    .line 1268
    invoke-direct {v4, v2}, Ld0/a;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 1269
    .line 1270
    .line 1271
    iput-object v4, v1, Lv7/v;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    new-instance v2, Landroid/os/Handler;

    .line 1274
    .line 1275
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-direct {v2, v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1280
    .line 1281
    .line 1282
    iput-object v2, v1, Lv7/v;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    sget-object v2, Ld0/c;->c:Ld0/c;

    .line 1285
    .line 1286
    iput-object v2, v1, Lv7/v;->d:Ljava/lang/Object;

    .line 1287
    .line 1288
    iput-object v1, v0, Lbp/g;->a:Lv7/v;

    .line 1289
    .line 1290
    :cond_509
    return-void

    .line 1291
    :pswitch_50a
    move-object/from16 v25, v4

    .line 1292
    .line 1293
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lbm/d;

    .line 1296
    .line 1297
    const-string v1, "SelectPreferredSimDialogFragment"

    .line 1298
    .line 1299
    const-string v2, "dismissDialog"

    .line 1300
    .line 1301
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v0, Lbm/d;->D0:Lh/k;

    .line 1305
    .line 1306
    if-eqz v1, :cond_51e

    .line 1307
    .line 1308
    invoke-virtual {v1}, Lh/f0;->dismiss()V

    .line 1309
    .line 1310
    .line 1311
    :cond_51e
    move-object/from16 v1, v25

    .line 1312
    .line 1313
    iput-object v1, v0, Lbm/d;->D0:Lh/k;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lo4/p;->N1()V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_526
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lb/m;

    .line 1322
    .line 1323
    invoke-static {v0}, Lb/m;->a(Lb/m;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_52e
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lb/i;

    .line 1330
    .line 1331
    iget-object v1, v0, Lb/i;->b:Ljava/lang/Runnable;

    .line 1332
    .line 1333
    if-eqz v1, :cond_53c

    .line 1334
    .line 1335
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1336
    .line 1337
    .line 1338
    const/4 v1, 0x0

    .line 1339
    iput-object v1, v0, Lb/i;->b:Ljava/lang/Runnable;

    .line 1340
    .line 1341
    :cond_53c
    return-void

    .line 1342
    :pswitch_53d
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 1345
    .line 1346
    iget-object v1, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroidx/work/multiprocess/m;

    .line 1347
    .line 1348
    iget-object v2, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:La10/a;

    .line 1349
    .line 1350
    iget-wide v3, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 1351
    .line 1352
    iget-object v0, v2, La10/a;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Landroid/os/Handler;

    .line 1355
    .line 1356
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_54f
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Landroidx/picker/widget/m0;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_557
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Landroidx/lifecycle/j0;

    .line 1371
    .line 1372
    iget-object v1, v0, Landroidx/lifecycle/j0;->p:Landroidx/lifecycle/y;

    .line 1373
    .line 1374
    iget v2, v0, Landroidx/lifecycle/j0;->b:I

    .line 1375
    .line 1376
    if-nez v2, :cond_568

    .line 1377
    .line 1378
    iput-boolean v5, v0, Landroidx/lifecycle/j0;->c:Z

    .line 1379
    .line 1380
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_568
    iget v2, v0, Landroidx/lifecycle/j0;->a:I

    .line 1386
    .line 1387
    if-nez v2, :cond_577

    .line 1388
    .line 1389
    iget-boolean v2, v0, Landroidx/lifecycle/j0;->c:Z

    .line 1390
    .line 1391
    if-eqz v2, :cond_577

    .line 1392
    .line 1393
    sget-object v2, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 1394
    .line 1395
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 1396
    .line 1397
    .line 1398
    iput-boolean v5, v0, Landroidx/lifecycle/j0;->d:Z

    .line 1399
    .line 1400
    :cond_577
    return-void

    .line 1401
    :pswitch_578
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_580
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lm60/h;

    .line 1412
    .line 1413
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-virtual {v0, v1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_58a
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Lah/a;

    .line 1422
    .line 1423
    const/4 v1, 0x0

    .line 1424
    iput-boolean v1, v0, Lah/a;->k:Z

    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_592
    move/from16 v24, v3

    .line 1428
    .line 1429
    iget-object v0, v0, Lag/o;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lag/s;

    .line 1432
    .line 1433
    iget-boolean v1, v0, Lag/s;->q:Z

    .line 1434
    .line 1435
    iget-object v2, v0, Lag/s;->a:Landroid/content/Context;

    .line 1436
    .line 1437
    iget-object v3, v0, Lag/s;->d:Lt/h4;

    .line 1438
    .line 1439
    if-nez v1, :cond_6db

    .line 1440
    .line 1441
    if-eqz v3, :cond_5b6

    .line 1442
    .line 1443
    const v1, 0x7f13066c

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iput-object v1, v3, Lt/h4;->m:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lag/s;->e()V

    .line 1453
    .line 1454
    .line 1455
    move/from16 v1, v24

    .line 1456
    .line 1457
    iput v1, v3, Lt/h4;->h:I

    .line 1458
    .line 1459
    const/4 v1, 0x0

    .line 1460
    iput v1, v3, Lt/h4;->Q:I

    .line 1461
    .line 1462
    goto :goto_5b7

    .line 1463
    :cond_5b6
    const/4 v1, 0x0

    .line 1464
    :goto_5b7
    new-instance v4, Lag/r;

    .line 1465
    .line 1466
    invoke-direct {v4, v0, v2, v1}, Lag/r;-><init>(Landroidx/lifecycle/f;Landroid/content/Context;I)V

    .line 1467
    .line 1468
    .line 1469
    iput-object v4, v0, Lag/s;->o:Lag/r;

    .line 1470
    .line 1471
    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->enable()V

    .line 1472
    .line 1473
    .line 1474
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 1475
    .line 1476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    const-string v6, "Enable listener : "

    .line 1479
    .line 1480
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const-string v4, "SpamFilterTip"

    .line 1491
    .line 1492
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    check-cast v2, Lh/m;

    .line 1496
    .line 1497
    iget-object v1, v2, Lb/l;->a:Landroidx/lifecycle/y;

    .line 1498
    .line 1499
    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 1500
    .line 1501
    .line 1502
    if-eqz v3, :cond_5e1

    .line 1503
    .line 1504
    iput-object v0, v3, Lt/h4;->a:Lag/s;

    .line 1505
    .line 1506
    :cond_5e1
    iget-object v1, v0, Lag/s;->b:Landroid/view/View;

    .line 1507
    .line 1508
    iget-object v0, v0, Lag/s;->c:Lag/p;

    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1511
    .line 1512
    .line 1513
    if-eqz v3, :cond_6db

    .line 1514
    .line 1515
    invoke-virtual {v3}, Lt/h4;->r()V

    .line 1516
    .line 1517
    .line 1518
    iget v0, v3, Lt/h4;->k:I

    .line 1519
    .line 1520
    const/4 v1, -0x1

    .line 1521
    if-eq v0, v1, :cond_5f6

    .line 1522
    .line 1523
    iget v0, v3, Lt/h4;->l:I

    .line 1524
    .line 1525
    if-ne v0, v1, :cond_5f9

    .line 1526
    .line 1527
    :cond_5f6
    invoke-virtual {v3}, Lt/h4;->d()V

    .line 1528
    .line 1529
    .line 1530
    :cond_5f9
    iget v0, v3, Lt/h4;->k:I

    .line 1531
    .line 1532
    iget v1, v3, Lt/h4;->l:I

    .line 1533
    .line 1534
    invoke-virtual {v3, v0, v1}, Lt/h4;->c(II)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3}, Lt/h4;->f()V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v3}, Lt/h4;->e()V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3}, Lt/h4;->q()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3}, Lt/h4;->p()V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v3, Lt/h4;->g:Landroid/view/View;

    .line 1550
    .line 1551
    iget v1, v3, Lt/h4;->h:I

    .line 1552
    .line 1553
    const/4 v2, 0x2

    .line 1554
    if-eq v1, v2, :cond_6af

    .line 1555
    .line 1556
    iput v5, v3, Lt/h4;->h:I

    .line 1557
    .line 1558
    iget-object v1, v3, Lt/h4;->a:Lag/s;

    .line 1559
    .line 1560
    if-eqz v1, :cond_631

    .line 1561
    .line 1562
    invoke-virtual {v1, v5}, Lag/s;->b(I)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    const-string v2, "mIsShowing : "

    .line 1568
    .line 1569
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3}, Lt/h4;->m()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-static {v1}, Lt/h4;->g(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_631
    iget-object v1, v3, Lt/h4;->n:Lt/f4;

    .line 1587
    .line 1588
    if-eqz v1, :cond_6a3

    .line 1589
    .line 1590
    iget v2, v3, Lt/h4;->x:I

    .line 1591
    .line 1592
    iget v4, v3, Lt/h4;->y:I

    .line 1593
    .line 1594
    const/4 v6, 0x0

    .line 1595
    invoke-virtual {v1, v0, v6, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v3, Lt/h4;->n:Lt/f4;

    .line 1599
    .line 1600
    if-nez v0, :cond_642

    .line 1601
    .line 1602
    goto :goto_648

    .line 1603
    :cond_642
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    if-nez v0, :cond_64a

    .line 1608
    .line 1609
    :goto_648
    move v4, v6

    .line 1610
    goto :goto_6a4

    .line 1611
    :cond_64a
    iget-object v1, v3, Lt/h4;->a0:Landroid/graphics/Path;

    .line 1612
    .line 1613
    invoke-virtual {v3, v6}, Lt/h4;->j(Z)Landroid/graphics/Path;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1618
    .line 1619
    .line 1620
    iget v1, v3, Lt/h4;->j:I

    .line 1621
    .line 1622
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1623
    .line 1624
    const/4 v4, 0x0

    .line 1625
    const/4 v6, 0x2

    .line 1626
    if-eq v1, v6, :cond_660

    .line 1627
    .line 1628
    if-nez v1, :cond_65e

    .line 1629
    .line 1630
    goto :goto_660

    .line 1631
    :cond_65e
    move v6, v4

    .line 1632
    goto :goto_661

    .line 1633
    :cond_660
    :goto_660
    move v6, v2

    .line 1634
    :goto_661
    if-eq v1, v5, :cond_667

    .line 1635
    .line 1636
    if-nez v1, :cond_666

    .line 1637
    .line 1638
    goto :goto_667

    .line 1639
    :cond_666
    move v2, v4

    .line 1640
    :cond_667
    :goto_667
    iget v1, v3, Lt/h4;->v:I

    .line 1641
    .line 1642
    iget v4, v3, Lt/h4;->Q:I

    .line 1643
    .line 1644
    const/4 v7, 0x2

    .line 1645
    mul-int/2addr v4, v7

    .line 1646
    add-int/2addr v1, v4

    .line 1647
    int-to-float v1, v1

    .line 1648
    iget v8, v3, Lt/h4;->w:I

    .line 1649
    .line 1650
    add-int/2addr v4, v8

    .line 1651
    int-to-float v4, v4

    .line 1652
    mul-float/2addr v6, v1

    .line 1653
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 1654
    .line 1655
    .line 1656
    mul-float/2addr v2, v4

    .line 1657
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 1658
    .line 1659
    .line 1660
    new-array v1, v7, [F

    .line 1661
    .line 1662
    fill-array-data v1, :array_71a

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    sget-object v2, Lt/h4;->e0:Landroid/view/animation/Interpolator;

    .line 1670
    .line 1671
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1672
    .line 1673
    .line 1674
    const-wide/16 v6, 0x15e

    .line 1675
    .line 1676
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1677
    .line 1678
    .line 1679
    new-instance v2, Lt/a4;

    .line 1680
    .line 1681
    const/4 v4, 0x0

    .line 1682
    invoke-direct {v2, v3, v0, v4}, Lt/a4;-><init>(Lt/h4;Landroid/view/View;I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Lt/b4;

    .line 1689
    .line 1690
    invoke-direct {v0, v3, v4}, Lt/b4;-><init>(Lt/h4;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_6a4

    .line 1700
    :cond_6a3
    const/4 v4, 0x0

    .line 1701
    :goto_6a4
    iget-object v0, v3, Lt/h4;->o:Landroid/view/View;

    .line 1702
    .line 1703
    new-instance v1, Lt/x3;

    .line 1704
    .line 1705
    invoke-direct {v1, v3, v4}, Lt/x3;-><init>(Lt/h4;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_6d1

    .line 1712
    :cond_6af
    const/4 v4, 0x0

    .line 1713
    iget-object v1, v3, Lt/h4;->B:Landroid/widget/FrameLayout;

    .line 1714
    .line 1715
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v1, v3, Lt/h4;->L:Landroid/widget/TextView;

    .line 1719
    .line 1720
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, v3, Lt/h4;->a:Lag/s;

    .line 1724
    .line 1725
    if-eqz v1, :cond_6c3

    .line 1726
    .line 1727
    iget v2, v3, Lt/h4;->h:I

    .line 1728
    .line 1729
    invoke-virtual {v1, v2}, Lag/s;->b(I)V

    .line 1730
    .line 1731
    .line 1732
    :cond_6c3
    iget-object v1, v3, Lt/h4;->z:Lt/f4;

    .line 1733
    .line 1734
    if-eqz v1, :cond_6ce

    .line 1735
    .line 1736
    iget v2, v3, Lt/h4;->J:I

    .line 1737
    .line 1738
    iget v6, v3, Lt/h4;->K:I

    .line 1739
    .line 1740
    invoke-virtual {v1, v0, v4, v2, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1741
    .line 1742
    .line 1743
    :cond_6ce
    invoke-virtual {v3}, Lt/h4;->b()V

    .line 1744
    .line 1745
    .line 1746
    :goto_6d1
    iget-object v0, v3, Lt/h4;->A:Landroid/view/View;

    .line 1747
    .line 1748
    new-instance v1, Lt/x3;

    .line 1749
    .line 1750
    invoke-direct {v1, v3, v5}, Lt/x3;-><init>(Lt/h4;I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_6db
    return-void

    .line 1757
    :pswitch_data_6dc
    .packed-switch 0x0
        :pswitch_592
        :pswitch_58a
        :pswitch_580
        :pswitch_578
        :pswitch_557
        :pswitch_54f
        :pswitch_53d
        :pswitch_52e
        :pswitch_526
        :pswitch_50a
        :pswitch_4c5
        :pswitch_4bd
        :pswitch_25c
        :pswitch_254
        :pswitch_233
        :pswitch_22b
        :pswitch_21f
        :pswitch_1c2
        :pswitch_14c
        :pswitch_126
        :pswitch_104
        :pswitch_fc
        :pswitch_f4
        :pswitch_d0
        :pswitch_c4
        :pswitch_b0
        :pswitch_93
        :pswitch_3f
        :pswitch_1a
    .end packed-switch

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    :array_71a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
